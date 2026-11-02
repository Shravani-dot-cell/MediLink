###### Class x.ix1 (x.ix1)
.class public final Lx/ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "a"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-ne v0, p1, :cond_18

    .line 20
    .line 21
    sget-object p1, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    sput-object v1, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_18
    sput-object v1, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 26
    .line 27
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-ne v0, p1, :cond_18

    .line 20
    .line 21
    sget-object p1, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    sput-object v1, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/webtoapk/template/u0;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lx/vf;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x2bc

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
