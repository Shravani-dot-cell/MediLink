###### Class x.na3 (x.na3)
.class public final Lx/na3;
.super Lx/ie3;
.source ""


# instance fields
.field public final synthetic a:Lx/pa3;


# direct methods
.method public constructor <init>(Lx/pa3;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/na3;->a:Lx/pa3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ie3;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lx/na3;->a:Lx/pa3;

    .line 5
    .line 6
    if-eq p1, v0, :cond_22

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1e

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unknown message id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GoogleApiClientImpl"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v1}, Lx/pa3;->i(Lx/pa3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, v1, Lx/pa3;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1}, Lx/pa3;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Lx/pa3;->l()V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
