###### Class x.w57 (x.w57)
.class public final Lx/w57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/ge5;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/yf8;


# direct methods
.method public constructor <init>(Lx/ge5;Ljava/util/concurrent/ScheduledExecutorService;Lx/yf8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w57;->a:Lx/ge5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/w57;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/w57;->c:Lx/yf8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    sget-object v0, Lx/oo4;->P3:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_64

    .line 19
    .line 20
    sget-object v0, Lx/oo4;->U3:Lx/do4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_64

    .line 37
    .line 38
    invoke-static {v1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx/rr7;->a(Lx/rj2;)Lx/qr7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lx/ly6;->c:Lx/ly6;

    .line 47
    .line 48
    iget-object v2, p0, Lx/w57;->c:Lx/yf8;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lx/gq4;->a:Lx/eq4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_57

    .line 67
    .line 68
    sget-object v1, Lx/gq4;->b:Lx/eq4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, p0, Lx/w57;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v5, v1}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    new-instance v1, Lx/qc6;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v1, p0, v3}, Lx/qc6;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-class v3, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v0, Lx/x57;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-direct {v0, v1, v2}, Lx/x57;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    return v0
.end method
