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
    # finds # and the index of where it was found
    for value, obj in enumerate(name):
        if obj.find('#')==0:
            index=value
    count = name[index].count('#')
    sels= cmds.ls(selection=True)
    for sel in sels:
        name_int=str(start).zfill(count)
        name[index]=name_int
        name='_'.join(name)
        cmds.rename(sel,name)
        # split to replace the name_int in the next loop
        name=name.split('_')
        start=int(start)+1
sequential_renamer("R_Leg_####_Jnt")