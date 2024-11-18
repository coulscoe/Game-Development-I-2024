import maya.cmds as cmds
# def group_tool():
#     # gets selection and creates a curve and empty group then parents it together
#     sels= cmds.ls(type="joint", selection=True)
#     for sel in sels:
#         position=cmds.xform(sel, q=True, ws=True, t=True)
#         rotation=cmds.xform(sel, q=True, ws=True, ro=True)
#         # checks for '_' so it can update the control and the group name
#         if '_' in sel:
#             base_name=sel.rpartition('_')[0]
#         else:
#             base_name=sel
#         ctrl_name = f'{base_name}_Ctrl'
#         group_name = f'{ctrl_name}_Grp'
#         # creates group and moves and rotates it to the joint
#         obj_group = cmds.group( empty=True, name=group_name)
#         cmds.xform(obj_group, ws=True, t=position)
#         cmds.xform(obj_group, ws=True, ro=rotation)
#
#         # same but for the circle
#         circle = cmds.circle(name=ctrl_name,radius=.8, normal=[1,0,0])[0]
#         cmds.xform(circle, ws=True, t=position)
#         cmds.xform(circle, ws=True, ro=rotation)
#         cmds.parent(circle, obj_group)
# group_tool()
def create_control():
    sels= cmds.ls(sl=True)
    for sel in sels:
        sel_pos=cmds.xform(sel, q=True, ws=True, t=True)
        sel_rot=cmds.xform(sel, q=True, ws=True, ro=True)

        new_ctrl= cmds.circle(center= (0,0,0), normal=(1,0,0) sw= 360, radius= 1, d=3, ut=False, tol= 0.01m s=0, ch=True)[0]
        cmds.xform(new_ctrl, ws=True, t=sel_pos)
        cmds.xform(new_ctrl, ws=True, ro=sel_rot)

        new_group= cmds.group(empty=True, world=True)
        cmds.xform(new_group, ws=True, t=sel_pos)
        cmds.xform(new_group, ws=True, ro=sel_rot)
        cmds.parent(new_ctrl, new_group)

        name, temp_var, suffix= sel.rpartition('_')
        if suffix.lower() not in ['jnt', 'geo', 'grp', 'joint']:
            name=sel
        new_ctrl= cmds.rename(new_ctrl, '%s_Ctrl' % name)
        new_group= cmds.rename(new_ctrl, '%s_Grp' % new_ctrl)
create_control()