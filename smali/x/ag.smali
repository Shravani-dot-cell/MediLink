###### Class x.ag (x.ag)
.class public final Lx/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ag$a;
    }
.end annotation


# static fields
.field public static final B:Lx/ag;


# instance fields
.field public A:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ag;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ag;->B:Lx/ag;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ag;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/ag;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lx/ag;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lx/ag;->B:Lx/ag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, v0, Lx/ag;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lx/ag;->A:Z

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 7

    .line 1
    sget-object v0, Lx/ag;->B:Lx/ag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/ag;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lx/ag$a;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Lx/ag$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lx/ag;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/ag;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
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
    .registers 5

    .line 1
    iget-object p1, p0, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lx/ag;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx/ag;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lx/ag;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/ag;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class x.ag.a (x.ag$a)
.class public interface abstract Lx/ag$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
