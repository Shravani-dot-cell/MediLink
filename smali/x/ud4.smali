###### Class x.ud4 (x.ud4)
.class public final Lx/ud4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final x:Landroid/app/Application;

.field public final y:Ljava/lang/ref/WeakReference;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/ie4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/ud4;->z:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ud4;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lx/ud4;->z:Z

    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lx/ud4;->x:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ud4;->z:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method
