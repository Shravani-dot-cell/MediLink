###### Class x.wd3 (x.wd3)
.class public final Lx/wd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq1$a;


# instance fields
.field public final synthetic a:Lx/sq1;

.field public final synthetic b:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/sq1;Lx/tj2;Lx/rl9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wd3;->a:Lx/sq1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wd3;->b:Lx/tj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    iget-object p1, p0, Lx/wd3;->a:Lx/sq1;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Result has already been consumed."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    sget-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "Result is not ready."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v1, v2

    .line 59
    const-string v3, "Result has already been consumed."

    .line 60
    .line 61
    invoke-static {v3, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "Result is not ready."

    .line 69
    .line 70
    invoke-static {v3, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lx/d42;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lx/d42;

    .line 77
    .line 78
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_6b

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx/jc3;

    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    iget-object v0, v0, Lx/jc3;->a:Lx/kc3;

    .line 92
    .line 93
    iget-object v0, v0, Lx/kc3;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/wd3;->b:Lx/tj2;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw p1

    .line 111
    :cond_6e
    iget-object v0, p0, Lx/wd3;->b:Lx/tj2;

    .line 112
    .line 113
    invoke-static {p1}, Lx/xe5;->l(Lcom/google/android/gms/common/api/Status;)Lx/r7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
