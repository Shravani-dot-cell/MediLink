###### Class x.sa3 (x.sa3)
.class public final Lx/sa3;
.super Lx/ie3;
.source ""


# instance fields
.field public final synthetic a:Lx/ta3;


# direct methods
.method public constructor <init>(Lx/ta3;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/sa3;->a:Lx/ta3;

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
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_21

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Unknown message id: "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GACStateManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/ra3;

    .line 37
    .line 38
    iget-object v0, p0, Lx/sa3;->a:Lx/ta3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v1, v0, Lx/ta3;->H:Lx/qa3;

    .line 49
    .line 50
    iget-object v2, p1, Lx/ra3;->a:Lx/qa3;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/ra3;->a()V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, v0, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    iget-object v0, v0, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
