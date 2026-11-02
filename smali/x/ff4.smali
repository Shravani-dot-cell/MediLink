###### Class x.ff4 (x.ff4)
.class public final Lx/ff4;
.super Lx/xf4;
.source ""


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xf4;->a:Lx/ce4;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ce4;->a:Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 33
    .line 34
    check-cast v0, Lx/da4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lx/da4;->w0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
