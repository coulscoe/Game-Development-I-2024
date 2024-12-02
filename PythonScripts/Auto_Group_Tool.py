import maya.cmds as cmds
# def create_control():
#     sels = cmds.ls(sl=True)
#
#     for sel in sels:
#         sel_position = cmds.xform(sel, q=True, ws=True, translation=True)
#         sel_rotation = cmds.xform(sel, q=True, ws=True, rotation=True)
#
#         new_ctrl = cmds.circle(center=(0,0,0), normal=(1,0,0), sweep=360, radius=1, d=3, ut=False,  tol=0.01, s=8, ch=True)[0]
#         cmds.xform(new_ctrl, ws=True, translation=sel_position)
#         cmds.xform(new_ctrl, ws=True, rotation=sel_rotation)
#
#         new_group = cmds.group(empty=True, world=True)
#         cmds.xform(new_group, ws=True, translation=sel_position)
#         cmds.xform(new_group, ws=True, rotation=sel_rotation)
#
#         cmds.parent(new_ctrl, new_group)
#
#         # temp_list = sel.rpartition('_')
#         # name = temp_list[0]
#         # temp_var = temp_list[1]
#         # suffix = temp_list[2]
#
#         name, temp_var, suffix = sel.rpartition('_')
#         if suffix.lower() not in ['jnt', 'geo', 'grp', 'joint']:
#             name = sel
#
#         new_ctrl = cmds.rename(new_ctrl, '%s_Ctrl' % name)
#         new_group = cmds.rename(new_group, '%s_Grp' % new_ctrl)
#
# create_control()
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
def color_changer(color):
    # color requires a number between 0-31
    sels= cmds.ls(selection=True)
    for sel in sels:
        sel=list(sel)
        try:
            int(sel[-1])
            removed_char = str(sel.pop(-1))
            sel.append('Shape')
            sel.append(removed_char)
        except ValueError:
            sel.append('Shape')
        sel=''.join(sel)
        cmds.select(sel, replace=True)
        cmds.setAttr(sel + '.overrideEnabled',1)
        cmds.setAttr(sel + '.overrideColor',color)
color_changer(30)
# requires a string in the format "Name_##_NodeType"
def sequential_renamer(name):
    name=name.split("_")
    start=1
    count=name[1].count('#')
    index=name[1].rfind('#')
    sels= cmds.ls(selection=True)
    for sel in sels:
        name_int=str(start).zfill(count)
        name[1]=name_int
        name='_'.join(name)
        cmds.rename(sel,name)
        start=int(start)+1
        print(start)
    start=0
sequential_renamer("wow_##_bruh")
