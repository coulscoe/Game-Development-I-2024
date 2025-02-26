import maya.cmds as cmds

def group_tool(apply_parent_constraint, apply_scale_constraint):
    # gets selection and creates a curve and empty group then parents it together
    sels = cmds.ls(selection=True)
    for sel in sels:
        position = cmds.xform(sel, q=True, ws=True, t=True)
        rotation = cmds.xform(sel, q=True, ws=True, ro=True)
        # checks for '_' so it can update the control and the group name
        if '_' in sel:
            base_name = sel.rpartition('_')[0]
        else:
            base_name = sel
        ctrl_name = f'{base_name}_ctrl'
        group_name = f'{ctrl_name}_grp'
        # creates group and moves and rotates it to the joint
        obj_group = cmds.group(empty=True, name=group_name)
        cmds.xform(obj_group, ws=True, t=position)
        cmds.xform(obj_group, ws=True, ro=rotation)

        # same but for the circle
        circle = cmds.circle(name=ctrl_name, radius=.8, normal=[1,0,0])[0]
        cmds.xform(circle, ws=True, t=position)
        cmds.xform(circle, ws=True, ro=rotation)
        cmds.parent(circle, obj_group)

        # Add parent and scale constraints based on function arguments
        if apply_parent_constraint:
            cmds.parentConstraint(circle, sel, mo=True)
        if apply_scale_constraint:
            cmds.scaleConstraint(circle, sel, mo=True)

# Example usage
group_tool(apply_parent_constraint=True, apply_scale_constraint=True)