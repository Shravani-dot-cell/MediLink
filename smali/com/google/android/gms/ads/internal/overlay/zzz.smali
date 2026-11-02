###### Class com.google.android.gms.ads.internal.overlay.zzz (com.google.android.gms.ads.internal.overlay.zzz)
.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Lx/jj5;

.field private zzd:Lx/z28;

.field private zze:Z

.field private zzf:Lx/q38;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/jj5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final zzm()Lx/r38;
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->Wc:Lx/do4;

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
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    const-string v0, "Missing session token and/or appId"

    .line 40
    .line 41
    const-string v2, "onLMDupdate"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_2e
    new-instance v2, Lx/x28;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lx/x28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized zza(Lx/jj5;Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/jj5;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    const-string p1, "Unable to bind"

    .line 11
    .line 12
    const-string p2, "on_play_store_bind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    :try_start_14
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    const-string v0, "fetch_completed"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "on_play_store_bind"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_12

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_12

    .line 41
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lx/f48;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lx/k38;

    .line 10
    .line 11
    new-instance v2, Lx/n38;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_13
    invoke-direct {v2, p1}, Lx/n38;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lx/k38;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1b} :catch_1e
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    const-string v0, "Error connecting LMD Overlay service"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_1c

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :cond_35
    :try_start_35
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzl()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_1c

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_1c

    .line 65
    throw p1
.end method

.method public final zzc(Lx/jj5;Lx/o38;)V
    .registers 7

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/jj5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    const-string p1, "LMDOverlay not bound"

    .line 28
    .line 29
    const-string p2, "on_play_store_bind"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p1, Lx/oo4;->Wc:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p2}, Lx/o38;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzl()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    .line 63
    .line 64
    if-eqz p1, :cond_81

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 67
    .line 68
    check-cast p1, Lx/k38;

    .line 69
    .line 70
    iget-object p1, p1, Lx/k38;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx/n38;

    .line 73
    .line 74
    iget-object v1, p1, Lx/n38;->a:Lx/d48;

    .line 75
    .line 76
    if-nez v1, :cond_5b

    .line 77
    .line 78
    sget-object p1, Lx/n38;->c:Lx/e48;

    .line 79
    .line 80
    const-string p2, "Play Store not found."

    .line 81
    .line 82
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "error: %s"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lx/e48;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2}, Lx/o38;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lx/n38;->c(Lx/q38;Ljava/lang/String;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_71

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    new-instance v2, Lx/cn3;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p1, p2, v0, v3}, Lx/cn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lx/u53;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v1, v2, p2, v0}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzm()Lx/r38;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 15
    .line 16
    check-cast v0, Lx/k38;

    .line 17
    .line 18
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/n38;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx/n38;->a(Lx/r38;Lx/q38;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLMDOverlayExpand"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const-string v0, "LastMileDelivery not connected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzm()Lx/r38;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 15
    .line 16
    check-cast v0, Lx/k38;

    .line 17
    .line 18
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/n38;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx/n38;->a(Lx/r38;Lx/q38;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLMDOverlayCollapse"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const-string v0, "LastMileDelivery not connected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzf()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/z28;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7d

    .line 10
    .line 11
    :cond_a
    sget-object v1, Lx/oo4;->Wc:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v6

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const-string v1, "Missing session token and/or appId"

    .line 50
    .line 51
    const-string v3, "onLMDupdate"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_38
    new-instance v3, Lx/t28;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lx/t28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/q38;

    .line 63
    .line 64
    check-cast v0, Lx/k38;

    .line 65
    .line 66
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx/n38;

    .line 69
    .line 70
    iget-object v2, v0, Lx/n38;->a:Lx/d48;

    .line 71
    .line 72
    if-nez v2, :cond_57

    .line 73
    .line 74
    sget-object v0, Lx/n38;->c:Lx/e48;

    .line 75
    .line 76
    const-string v1, "Play Store not found."

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "error: %s"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lx/e48;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v4, v3, Lx/t28;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lx/t28;->b:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, Lx/n38;->c(Lx/q38;Ljava/lang/String;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v4, Lx/hk5;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v0, v3, v1, v5}, Lx/hk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx/u53;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v2, v4, v1, v3}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    :goto_7d
    const-string v0, "LastMileDelivery not connected"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/jj5;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "action"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "onError"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lx/p38;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/p38;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    sget-object v0, Lx/oo4;->Wc:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/p38;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Lx/p38;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_5e

    .line 40
    .line 41
    .line 42
    :pswitch_29
    return-void

    .line 43
    :pswitch_2a
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lx/p38;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    const-string p1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    const-string p1, "onLMDOverlayClicked"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    const-string p1, "onLMDOverlayOpened"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1fd8
        :pswitch_57
        :pswitch_51
        :pswitch_29
        :pswitch_4b
        :pswitch_29
        :pswitch_42
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic zzk(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.google.android.gms.ads.internal.overlay.zzy (com.google.android.gms.ads.internal.overlay.zzy)
.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zza:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zza:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzc:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzk(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
