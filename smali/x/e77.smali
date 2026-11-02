###### Class x.e77 (x.e77)
.class public abstract Lx/e77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/am5;

.field public final d:Lx/m77;

.field public final e:Lx/s87;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lx/lf7;

.field public final i:Lx/fb7;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/am5;Lx/s87;Lx/m77;Lx/fb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e77;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e77;->c:Lx/am5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/e77;->e:Lx/s87;

    .line 11
    .line 12
    iput-object p5, p0, Lx/e77;->d:Lx/m77;

    .line 13
    .line 14
    iput-object p6, p0, Lx/e77;->i:Lx/fb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/e77;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx/e77;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lx/am5;->p()Lx/lf7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/e77;->h:Lx/lf7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    goto :goto_50

    .line 11
    :cond_a
    sget-object p3, Lx/oq4;->d:Lx/eq4;

    .line 12
    .line 13
    invoke-virtual {p3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_146

    .line 23
    if-eqz p3, :cond_2c

    .line 24
    .line 25
    :try_start_18
    sget-object p3, Lx/oo4;->Dc:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2e

    .line 41
    if-eqz p3, :cond_2c

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    move p3, v1

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_149

    .line 51
    .line 52
    :goto_33
    :try_start_33
    iget-object v2, p0, Lx/e77;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 55
    .line 56
    sget-object v3, Lx/oo4;->Ec:Lx/eo4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_4b

    .line 73
    .line 74
    if-nez p3, :cond_50

    .line 75
    .line 76
    :cond_4b
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lx/ks1;->e(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_146

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    if-nez p2, :cond_65

    .line 82
    .line 83
    :try_start_52
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, Lx/ne3;

    .line 91
    .line 92
    const/16 p3, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_2e

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_65
    :try_start_65
    iget-object p3, p0, Lx/e77;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_146

    .line 103
    .line 104
    if-eqz p3, :cond_6b

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_6b
    :try_start_6b
    sget-object p3, Lx/oo4;->i3:Lx/do4;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_146

    .line 124
    if-eqz p3, :cond_80

    .line 125
    .line 126
    :try_start_7d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_2e

    .line 127
    .line 128
    .line 129
    :cond_80
    :try_start_80
    sget-object p3, Lx/lq4;->c:Lx/eq4;

    .line 130
    .line 131
    invoke-virtual {p3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_8c
    .catchall {:try_start_80 .. :try_end_8c} :catchall_146

    .line 141
    const/4 v1, 0x7

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p3, :cond_ad

    .line 144
    .line 145
    :try_start_90
    iget-object p3, p0, Lx/e77;->e:Lx/s87;

    .line 146
    .line 147
    invoke-interface {p3}, Lx/s87;->zzd()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lx/ns5;

    .line 152
    .line 153
    if-eqz p3, :cond_ad

    .line 154
    .line 155
    invoke-interface {p3}, Lx/jz5;->zzd()Lx/kf7;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lx/kf7;->i(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lx/kf7;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Lx/kf7;->d(Landroid/os/Bundle;)V
    :try_end_ab
    .catchall {:try_start_90 .. :try_end_ab} :catchall_2e

    .line 170
    .line 171
    .line 172
    move-object v4, p3

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v4, v2

    .line 175
    :goto_ae
    :try_start_ae
    iget-object p3, p0, Lx/e77;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    invoke-static {p3, v3}, Lx/yb7;->b(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lx/oo4;->oa:Lx/do4;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_c5
    .catchall {:try_start_ae .. :try_end_c5} :catchall_146

    .line 198
    if-eqz v5, :cond_d2

    .line 199
    .line 200
    if-eqz v3, :cond_d2

    .line 201
    .line 202
    :try_start_c9
    iget-object v3, p0, Lx/e77;->c:Lx/am5;

    .line 203
    .line 204
    invoke-virtual {v3}, Lx/am5;->o()Lx/mj6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, Lx/mj6;->b(Z)V
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_2e

    .line 209
    .line 210
    .line 211
    :cond_d2
    :try_start_d2
    new-instance v3, Landroid/util/Pair;

    .line 212
    .line 213
    const-string v5, "api-call"

    .line 214
    .line 215
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/util/Pair;

    .line 225
    .line 226
    const-string v6, "dynamite-enter"

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Lx/hs;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v3, v5}, [Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lx/hkb;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v5, p0, Lx/e77;->i:Lx/fb7;

    .line 252
    .line 253
    iput-object p2, v5, Lx/fb7;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v5, Lx/fb7;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 260
    .line 261
    iput-object p1, v5, Lx/fb7;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 262
    .line 263
    iput-object v3, v5, Lx/fb7;->t:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {v5}, Lx/fb7;->a()Lx/gb7;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lx/jf7;->b(Lx/gb7;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {p3, v3, v1, p1}, Lx/ze7;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/ze7;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lx/d77;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p2, v6, Lx/d77;->a:Lx/gb7;

    .line 283
    .line 284
    iget-object p1, p0, Lx/e77;->e:Lx/s87;

    .line 285
    .line 286
    new-instance p2, Lx/iv5;

    .line 287
    .line 288
    invoke-direct {p2, v6, v2}, Lx/iv5;-><init>(Lx/q87;Lx/s95;)V

    .line 289
    .line 290
    .line 291
    new-instance p3, Lx/a89;

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    invoke-direct {p3, p0, v1}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2, p3}, Lx/s87;->e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lx/e77;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    new-instance v1, Lx/c77;
    :try_end_131
    .catchall {:try_start_d2 .. :try_end_131} :catchall_146

    .line 305
    .line 306
    move-object v2, p0

    .line 307
    move-object v3, p4

    .line 308
    :try_start_133
    invoke-direct/range {v1 .. v6}, Lx/c77;-><init>(Lx/e77;Lx/mw6;Lx/kf7;Lx/ze7;Lx/d77;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, v2, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    new-instance p3, Lx/ff8;

    .line 314
    .line 315
    const/4 p4, 0x0

    .line 316
    invoke-direct {p3, p4, p1, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_141
    .catchall {:try_start_133 .. :try_end_141} :catchall_143

    .line 320
    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    :goto_144
    move-object p1, v0

    .line 326
    goto :goto_149

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-object v2, p0

    .line 329
    goto :goto_144

    .line 330
    :goto_149
    :try_start_149
    monitor-exit p0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_143

    .line 331
    throw p1
.end method

.method public final declared-synchronized b(Lx/q87;)Lx/nn5;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    check-cast p1, Lx/d77;

    .line 3
    .line 4
    sget-object v0, Lx/oo4;->v9:Lx/do4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_54

    .line 21
    .line 22
    new-instance v0, Lx/bc;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lx/bc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/e77;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, v0, Lx/bc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lx/d77;->a:Lx/gb7;

    .line 33
    .line 34
    iput-object p1, v0, Lx/bc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lx/sz5;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lx/sz5;-><init>(Lx/bc;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/x36;

    .line 42
    .line 43
    invoke-direct {v0}, Lx/x36;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lx/e77;->d:Lx/m77;

    .line 47
    .line 48
    iget-object v2, p0, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v3, Lx/g56;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lx/x36;->l:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lx/x36;->c(Lx/j56;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx/y36;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lx/y36;-><init>(Lx/x36;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lx/n77;

    .line 70
    .line 71
    iget-object v0, v0, Lx/e77;->c:Lx/am5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/am5;->h()Lx/nn5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object p1, v0, Lx/nn5;->B:Lx/sz5;

    .line 78
    .line 79
    iput-object v1, v0, Lx/nn5;->A:Lx/y36;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_bd

    .line 85
    :cond_54
    :try_start_54
    iget-object v0, p0, Lx/e77;->d:Lx/m77;

    .line 86
    .line 87
    new-instance v1, Lx/m77;

    .line 88
    .line 89
    iget-object v2, v0, Lx/m77;->x:Lx/oc7;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lx/m77;-><init>(Lx/oc7;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lx/m77;->F:Lx/m77;

    .line 95
    .line 96
    new-instance v0, Lx/x36;

    .line 97
    .line 98
    invoke-direct {v0}, Lx/x36;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lx/x36;->a(Lx/c06;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lx/g56;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lx/x36;->g:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lx/g56;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lx/x36;->n:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Lx/g56;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lx/x36;->m:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lx/g56;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lx/x36;->l:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lx/x36;->c(Lx/j56;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lx/x36;->o:Lx/m77;

    .line 150
    .line 151
    new-instance v1, Lx/bc;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, v2}, Lx/bc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lx/e77;->a:Landroid/content/Context;

    .line 158
    .line 159
    iput-object v2, v1, Lx/bc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p1, p1, Lx/d77;->a:Lx/gb7;

    .line 162
    .line 163
    iput-object p1, v1, Lx/bc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p1, Lx/sz5;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lx/sz5;-><init>(Lx/bc;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lx/y36;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lx/y36;-><init>(Lx/x36;)V

    .line 173
    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Lx/n77;

    .line 177
    .line 178
    iget-object v0, v0, Lx/e77;->c:Lx/am5;

    .line 179
    .line 180
    invoke-virtual {v0}, Lx/am5;->h()Lx/nn5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object p1, v0, Lx/nn5;->B:Lx/sz5;

    .line 185
    .line 186
    iput-object v1, v0, Lx/nn5;->A:Lx/y36;
    :try_end_bb
    .catchall {:try_start_54 .. :try_end_bb} :catchall_52

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v0

    .line 190
    :goto_bd
    :try_start_bd
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_52

    .line 191
    throw p1
.end method
