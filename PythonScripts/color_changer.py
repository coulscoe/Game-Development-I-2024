import maya.cmds as cmds
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
def color_changerCmd():
    intSlider=cmds.optionVar(q="ccIntField")
    color=cmds.intSlider(intSlider,q=True,v=True)
    cmd= color_changer(color)
def colorUI():
    mWindow = "ccWindow"

    if (cmds.window(mWindow, exists=True)):
        cmds.deleteUI(mWindow)

    mWindow = cmds.window(mWindow, title='Color UI',
                          widthHeight=(350, 10),
                          resizeToFitChildren=True)
    mColumn= cmds.columnLayout(parent=mWindow, adjustableColumn=True)
    cmds.text(parent= mColumn, label='Enter number to change color of control', align='center')
    cmds.optionVar(stringValue=("ccIntField", cmds.intSlider(parent=mColumn, maxValue=31, minValue=0)))
    cmds.button(parent= mColumn, label='Change Color', command="color_changerCmd()")
    cmds.showWindow(mWindow)
colorUI()
class colorUI():
    def __init__(self):
        self.mWindow = "ccWindow"
    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Color UI',
                              widthHeight=(350, 10),
                              resizeToFitChildren=True)
        mColumn = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        cmds.text(parent=mColumn, label='Enter number to change color of control', align='center')
        self.ccIntField= cmds.intSlider(parent=mColumn, maxValue=31, minValue=0)
        cmds.button(parent=mColumn, label='Change Color', command=lambda *args: self.color_changerCmd())
        cmds.showWindow(self.mWindow)
    def delete(self):
        if (cmds.window(self.mWindow, exists=True)):
            cmds.deleteUI(self.mWindow)
    def color_changerCmd(self):
        color = cmds.intSlider(self.ccIntField, q=True, v=True)
        cmd = color_changer(color)