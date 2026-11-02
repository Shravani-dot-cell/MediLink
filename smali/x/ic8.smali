###### Class x.ic8 (x.ic8)
.class public final Lx/ic8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/awa;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/cn1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/ic8;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/ic8;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/ic8;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ic8;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/dn1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/ic8;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/ic8;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/ic8;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ic8;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx/rj2;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/ic8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ic8;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_17

    .line 10
    iget-object v0, p0, Lx/ic8;->y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lx/rv3;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Lx/rj2;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    iget-object p1, p0, Lx/ic8;->z:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_31

    .line 37
    iget-object p1, p0, Lx/ic8;->y:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lx/qm3;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
