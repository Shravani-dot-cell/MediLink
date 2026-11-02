###### Class x.kv7 (x.kv7)
.class public final Lx/kv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/xv7;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lx/a94;

.field public final f:Lx/dw7;

.field public final g:Lx/n28;


# direct methods
.method public constructor <init>(Lx/yf8;Lx/xv7;Lx/dw7;Lx/et7;Ljava/lang/String;Lx/a94;Lx/pe9;Lx/pe9;Lx/pe9;Lx/n28;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kv7;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kv7;->b:Lx/xv7;

    .line 7
    .line 8
    iput-object p5, p0, Lx/kv7;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx/kv7;->f:Lx/dw7;

    .line 11
    .line 12
    iput-object p6, p0, Lx/kv7;->e:Lx/a94;

    .line 13
    .line 14
    iput-object p10, p0, Lx/kv7;->g:Lx/n28;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2f

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_28

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p9}, Lx/pe9;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/kv7;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-virtual {p8}, Lx/pe9;->b()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx/kv7;->c:Ljava/util/Set;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p7}, Lx/pe9;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx/kv7;->c:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/kv7;->a:Lx/yf8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kv7;->b:Lx/xv7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, v1, Lx/xv7;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_67

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v1, p0, Lx/kv7;->f:Lx/dw7;

    .line 22
    .line 23
    invoke-interface {v1}, Lx/dw7;->zzb()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    new-instance v1, Lx/gh5;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lx/gh5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v1, p0, Lx/kv7;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4a

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lx/cx7;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-static {v2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lx/fz6;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Lx/fz6;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lx/af8;->x:Lx/af8;

    .line 86
    .line 87
    new-instance v3, Lx/ze8;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4, v4}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx/ye8;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lx/ze8;->M:Lx/ye8;

    .line 99
    .line 100
    invoke-virtual {v3}, Lx/ke8;->v()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw v0
.end method
