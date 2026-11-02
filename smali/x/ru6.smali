###### Class x.ru6 (x.ru6)
.class public final Lx/ru6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lx/gq6;

.field public final synthetic c:Lx/re5;


# direct methods
.method public constructor <init>(Lx/tu6;Lx/gq6;Lx/re5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ru6;->b:Lx/gq6;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ru6;->c:Lx/re5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lx/ru6;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ru6;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lx/ru6;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/ru6;->b:Lx/gq6;

    .line 12
    .line 13
    iget-object v0, v0, Lx/gq6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/tu6;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "undefined"

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx/ru6;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_21

    .line 37
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->z6:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    :goto_16
    new-instance v0, Lx/hq6;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lx/hq6;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx/ru6;->c:Lx/re5;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method
