###### Class x.r03 (x.r03)
.class public final Lx/r03;
.super Landroid/view/ViewOutlineProvider;
.source ""


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
