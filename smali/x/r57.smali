###### Class x.r57 (x.r57)
.class public final Lx/r57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lx/rd5;


# direct methods
.method public constructor <init>(Lx/rd5;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lx/oe5;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r57;->f:Lx/rd5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r57;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r57;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r57;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lx/r57;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lx/r57;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    new-instance v0, Lx/re5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/r57;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 18
    .line 19
    new-instance v3, Lx/qd5;

    .line 20
    .line 21
    iget-object v4, p0, Lx/r57;->f:Lx/rd5;

    .line 22
    .line 23
    invoke-direct {v3, v4, v1, v0}, Lx/qd5;-><init>(Lx/rd5;Landroid/content/Context;Lx/re5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lx/q57;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lx/q57;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lx/r57;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx/oo4;->H1:Lx/fo4;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v5, p0, Lx/r57;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v5}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx/cf8;

    .line 70
    .line 71
    new-instance v1, Lx/p57;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lx/p57;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
