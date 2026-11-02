###### Class x.hh5 (x.hh5)
.class public final Lx/hh5;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field public final a:Lx/jg5;

.field public final b:Lx/xh5;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/jg5;Lx/xh5;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hh5;->a:Lx/jg5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hh5;->b:Lx/xh5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hh5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hh5;->d:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ih5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/hh5;->b:Lx/xh5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hh5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/hh5;->d:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx/xh5;->g(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_15

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 11
    .line 12
    new-instance v1, Lx/xa3;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 24
    .line 25
    new-instance v2, Lx/xa3;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->H2:Lx/do4;

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
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lx/hh5;->b:Lx/xh5;

    .line 20
    .line 21
    instance-of v0, v0, Lx/ei5;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 26
    .line 27
    new-instance v1, Lx/gh5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lx/gh5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
