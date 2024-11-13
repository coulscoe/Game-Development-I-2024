import maya.cmds as cmds
def group_tool():
    # gets selection and creates a curve and empty group then parents it together
    sels= cmds.ls(type="joint", selection=True)
    for sel in sels:
        position=cmds.xform(sel, q=True, ws=True, t=True)
        rotation=cmds.xform(sel, q=True, ws=True, ro=True)
        obj_group = cmds.group( empty=True, name=f'{sel}_Grp')
        cmds.xform(obj_group, ws=True, t=position)
        cmds.xform(obj_group, ws=True, ro=rotation)
        cmds.parent(obj_group, sel)
        return position, rotation
def control_tool():
    position, rotation= group_tool()
    circle=cmds.circle()
    cmds.xform(circle, ws=True, t=position)
    cmds.xform(circle, ws=True, ro=rotation)
group_tool()
# #txt = "hi class really this is really neat _jnt"
#
# #txt = 'L_Arm_01_Jnt'
# txt = 'L_Arm_02_Geo'
# #'L_Arm_01_al;ksjdfhlaksjdhgflkasjhdgf'
#
# #'L_Arm_01_Ctrl'
# #'L_Arm_02_Ctrl'
#
# txt2 = (txt.rpartition('_')[0])
# txt2 = '%s_Ctrl' % txt2
# print(txt2)
