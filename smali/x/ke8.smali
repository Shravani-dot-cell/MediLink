###### Class x.ke8 (x.ke8)
.class public abstract Lx/ke8;
.super Lx/te8;
.source ""


# static fields
.field public static final L:Lx/xf8;


# instance fields
.field public I:Lx/i88;

.field public final J:Z

.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/xf8;

    .line 2
    .line 3
    const-class v1, Lx/ke8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/xf8;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ke8;->L:Lx/xf8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/i88;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lx/vd8;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx/te8;->E:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lx/te8;->F:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/ke8;->I:Lx/i88;

    .line 14
    .line 15
    iput-boolean p2, p0, Lx/ke8;->J:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lx/ke8;->K:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lx/ke8;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lx/ee8;->x:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lx/pd8;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/vd8;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lx/i88;->d()Lx/yp2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Lx/vd8;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public r(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/ke8;->I:Lx/i88;

    .line 3
    .line 4
    return-void
.end method

.method public final s(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iput-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lx/vd8;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_27

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p2}, Lx/hf8;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lx/ke8;->w(ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_17} :catch_1a
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lx/ke8;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lx/ke8;->t(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_e

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v0}, Lx/ke8;->u(Lx/i88;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Lx/ke8;->u(Lx/i88;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/ke8;->J:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6e

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6e

    .line 18
    .line 19
    iget-object v0, p0, Lx/te8;->E:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_47

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lx/ee8;->x:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v4, v4, Lx/pd8;

    .line 38
    .line 39
    if-nez v4, :cond_3d

    .line 40
    .line 41
    invoke-virtual {p0}, Lx/vd8;->a()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-eqz v4, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    sget-object v4, Lx/te8;->G:Lx/fm;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v0}, Lx/fm;->t(Lx/ke8;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/te8;->E:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v4, p1

    .line 73
    :goto_48
    if-eqz v4, :cond_56

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    instance-of v0, p1, Ljava/lang/Error;

    .line 88
    .line 89
    if-eq v3, v0, :cond_5c

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v1

    .line 94
    :goto_5d
    sget-object v0, Lx/ke8;->L:Lx/xf8;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/xf8;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 103
    .line 104
    const-string v3, "log"

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    instance-of v0, p1, Ljava/lang/Error;

    .line 112
    .line 113
    if-eqz v0, :cond_87

    .line 114
    .line 115
    if-eq v3, v0, :cond_76

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v4, v1

    .line 120
    :goto_77
    sget-object v0, Lx/ke8;->L:Lx/xf8;

    .line 121
    .line 122
    invoke-virtual {v0}, Lx/xf8;->a()Ljava/util/logging/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 129
    .line 130
    const-string v3, "log"

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final u(Lx/i88;)V
    .registers 6

    .line 1
    sget-object v0, Lx/te8;->G:Lx/fm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/fm;->x(Lx/ke8;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lx/a58;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_4f

    .line 19
    .line 20
    if-eqz p1, :cond_45

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/i88;->d()Lx/yp2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_42

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, Lx/hf8;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lx/ke8;->w(ILjava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b .. :try_end_32} :catch_35
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    invoke-virtual {p0, v0}, Lx/ke8;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lx/ke8;->t(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lx/te8;->E:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/ke8;->x()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lx/ke8;->r(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/ke8;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lx/ke8;->J:Z

    .line 19
    .line 20
    sget-object v1, Lx/af8;->x:Lx/af8;

    .line 21
    .line 22
    if-eqz v0, :cond_40

    .line 23
    .line 24
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/i88;->d()Lx/yp2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lx/ke8;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v5, Lx/fh7;

    .line 56
    .line 57
    invoke-direct {v5, p0, v2, v3}, Lx/fh7;-><init>(Lx/ke8;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v2, v4

    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    iget-object v0, p0, Lx/ke8;->I:Lx/i88;

    .line 66
    .line 67
    iget-boolean v2, p0, Lx/ke8;->K:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v3, v2, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v0

    .line 75
    :goto_4a
    new-instance v3, Lx/zn;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v3, v4, p0, v2}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lx/i88;->d()Lx/yp2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6f

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lx/ke8;->u(Lx/i88;)V

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    invoke-interface {v4, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_55

    .line 112
    :cond_6f
    return-void
.end method

.method public abstract w(ILjava/lang/Object;)V
.end method

.method public abstract x()V
.end method
