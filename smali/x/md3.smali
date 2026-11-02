###### Class x.md3 (x.md3)
.class public final Lx/md3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public volatile B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Z

.field public final E:Lx/ie3;

.field public final F:Ljava/lang/Object;

.field public final x:Lx/or7;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lx/or7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/md3;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/md3;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/md3;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lx/md3;->B:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx/md3;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/md3;->D:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/md3;->F:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lx/md3;->x:Lx/or7;

    .line 45
    .line 46
    new-instance p2, Lx/ie3;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lx/ie3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lx/md3;->E:Lx/ie3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2f

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 9
    .line 10
    iget-object v2, p0, Lx/md3;->F:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-boolean v0, p0, Lx/md3;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lx/md3;->x:Lx/or7;

    .line 18
    .line 19
    iget-object v0, v0, Lx/or7;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/pa3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/pa3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Lx/md3;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lx/fw;->onConnected(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 45
    return v1

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_29

    .line 47
    throw p1

    .line 48
    :cond_2f
    const-string p1, "Don\'t know how to handle message: "

    .line 49
    .line 50
    invoke-static {v0, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "GmsClientEvents"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method
