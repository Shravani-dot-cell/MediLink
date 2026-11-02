###### Class x.ja7 (x.ja7)
.class public final Lx/ja7;
.super Lx/za5;
.source ""


# instance fields
.field public final A:Lx/db7;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final D:Lx/dd4;

.field public final E:Lx/gg6;

.field public F:Lx/ld6;

.field public G:Z

.field public final x:Lx/ga7;

.field public final y:Lx/ca7;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ga7;Landroid/content/Context;Lx/ca7;Lx/db7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dd4;Lx/gg6;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lx/za5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ja7;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ja7;->x:Lx/ga7;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ja7;->y:Lx/ca7;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ja7;->A:Lx/db7;

    .line 11
    .line 12
    iput-object p3, p0, Lx/ja7;->B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ja7;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    sget-object p1, Lx/oo4;->p1:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x23

    .line 37
    .line 38
    if-lt p1, p2, :cond_2b

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx/ja7;->G:Z

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    sget-object p1, Lx/oo4;->o1:Lx/do4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lx/ja7;->G:Z

    .line 61
    .line 62
    :goto_3d
    iput-object p7, p0, Lx/ja7;->D:Lx/dd4;

    .line 63
    .line 64
    iput-object p8, p0, Lx/ja7;->E:Lx/gg6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized M2(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    sget-object v0, Lx/oq4;->k:Lx/eq4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    sget-object v0, Lx/oo4;->Dc:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_93

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lx/ja7;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 49
    .line 50
    sget-object v2, Lx/oo4;->Ec:Lx/eo4;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_45

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    :cond_45
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lx/ja7;->y:Lx/ca7;

    .line 76
    .line 77
    iget-object v1, v0, Lx/ca7;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lx/ja7;->B:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_70

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    if-nez p2, :cond_70

    .line 96
    .line 97
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2, p2}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lx/ca7;->X(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_2b

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_70
    :try_start_70
    iget-object p2, p0, Lx/ja7;->F:Lx/ld6;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_2b

    .line 114
    .line 115
    if-eqz p2, :cond_76

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    new-instance p2, Lx/da7;

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lx/k40;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lx/ja7;->x:Lx/ga7;

    .line 127
    .line 128
    iget-object v1, v0, Lx/ga7;->h:Lx/fb7;

    .line 129
    .line 130
    iget-object v1, v1, Lx/fb7;->o:Lx/za7;

    .line 131
    .line 132
    iput p3, v1, Lx/za7;->y:I

    .line 133
    .line 134
    iget-object p3, p0, Lx/ja7;->z:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lx/p42;

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p3, p2, v1}, Lx/ga7;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    :try_end_91
    .catchall {:try_start_76 .. :try_end_91} :catchall_2b

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_93
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_2b

    .line 149
    throw p1
.end method

.method public final declared-synchronized zzb(Lx/w01;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ja7;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lx/ja7;->zzk(Lx/w01;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lx/ja7;->M2(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lx/ja7;->M2(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zze(Lx/db5;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ja7;->y:Lx/ca7;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ca7;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ja7;->y:Lx/ca7;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, v0, Lx/ca7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lx/ia7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lx/ia7;-><init>(Lx/ja7;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lx/ca7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, v0, Lx/ld6;->q:Lx/o16;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, v0, Lx/o16;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v1

    .line 25
    :cond_18
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final declared-synchronized zzh(Lx/mb5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ja7;->A:Lx/db7;

    .line 8
    .line 9
    iget-object v1, p1, Lx/mb5;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lx/db7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lx/mb5;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lx/db7;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/ld6;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lx/vz5;->x:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw v0
.end method

.method public final declared-synchronized zzk(Lx/w01;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/ja7;->y:Lx/ca7;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lx/ca7;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lx/oo4;->G3:Lx/do4;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 49
    .line 50
    iget-object v0, p0, Lx/ja7;->D:Lx/dd4;

    .line 51
    .line 52
    iget-object v0, v0, Lx/dd4;->b:Lx/zc4;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lx/zc4;->zzi([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lx/ld6;->c(ZLandroid/app/Activity;)V
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_1d

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1d

    .line 80
    throw p1
.end method

.method public final zzl()Lx/xa5;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lx/ld6;->s:Lx/pb5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->I7:Lx/do4;

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ja7;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 4

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lx/ja7;->E:Lx/gg6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/gg6;->b()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lx/ja7;->y:Lx/ca7;

    .line 25
    .line 26
    iget-object v0, v0, Lx/ca7;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lx/ja7;->G:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzq()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, v0, Lx/ov5;->j:Lx/bz5;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v0, Lx/bz5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final declared-synchronized zzr(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ja7;->F:Lx/ld6;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lx/ov5;->j:Lx/bz5;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/bz5;->a(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public final zzs(Lx/ib5;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ja7;->y:Lx/ca7;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ca7;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
