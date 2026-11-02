###### Class com.google.android.gms.ads.internal.overlay.zzac (com.google.android.gms.ads.internal.overlay.zzac)
.class public final Lcom/google/android/gms/ads/internal/overlay/zzac;
.super Lx/j65;
.source ""

# interfaces
.implements Lx/ci4;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j65;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzd:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zze:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzg:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzh:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object p1, Lx/oo4;->H5:Lx/do4;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_48

    .line 36
    .line 37
    sget-object p1, Lx/oo4;->I5:Lx/do4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_48

    .line 54
    .line 55
    sget-object p1, Lx/oo4;->M5:Lx/do4;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_79

    .line 72
    .line 73
    :cond_48
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 74
    .line 75
    if-eqz p1, :cond_79

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 78
    .line 79
    if-eqz p1, :cond_79

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lx/oo4;->K5:Lx/ho4;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_79

    .line 100
    .line 101
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p2, Lx/oo4;->L5:Lx/ho4;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_79
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzf:Z

    .line 123
    .line 124
    return-void
.end method

.method private final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzd:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzf:Z

    .line 23
    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    sget-object v0, Lx/oo4;->M5:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lx/di4;->c(Lx/ci4;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_10

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_10

    .line 56
    throw v0
.end method


# virtual methods
.method public final zzH(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzh:Z

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzh:Z

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzb()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->I5:Lx/do4;

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
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzf:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzg:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    sget-object v0, Lx/oo4;->ma:Lx/do4;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zze:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    if-nez p1, :cond_65

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lx/j56;

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1}, Lx/j56;->F()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_65

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "shouldCallOnOverlayOpened"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_65

    .line 94
    .line 95
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzf:Z

    .line 103
    .line 104
    if-eqz p1, :cond_82

    .line 105
    .line 106
    sget-object p1, Lx/oo4;->M5:Lx/do4;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_82

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lx/di4;->b(Lx/ci4;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zza()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v8, ""

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lx/gg6;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final zzj()V
    .registers 1

    return-void
.end method

.method public final zzk()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzg:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzf:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4e

    .line 33
    .line 34
    sget-object v0, Lx/oo4;->H5:Lx/do4;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzab;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lx/oo4;->J5:Lx/eo4;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzg:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final zzn(Lx/w01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzc()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzs()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zze:Z

    return-void
.end method

###### Class com.google.android.gms.ads.internal.overlay.zzab (com.google.android.gms.ads.internal.overlay.zzab)
.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->zza:Lcom/google/android/gms/ads/internal/overlay/zzac;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->zza:Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzb()V

    return-void
.end method
