###### Class x.re5 (x.re5)
.class public Lx/re5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final zza:Lx/gg8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gg8;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/vd8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 10
    .line 11
    return-void
.end method

.method private static final zza(Z)Z
    .registers 4

    .line 1
    if-nez p0, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Provided SettableFuture with multiple values."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SettableFuture"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    invoke-virtual {v0}, Lx/vd8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    invoke-virtual {v0, p1, p2, p3}, Lx/vd8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/pd8;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lx/re5;->zza(Z)Z

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/re5;->zza:Lx/gg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lx/re5;->zza(Z)Z

    .line 8
    .line 9
    .line 10
    return p1
.end method
