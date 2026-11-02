###### Class x.vr6 (x.vr6)
.class public final Lx/vr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b76;


# instance fields
.field public final A:Lx/ua7;

.field public final B:Lx/jj5;

.field public final C:Lx/gb7;

.field public final D:Lx/lw4;

.field public final E:Z

.field public final F:Lx/jp6;

.field public final G:Lx/gg6;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final z:Lx/re5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/re5;Lx/ua7;Lx/jj5;Lx/gb7;ZLx/lw4;Lx/jp6;Lx/gg6;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vr6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vr6;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vr6;->z:Lx/re5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vr6;->A:Lx/ua7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vr6;->B:Lx/jj5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/vr6;->C:Lx/gb7;

    .line 15
    .line 16
    iput-object p8, p0, Lx/vr6;->D:Lx/lw4;

    .line 17
    .line 18
    iput-boolean p7, p0, Lx/vr6;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx/vr6;->F:Lx/jp6;

    .line 21
    .line 22
    iput-object p10, p0, Lx/vr6;->G:Lx/gg6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(ZLandroid/content/Context;Lx/n06;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/vr6;->D:Lx/lw4;

    .line 4
    .line 5
    iget-object v0, v1, Lx/vr6;->z:Lx/re5;

    .line 6
    .line 7
    invoke-static {v0}, Lx/gf8;->y(Lx/re5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/j66;

    .line 12
    .line 13
    iget-object v7, v1, Lx/vr6;->B:Lx/jj5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v7, v3}, Lx/jj5;->S(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/ads/internal/zzl;

    .line 20
    .line 21
    iget-boolean v4, v1, Lx/vr6;->E:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lx/lw4;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v9, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v9, v5

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lx/vr6;->x:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v4, :cond_32

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    iget-boolean v4, v2, Lx/lw4;->b:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_37

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    move v5, v3

    .line 51
    :cond_32
    move v11, v5

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    move v11, v5

    .line 54
    move v5, v3

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw v0

    .line 59
    :goto_3a
    if-eqz v5, :cond_45

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    iget v4, v2, Lx/lw4;->c:F
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_42

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_40
    move v12, v4

    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    iget-object v2, v1, Lx/vr6;->A:Lx/ua7;

    .line 73
    .line 74
    iget-boolean v15, v2, Lx/ua7;->O:Z

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v13, -0x1

    .line 79
    move/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_58

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lx/n06;->p0()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 90
    .line 91
    .line 92
    move v4, v3

    .line 93
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/j66;->L()Lx/x66;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v11, v8

    .line 100
    iget v8, v2, Lx/ua7;->Q:I

    .line 101
    .line 102
    iget-object v9, v1, Lx/vr6;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 103
    .line 104
    iget-object v10, v2, Lx/ua7;->B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lx/ua7;->s:Lx/ya7;

    .line 107
    .line 108
    iget-object v12, v0, Lx/ya7;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v0, Lx/ya7;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, Lx/vr6;->C:Lx/gb7;

    .line 113
    .line 114
    invoke-virtual {v2}, Lx/ua7;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    iget-object v2, v1, Lx/vr6;->F:Lx/jp6;

    .line 121
    .line 122
    :goto_79
    move-object/from16 v16, v2

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/4 v2, 0x0

    .line 126
    goto :goto_79

    .line 127
    :goto_7e
    iget-object v14, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v7}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move v0, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object/from16 v15, p3

    .line 137
    .line 138
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n06;Lx/t55;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lx/vr6;->G:Lx/gg6;

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vr6;->A:Lx/ua7;

    .line 2
    .line 3
    return-object v0
.end method
