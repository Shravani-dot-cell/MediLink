###### Class x.j86 (x.j86)
.class public final Lx/j86;
.super Lx/ns4;
.source ""


# instance fields
.field public final x:Lx/r86;

.field public y:Lx/w01;


# direct methods
.method public constructor <init>(Lx/r86;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/j86;->x:Lx/r86;

    .line 7
    .line 8
    return-void
.end method

.method public static M2(Lx/w01;)F
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    invoke-static {p0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_24

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 5

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lx/r86;->x:F
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_8f

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget v1, v0, Lx/r86;->x:F
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    return v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lx/j86;->y:Lx/w01;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-static {v1}, Lx/j86;->M2(Lx/w01;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_32
    sget-object v1, Lx/oo4;->Pd:Lx/do4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_60

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/r86;->i()Lx/jj5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/r86;->i()Lx/jj5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lx/jj5;->zzN()Lx/wl5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_60

    .line 84
    .line 85
    iget v3, v1, Lx/wl5;->c:I

    .line 86
    .line 87
    if-ltz v3, :cond_60

    .line 88
    .line 89
    iget v1, v1, Lx/wl5;->b:I

    .line 90
    .line 91
    if-lez v1, :cond_60

    .line 92
    .line 93
    int-to-float v0, v1

    .line 94
    int-to-float v1, v3

    .line 95
    div-float/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lx/r86;->b()Lx/qs4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    invoke-interface {v0}, Lx/qs4;->zze()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_80

    .line 110
    .line 111
    invoke-interface {v0}, Lx/qs4;->zzf()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v3, :cond_80

    .line 116
    .line 117
    invoke-interface {v0}, Lx/qs4;->zze()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-interface {v0}, Lx/qs4;->zzf()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v1, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v2

    .line 130
    :goto_81
    cmpl-float v2, v1, v2

    .line 131
    .line 132
    if-nez v2, :cond_8e

    .line 133
    .line 134
    invoke-interface {v0}, Lx/qs4;->zzb()Lx/w01;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lx/j86;->M2(Lx/w01;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_8e
    return v1

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    throw v1
.end method

.method public final zzf(Lx/w01;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/j86;->y:Lx/w01;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()Lx/w01;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j86;->y:Lx/w01;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/r86;->b()Lx/qs4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lx/qs4;->zzb()Lx/w01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzh()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzi()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j86;->x:Lx/r86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/r86;->j:Lx/jj5;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method
