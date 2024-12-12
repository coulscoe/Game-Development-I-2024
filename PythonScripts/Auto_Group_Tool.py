import maya.cmds as cmds
def group_tool():
    # gets selection and creates a curve and empty group then parents it together
    sels= cmds.ls(selection=True)
    for sel in sels:
        position=cmds.xform(sel, q=True, ws=True, t=True)
        rotation=cmds.xform(sel, q=True, ws=True, ro=True)
        # checks for '_' so it can update the control and the group name
        if '_' in sel:
            base_name=sel.rpartition('_')[0]
        else:
            base_name=sel
        ctrl_name = f'{base_name}_Ctrl'
        group_name = f'{ctrl_name}_Grp'
        # creates group and moves and rotates it to the joint
        obj_group = cmds.group( empty=True, name=group_name)
        cmds.xform(obj_group, ws=True, t=position)
        cmds.xform(obj_group, ws=True, ro=rotation)

        # same but for the circle
        circle = cmds.circle(name=ctrl_name,radius=.8, normal=[1,0,0])[0]
        cmds.xform(circle, ws=True, t=position)
        cmds.xform(circle, ws=True, ro=rotation)
        cmds.parent(circle, obj_group)
group_tool()
# requires a string in the format "Name_##_NodeType"