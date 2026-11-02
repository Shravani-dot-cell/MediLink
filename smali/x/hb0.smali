###### Class x.hb0 (x.hb0)
.class public final Lx/hb0;
.super Lx/gb0;
.source ""


# virtual methods
.method public b(Landroid/view/Window;)V
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx/z9;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
