import maya.cmds as cmds

def colorCrtls(Crtl, color):
    # find the shape node of Crtl
    shapes = cmds.listRelatives(Crtl, path=True, shapes=True)

    for shape in shapes:

        if cmds.nodeType(shape == "nurbsCurve"):

            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", color)

        else:

            cmds.warning("selected object is not a curve.")

def reshape(Shapes):
    if Shapes == "Circle":

        control = cmds.circle()

    elif Shapes == "Square":

        control = cmds.nurbsSquare()

    elif Shapes == "Diamond":

        control = cmds.circle()
        cmds.select('nurbsCircle1.cv[2]', r=True)
        cmds.select('nurbsCircle1.cv[0]', tgl=True)
        cmds.select('nurbsCircle1.cv[6]', tgl=True)
        cmds.select('nurbsCircle1.cv[4]', tgl=True)
        cmds.scale(0.165162, 0.165162, 0.165162, r=True)

    elif Shapes == "Squiggle":

        control = cmds.circle()
        cmds.select('nurbsCircle1.ep[1]', r=True)
        cmds.select('nurbsCircle1.ep[7]', tgl=True)
        cmds.select('nurbsCircle1.ep[5]', tgl=True)
        cmds.select('nurbsCircle1.ep[3]', tgl=True)
        cmds.scale(0.00851647, 0.00851647, 0.00851647, r=True)

    return control[0]


def MakeCrtls(index, nameOshape):
    SelectedObj = cmds.ls(sl=True)

    if len(SelectedObj) > 0:

        for selection in SelectedObj:
            # creates a control

            typecrtl = reshape(nameOshape)
            #colorCrtls(typecrtl, index)

            # renames control and saves it into a string so it can be called later

            reCrtl = cmds.rename(typecrtl, (selection + "_Crtl"))


            groups = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))

            cmds.matchTransform(groups, selection)


    else:
        control = reshape(nameOshape)
        reCrtl = cmds.rename(control, "_Crtl")
        #colorCrtls(reCrtl, index)
        groups = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))


MakeCrtls(8, "Circle")