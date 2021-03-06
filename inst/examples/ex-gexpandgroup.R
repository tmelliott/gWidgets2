 if(interactive()) {
    w <- gwindow("Box containers")
    g <- gvbox(cont=w)                         # ggroup(horizonta=FALSE, ...)
    nb <- gnotebook(cont=g); gbutton("one", label="one", cont=nb)
    gframe("Frame", cont=g)
    pg <- gpanedgroup(cont=g);
    gbutton("one", cont=pg);
    gbutton("two", cont=pg)

    eg <- gexpandgroup(cont=g, horizontal=FALSE);
    glabel("Click above to hide", cont=eg);
    gbutton("one", cont=eg);
    gbutton("two", cont=eg)
}
