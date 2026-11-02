###### Class x.bk7 (x.bk7)
.class public Lx/bk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public x:Z

.field public y:Z

.field public z:Lx/ak7;


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lx/bk7;->y:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/bk7;->y:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lx/bk7;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/bk7;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/bk7;->z:Lx/ak7;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lx/ak7;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lx/bk7;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    iget-boolean v0, p0, Lx/bk7;->y:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_2c

    .line 28
    .line 29
    iput-boolean p1, p0, Lx/bk7;->y:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/bk7;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/bk7;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/bk7;->z:Lx/ak7;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lx/ak7;->zzd(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
