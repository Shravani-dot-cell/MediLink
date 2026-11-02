###### Class x.b83 (x.b83)
.class public Lx/b83;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b83$a;
    }
.end annotation


# instance fields
.field public x:Z

.field public y:Z

.field public z:Lx/b83$a;


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-boolean p1, p0, Lx/b83;->y:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/b83;->y:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lx/b83;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/b83;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/b83;->z:Lx/b83$a;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lx/b83$a;->a(Z)V

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
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p0}, Lx/b83;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-boolean v0, p0, Lx/b83;->y:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_2c

    .line 28
    .line 29
    iput-boolean p1, p0, Lx/b83;->y:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/b83;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/b83;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/b83;->z:Lx/b83$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lx/b83$a;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

###### Class x.b83.a (x.b83$a)
.class public interface abstract Lx/b83$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
