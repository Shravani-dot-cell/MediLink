###### Class x.dlb (x.dlb)
.class public final Lx/dlb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/skb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dlb;->a:Lx/skb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cb6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/vkb;

    .line 18
    .line 19
    iget-object v2, v1, Lx/vkb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lx/vkb;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx/ym0;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v2}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v2, v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v3}, Lx/ym0;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-void
.end method
