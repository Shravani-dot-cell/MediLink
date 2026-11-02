###### Class x.ia1 (x.ia1)
.class public final Lx/ia1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ia1;->x:I

    iput-object p1, p0, Lx/ia1;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ia1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, Lx/ia1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/jd2;

    .line 14
    .line 15
    iget-object v0, v0, Lx/jd2;->h:Lx/yf2;

    .line 16
    .line 17
    new-instance v1, Lx/hh0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lx/hh0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lx/yf2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object p1, Lx/jd2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ia1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/jd2;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_23
    sget-object v1, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/jd2;->c()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, Lx/ia1;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
