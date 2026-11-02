###### Class x.wj6 (x.wj6)
.class public final Lx/wj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lx/el5;


# instance fields
.field public A:Lx/jj5;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Lcom/google/android/gms/ads/internal/client/zzdk;

.field public F:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public z:Lx/mj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wj6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wj6;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzdk;Lx/ix4;Lx/bx4;Lx/jw4;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lx/wj6;->c(Lcom/google/android/gms/ads/internal/client/zzdk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_60

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/dk5;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lx/wj6;->x:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lx/wj6;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    new-instance v6, Lx/wl5;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, v0, v0, v0}, Lx/wl5;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    new-instance v15, Lx/qk4;

    .line 33
    .line 34
    invoke-direct {v15}, Lx/qk4;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v20}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lx/wj6;->A:Lx/jj5;
    :try_end_3a
    .catch Lx/ck5; {:try_start_10 .. :try_end_3a} :catch_cc
    .catchall {:try_start_10 .. :try_end_3a} :catchall_60

    .line 58
    .line 59
    :try_start_3a
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_6f

    .line 64
    .line 65
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_60

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "InspectorUi.openInspector 2"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v5}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 87
    .line 88
    invoke-static {v3, v0, v4}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_5e} :catch_63
    .catchall {:try_start_45 .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto/16 :goto_f2

    .line 99
    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    const-string v2, "InspectorUi.openInspector 3"

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_60

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    iput-object v2, v1, Lx/wj6;->E:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 113
    .line 114
    iget-object v0, v1, Lx/wj6;->x:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v2, Lx/hx4;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lx/hx4;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v19, p2

    .line 148
    .line 149
    move-object/from16 v22, p3

    .line 150
    .line 151
    move-object/from16 v23, p4

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v27}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v5, Lx/zj5;->D:Lx/el5;

    .line 159
    .line 160
    iget-object v2, v1, Lx/wj6;->A:Lx/jj5;

    .line 161
    .line 162
    sget-object v3, Lx/oo4;->pa:Lx/ho4;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v3, v1, Lx/wj6;->A:Lx/jj5;

    .line 183
    .line 184
    iget-object v5, v1, Lx/wj6;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v2, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/jj5;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lx/hs;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v1, Lx/wj6;->D:J
    :try_end_ca
    .catchall {:try_start_6f .. :try_end_ca} :catchall_60

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    :try_start_cd
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_60

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "InspectorUi.openInspector 0"

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 221
    .line 222
    invoke-static {v3, v0, v4}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_e4} :catch_e6
    .catchall {:try_start_d2 .. :try_end_e4} :catchall_60

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    :try_start_e7
    const-string v2, "InspectorUi.openInspector 1"

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_60

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_f2
    :try_start_f2
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_60

    .line 244
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/wj6;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, p0, Lx/wj6;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 12
    .line 13
    new-instance v1, Lx/u93;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/zzdk;)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->oa:Lx/do4;

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
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {v1, v3, v3}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_26
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_86

    .line 39
    :catch_26
    :goto_26
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lx/wj6;->z:Lx/mj6;

    .line 42
    .line 43
    if-nez v0, :cond_4a

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_24

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v3}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_48} :catch_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_24

    .line 71
    .line 72
    .line 73
    :catch_48
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_4a
    :try_start_4a
    iget-boolean v0, p0, Lx/wj6;->B:Z

    .line 76
    .line 77
    if-nez v0, :cond_76

    .line 78
    .line 79
    iget-boolean v0, p0, Lx/wj6;->C:Z

    .line 80
    .line 81
    if-nez v0, :cond_76

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lx/hs;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lx/wj6;->D:J

    .line 92
    .line 93
    sget-object v6, Lx/oo4;->ra:Lx/eo4;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_24

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-gez v0, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_24

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v0, v3, v3}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_84} :catch_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_24

    .line 131
    .line 132
    .line 133
    :catch_84
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_24

    .line 136
    throw p1
.end method

.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lx/wj6;->B:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/wj6;->b()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_86

    .line 25
    :cond_18
    :try_start_18
    const-string p1, "Ad inspector failed to load."

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x2e

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/wj6;->E:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 102
    .line 103
    if-eqz p1, :cond_7d

    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p2, p3, p3}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_72} :catch_73
    .catchall {:try_start_1d .. :try_end_72} :catchall_16

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception p1

    .line 117
    :try_start_74
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iput-boolean v3, p0, Lx/wj6;->F:Z

    .line 127
    .line 128
    iget-object p1, p0, Lx/wj6;->A:Lx/jj5;

    .line 129
    .line 130
    invoke-interface {p1}, Lx/jj5;->destroy()V
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_16

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_16

    .line 136
    throw p1
.end method

.method public final zzdT()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdU(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/wj6;->A:Lx/jj5;

    .line 3
    .line 4
    invoke-interface {p1}, Lx/jj5;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lx/wj6;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1a

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/wj6;->E:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    iput-boolean p1, p0, Lx/wj6;->C:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lx/wj6;->B:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lx/wj6;->D:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lx/wj6;->F:Z

    .line 37
    .line 38
    iput-object v0, p0, Lx/wj6;->E:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzh()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/wj6;->C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/wj6;->b()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
