###### Class x.hv6 (x.hv6)
.class public final Lx/hv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Lx/mp4;

.field public final b:Lx/yf8;

.field public final c:Lx/te7;

.field public final d:Lx/dg3;


# direct methods
.method public constructor <init>(Lx/te7;Lx/yf8;Lx/mp4;Lx/dg3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hv6;->c:Lx/te7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hv6;->b:Lx/yf8;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hv6;->a:Lx/mp4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hv6;->d:Lx/dg3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/hv6;->a:Lx/mp4;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p2, Lx/ua7;->s:Lx/ya7;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p1, Lx/ya7;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16

    .line 1
    new-instance v2, Lx/re5;

    .line 2
    .line 3
    invoke-direct {v2}, Lx/re5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lx/yx8;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lx/yx8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/gv6;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lx/gv6;-><init>(Lx/hv6;Lx/re5;Lx/cb7;Lx/ua7;Lx/yx8;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_15
    iput-object v0, v5, Lx/yx8;->y:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_78

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    new-instance p1, Lx/ip4;

    .line 26
    .line 27
    iget-object p2, v4, Lx/ua7;->s:Lx/ya7;

    .line 28
    .line 29
    iget-object v0, p2, Lx/ya7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lx/ya7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v5, v0, p2}, Lx/ip4;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lx/re7;->N:Lx/re7;

    .line 37
    .line 38
    iget-object v7, v1, Lx/hv6;->c:Lx/te7;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/qm;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lx/hv6;->b:Lx/yf8;

    .line 49
    .line 50
    new-instance v0, Lx/z07;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, p2, v3}, Lx/z07;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lx/pe7;

    .line 57
    .line 58
    sget-object v10, Lx/te7;->d:Lx/tf8;

    .line 59
    .line 60
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx/re7;->O:Lx/re7;

    .line 71
    .line 72
    iget-object p2, v6, Lx/pe7;->f:Lx/te7;

    .line 73
    .line 74
    invoke-virtual {v6}, Lx/pe7;->d()Lx/de7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0, p1}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lx/kl6;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, v2, v0}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 89
    .line 90
    new-instance v2, Lx/pe7;

    .line 91
    .line 92
    iget-object v3, p1, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    iget-object v3, p1, Lx/pe7;->f:Lx/te7;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    iget-object v4, p1, Lx/pe7;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    iget-object v5, p1, Lx/pe7;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    iget-object v6, p1, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    iget-object p1, p1, Lx/pe7;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, p2, v0}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v7, p1

    .line 113
    invoke-direct/range {v2 .. v8}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lx/pe7;->d()Lx/de7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_7a
    monitor-exit v5
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_78

    .line 124
    throw p1
.end method
