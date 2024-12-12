import maya.cmds as cmds
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