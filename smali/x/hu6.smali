###### Class x.hu6 (x.hu6)
.class public final Lx/hu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b76;


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Lx/ua7;

.field public final C:Lx/re5;

.field public final D:Lx/jj5;

.field public final E:Lx/lw4;

.field public final F:Z

.field public final G:Lx/jp6;

.field public final H:Lx/dg6;

.field public final I:Lx/gg6;

.field public final x:Landroid/content/Context;

.field public final y:Lx/je6;

.field public final z:Lx/gb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/je6;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/re5;Lx/jj5;Lx/lw4;ZLx/jp6;Lx/dg6;Lx/gg6;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hu6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hu6;->y:Lx/je6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hu6;->z:Lx/gb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hu6;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/hu6;->B:Lx/ua7;

    .line 13
    .line 14
    iput-object p6, p0, Lx/hu6;->C:Lx/re5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/hu6;->D:Lx/jj5;

    .line 17
    .line 18
    iput-object p8, p0, Lx/hu6;->E:Lx/lw4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lx/hu6;->F:Z

    .line 21
    .line 22
    iput-object p10, p0, Lx/hu6;->G:Lx/jp6;

    .line 23
    .line 24
    iput-object p11, p0, Lx/hu6;->H:Lx/dg6;

    .line 25
    .line 26
    iput-object p12, p0, Lx/hu6;->I:Lx/gg6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(ZLandroid/content/Context;Lx/n06;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lx/hu6;->F:Z

    .line 4
    .line 5
    iget-object v2, v1, Lx/hu6;->z:Lx/gb7;

    .line 6
    .line 7
    iget-object v3, v1, Lx/hu6;->B:Lx/ua7;

    .line 8
    .line 9
    iget-object v4, v1, Lx/hu6;->E:Lx/lw4;

    .line 10
    .line 11
    iget-object v5, v1, Lx/hu6;->C:Lx/re5;

    .line 12
    .line 13
    invoke-static {v5}, Lx/gf8;->y(Lx/re5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lx/md6;

    .line 18
    .line 19
    :try_start_12
    iget-object v6, v1, Lx/hu6;->D:Lx/jj5;

    .line 20
    .line 21
    invoke-interface {v6}, Lx/jj5;->k0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v7, :cond_1d

    .line 28
    .line 29
    goto :goto_74

    .line 30
    :cond_1d
    sget-object v7, Lx/oo4;->y1:Lx/do4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_74

    .line 47
    .line 48
    iget-object v6, v1, Lx/hu6;->y:Lx/je6;

    .line 49
    .line 50
    iget-object v7, v2, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8, v8}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lx/md6;->M()Lx/t56;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v10, Lx/gx4;

    .line 61
    .line 62
    invoke-direct {v10, v7}, Lx/gx4;-><init>(Lx/fx4;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "/reward"

    .line 66
    .line 67
    invoke-interface {v6, v7, v10}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lx/md6;->N()Lx/ie6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v8

    .line 79
    :goto_4e
    iget-object v11, v1, Lx/hu6;->H:Lx/dg6;

    .line 80
    .line 81
    invoke-virtual {v7, v6, v9, v10, v11}, Lx/ie6;->a(Lx/jj5;ZLx/lw4;Lx/dg6;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lx/jj5;->zzP()Lx/zj5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v10, Lx/hw5;

    .line 89
    .line 90
    const/16 v11, 0x15

    .line 91
    .line 92
    invoke-direct {v10, v6, v11}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v7, Lx/zj5;->D:Lx/el5;

    .line 96
    .line 97
    invoke-interface {v6}, Lx/jj5;->zzP()Lx/zj5;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Lx/rv4;

    .line 102
    .line 103
    invoke-direct {v10, v6}, Lx/rv4;-><init>(Lx/jj5;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v7, Lx/zj5;->E:Lx/fl5;

    .line 107
    .line 108
    iget-object v7, v3, Lx/ua7;->s:Lx/ya7;

    .line 109
    .line 110
    iget-object v10, v7, Lx/ya7;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v7, Lx/ya7;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v10, v7}, Lx/jj5;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Lx/ck5; {:try_start_12 .. :try_end_74} :catch_76

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    move-object v14, v6

    .line 118
    goto :goto_79

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto/16 :goto_108

    .line 121
    .line 122
    :goto_79
    invoke-interface {v14, v9}, Lx/jj5;->S(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lcom/google/android/gms/ads/internal/zzl;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lx/lw4;->a(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v6

    .line 138
    .line 139
    :goto_8a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Lx/hu6;->x:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_96
    iget-boolean v0, v4, Lx/lw4;->b:Z
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_a3

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    move v6, v9

    .line 157
    :cond_9c
    move/from16 v18, v6

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    move/from16 v18, v6

    .line 161
    .line 162
    move v6, v9

    .line 163
    goto :goto_a6

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :try_start_a4
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    throw v0

    .line 167
    :goto_a6
    if-eqz v6, :cond_b2

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_a9
    iget v0, v4, Lx/lw4;->c:F
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_af

    .line 171
    .line 172
    monitor-exit v4

    .line 173
    :goto_ac
    move/from16 v19, v0

    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :try_start_b0
    monitor-exit v4
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 178
    throw v0

    .line 179
    :cond_b2
    const/4 v0, 0x0

    .line 180
    goto :goto_ac

    .line 181
    :goto_b4
    iget-boolean v0, v3, Lx/ua7;->O:Z

    .line 182
    .line 183
    iget-boolean v4, v3, Lx/ua7;->P:Z

    .line 184
    .line 185
    const/16 v20, -0x1

    .line 186
    .line 187
    move/from16 v21, p1

    .line 188
    .line 189
    move/from16 v22, v0

    .line 190
    .line 191
    move/from16 v23, v4

    .line 192
    .line 193
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_c8

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lx/n06;->p0()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 202
    .line 203
    .line 204
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    invoke-virtual {v5}, Lx/md6;->L()Lx/x66;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    iget v15, v3, Lx/ua7;->Q:I

    .line 213
    .line 214
    iget-object v0, v1, Lx/hu6;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget-object v4, v3, Lx/ua7;->B:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v3, Lx/ua7;->s:Lx/ya7;

    .line 219
    .line 220
    iget-object v6, v5, Lx/ya7;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v5, Lx/ya7;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Lx/ua7;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e7

    .line 229
    .line 230
    iget-object v8, v1, Lx/hu6;->G:Lx/jp6;

    .line 231
    .line 232
    :cond_e7
    move-object/from16 v23, v8

    .line 233
    .line 234
    iget-object v2, v2, Lx/gb7;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v14}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object/from16 v22, p3

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n06;Lx/t55;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lx/hu6;->I:Lx/gg6;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    invoke-static {v2, v10, v9, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_108
    const-string v2, ""

    .line 266
    .line 267
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/hu6;->B:Lx/ua7;

    .line 2
    .line 3
    return-object v0
.end method
