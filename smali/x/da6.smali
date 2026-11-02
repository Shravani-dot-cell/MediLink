###### Class x.da6 (x.da6)
.class public final Lx/da6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u06;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final x:Lx/r86;

.field public final y:Lx/t86;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/r86;Lx/t86;Ljava/util/concurrent/Executor;Lx/oe5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/da6;->x:Lx/r86;

    .line 5
    .line 6
    iput-object p2, p0, Lx/da6;->y:Lx/t86;

    .line 7
    .line 8
    iput-object p3, p0, Lx/da6;->z:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/da6;->A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/da6;->y:Lx/t86;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/t86;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7f

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx/da6;->x:Lx/r86;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/r86;->k()Lx/aq6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_61

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v3, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_5e

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v3, :cond_61

    .line 23
    .line 24
    sget-object v3, Lx/oo4;->r6:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_61

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget-object v1, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_5b

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v3, v0, Lx/r86;->n:Lx/re5;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_58

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_7f

    .line 51
    .line 52
    if-eqz v3, :cond_7f

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    new-instance v1, Lx/we8;

    .line 63
    .line 64
    invoke-static {v0}, Lx/m88;->r([Ljava/lang/Object;)Lx/na8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v4}, Lx/we8;-><init>(Lx/m88;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/a89;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lx/da6;->A:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lx/ff8;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw v1

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v1

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v1

    .line 98
    :cond_61
    if-eqz v1, :cond_7f

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/r86;->j()Lx/jj5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lx/r86;->h()Lx/jj5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    if-nez v0, :cond_72

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v0

    .line 116
    :goto_73
    if-eqz v1, :cond_7f

    .line 117
    .line 118
    new-instance v0, Lx/bv5;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lx/bv5;-><init>(Lx/jj5;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lx/da6;->z:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
