###### Class x.kx6 (x.kx6)
.class public final Lx/kx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kx6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kx6;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kx6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kx6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sget-object v1, Lx/gn6;->b:Lx/gn6;

    .line 4
    .line 5
    iget-object v2, p0, Lx/kx6;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/oo4;->Wd:Lx/eo4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_33

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    iget-object v1, p0, Lx/kx6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v5, v1}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    const-class v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v3, Lx/jx6;->a:Lx/jx6;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
