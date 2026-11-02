###### Class x.vq6 (x.vq6)
.class public final Lx/vq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b76;


# instance fields
.field public final A:Lx/jj5;

.field public final B:Lx/gb7;

.field public final C:Lx/lw4;

.field public final D:Z

.field public final E:Lx/jp6;

.field public final F:Lx/gg6;

.field public final x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final y:Lx/re5;

.field public final z:Lx/ua7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/re5;Lx/ua7;Lx/jj5;Lx/gb7;ZLx/lw4;Lx/jp6;Lx/gg6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vq6;->x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vq6;->y:Lx/re5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vq6;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vq6;->A:Lx/jj5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vq6;->B:Lx/gb7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/vq6;->D:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx/vq6;->C:Lx/lw4;

    .line 17
    .line 18
    iput-object p8, p0, Lx/vq6;->E:Lx/jp6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/vq6;->F:Lx/gg6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(ZLandroid/content/Context;Lx/n06;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/vq6;->B:Lx/gb7;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vq6;->C:Lx/lw4;

    .line 6
    .line 7
    iget-object v3, v1, Lx/vq6;->y:Lx/re5;

    .line 8
    .line 9
    invoke-static {v3}, Lx/gf8;->y(Lx/re5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx/os5;

    .line 14
    .line 15
    iget-object v8, v1, Lx/vq6;->A:Lx/jj5;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v8, v4}, Lx/jj5;->S(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 22
    .line 23
    iget-boolean v5, v1, Lx/vq6;->D:Z

    .line 24
    .line 25
    if-eqz v5, :cond_20

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lx/lw4;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v10, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v10, v4

    .line 34
    :goto_21
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2b

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    iget-boolean v5, v2, Lx/lw4;->b:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_32

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    move v6, v4

    .line 44
    :cond_2b
    move-object v9, v12

    .line 45
    move v12, v6

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    move-object v9, v12

    .line 48
    move v12, v6

    .line 49
    move v6, v4

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0

    .line 54
    :goto_35
    if-eqz v6, :cond_40

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_38
    iget v5, v2, Lx/lw4;->c:F
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3d

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_3b
    move v13, v5

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v0

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    goto :goto_3b

    .line 67
    :goto_42
    iget-object v2, v1, Lx/vq6;->z:Lx/ua7;

    .line 68
    .line 69
    iget-boolean v5, v2, Lx/ua7;->O:Z

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v14, -0x1

    .line 75
    move/from16 v15, p1

    .line 76
    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_56

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lx/n06;->p0()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    invoke-virtual {v3}, Lx/os5;->L()Lx/x66;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v3, v2, Lx/ua7;->Q:I

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v3, v7, :cond_65

    .line 100
    .line 101
    goto :goto_79

    .line 102
    :cond_65
    iget-object v7, v0, Lx/gb7;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 103
    .line 104
    if-eqz v7, :cond_74

    .line 105
    .line 106
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 107
    .line 108
    if-ne v7, v4, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    const/4 v10, 0x2

    .line 113
    if-ne v7, v10, :cond_74

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const-string v7, "Error setting app open orientation; no targeting orientation available."

    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v10, v1, Lx/vq6;->x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    iget-object v11, v2, Lx/ua7;->B:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, Lx/ua7;->s:Lx/ya7;

    .line 127
    .line 128
    iget-object v13, v7, Lx/ya7;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v7, Lx/ya7;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lx/ua7;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8e

    .line 137
    .line 138
    iget-object v2, v1, Lx/vq6;->E:Lx/jp6;

    .line 139
    .line 140
    :goto_8b
    move-object/from16 v17, v2

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v2, 0x0

    .line 144
    goto :goto_8b

    .line 145
    :goto_90
    iget-object v15, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v8}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move v0, v4

    .line 152
    move-object v4, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v16, p3

    .line 156
    .line 157
    move-object v12, v9

    .line 158
    move v9, v3

    .line 159
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n06;Lx/t55;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lx/vq6;->F:Lx/gg6;

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    invoke-static {v3, v4, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vq6;->z:Lx/ua7;

    .line 2
    .line 3
    return-object v0
.end method
