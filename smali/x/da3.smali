###### Class x.da3 (x.da3)
.class public abstract Lx/da3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/ea3;


# direct methods
.method public synthetic constructor <init>(Lx/ea3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/da3;->x:Lx/ea3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/da3;->x:Lx/ea3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ea3;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/da3;->a()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_10} :catch_13
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_20

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_24

    .line 20
    :catch_13
    move-exception v2

    .line 21
    :try_start_14
    iget-object v0, v0, Lx/ea3;->a:Lx/ta3;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ta3;->B:Lx/sa3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_11

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
