###### Class x.ms6 (x.ms6)
.class public final Lx/ms6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ds6;


# instance fields
.field public final a:Lx/t76;

.field public final b:Lx/yf8;

.field public final c:Lx/ua6;

.field public final d:Lx/ac7;

.field public final e:Lx/hd6;

.field public final f:Lx/dg6;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/t76;Lx/yf8;Lx/ua6;Lx/ac7;Lx/hd6;Lx/dg6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/br2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lx/ms6;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Lx/ms6;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lx/ms6;->a:Lx/t76;

    .line 9
    .line 10
    iput-object p2, p0, Lx/ms6;->b:Lx/yf8;

    .line 11
    .line 12
    iput-object p3, p0, Lx/ms6;->c:Lx/ua6;

    .line 13
    .line 14
    iput-object p4, p0, Lx/ms6;->d:Lx/ac7;

    .line 15
    .line 16
    iput-object p5, p0, Lx/ms6;->e:Lx/hd6;

    .line 17
    .line 18
    iput-object p6, p0, Lx/ms6;->f:Lx/dg6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lx/ua7;->s:Lx/ya7;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Lx/ya7;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->P2:Lx/do4;

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
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lx/ms6;->f:Lx/dg6;

    .line 20
    .line 21
    const-string v1, "rendering-native-ads-native-js-webview-start"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lx/ms6;->d:Lx/ac7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ac7;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/yq5;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0, p2}, Lx/yq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lx/ms6;->b:Lx/yf8;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/es6;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lx/es6;-><init>(Lx/ms6;Lx/cb7;Lx/ua7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lx/cb7;Lx/ua7;Lorg/json/JSONObject;)Lx/ze8;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    sget-object v2, Lx/oo4;->Q2:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, v1, Lx/ms6;->f:Lx/dg6;

    .line 28
    .line 29
    const-string v3, "rendering-webview-creation-start"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v1, Lx/ms6;->d:Lx/ac7;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx/ac7;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Lx/oo4;->gf:Lx/do4;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lx/ms6;->h:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_59

    .line 60
    .line 61
    iget-object v2, v7, Lx/ua7;->A:Lx/ec5;

    .line 62
    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    iget-object v8, v7, Lx/ua7;->s:Lx/ya7;

    .line 66
    .line 67
    if-nez v8, :cond_46

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v8, v8, Lx/ya7;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    new-instance v9, Lx/dc5;

    .line 74
    .line 75
    iget-object v10, v1, Lx/ms6;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    invoke-direct {v9, v5, v10, v2, v8}, Lx/dc5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ec5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v6

    .line 82
    :goto_51
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 83
    .line 84
    invoke-direct {v2, v5, v9, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v9

    .line 88
    :goto_57
    move-object v9, v2

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 91
    .line 92
    invoke-direct {v2, v5, v6, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v6

    .line 96
    goto :goto_57

    .line 97
    :goto_60
    iget-object v2, v1, Lx/ms6;->c:Lx/ua6;

    .line 98
    .line 99
    iget-object v14, v2, Lx/ua6;->a:Lx/yf8;

    .line 100
    .line 101
    iget-object v5, v2, Lx/ua6;->b:Lx/lb6;

    .line 102
    .line 103
    iget-object v15, v5, Lx/lb6;->h:Lx/xr4;

    .line 104
    .line 105
    sget-object v6, Lx/oo4;->P2:Lx/do4;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_81

    .line 122
    .line 123
    iget-object v6, v2, Lx/ua6;->d:Lx/dg6;

    .line 124
    .line 125
    const-string v8, "rendering-native-assets-loading-start"

    .line 126
    .line 127
    invoke-static {v8, v6}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance v6, Lx/ta6;

    .line 131
    .line 132
    invoke-direct {v6, v2, v4, v7, v0}, Lx/ta6;-><init>(Lx/ua6;Lx/cb7;Lx/ua7;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v6}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v8, 0x2e

    .line 140
    .line 141
    invoke-virtual {v2, v8, v6}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v5, Lx/lb6;->g:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object v11, v5, Lx/lb6;->r:Lx/dg6;

    .line 147
    .line 148
    const-string v12, "images"

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-boolean v1, v15, Lx/xr4;->y:Z

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    iget-boolean v3, v15, Lx/xr4;->A:Z

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    const/16 v6, 0x2f

    .line 163
    .line 164
    invoke-virtual {v5, v13, v1, v3, v6}, Lx/lb6;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v3, 0x30

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v4, Lx/cb7;->b:Lx/nk3;

    .line 174
    .line 175
    iget-object v3, v3, Lx/nk3;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lx/wa7;

    .line 178
    .line 179
    sget-object v6, Lx/oo4;->vb:Lx/do4;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    const-string v3, "html"

    .line 198
    .line 199
    if-nez v6, :cond_d9

    .line 200
    .line 201
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 202
    .line 203
    :goto_ca
    move-object v4, v6

    .line 204
    move-object v13, v8

    .line 205
    move-object/from16 v26, v11

    .line 206
    .line 207
    move-object/from16 v27, v12

    .line 208
    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move-object/from16 v24, v16

    .line 212
    .line 213
    move-object/from16 v8, v17

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto/16 :goto_1e5

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_e5

    .line 223
    .line 224
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-gtz v19, :cond_f3

    .line 229
    .line 230
    :cond_e5
    move-object v13, v8

    .line 231
    move-object/from16 v26, v11

    .line 232
    .line 233
    move-object/from16 v27, v12

    .line 234
    .line 235
    move-object/from16 v23, v14

    .line 236
    .line 237
    move-object/from16 v24, v16

    .line 238
    .line 239
    move-object/from16 v8, v17

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    goto/16 :goto_1e2

    .line 243
    .line 244
    :cond_f3
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_fd

    .line 250
    .line 251
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 252
    .line 253
    goto :goto_ca

    .line 254
    :cond_fd
    sget-object v13, Lx/oo4;->P4:Lx/do4;

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v13}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_124

    .line 271
    .line 272
    sget-object v4, Lx/oo4;->Q4:Lx/ho4;

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_124

    .line 289
    .line 290
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 291
    .line 292
    goto :goto_ca

    .line 293
    :cond_124
    const-string v4, "base_url"

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    const-string v4, "width"

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    const-string v4, "height"

    .line 315
    .line 316
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v21, :cond_14f

    .line 321
    .line 322
    if-eqz v4, :cond_145

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto :goto_151

    .line 326
    :cond_145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v7, v4

    .line 331
    move-object/from16 v21, v5

    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    goto :goto_162

    .line 336
    :cond_14f
    move/from16 v6, v21

    .line 337
    .line 338
    :goto_151
    iget-object v7, v5, Lx/lb6;->a:Landroid/content/Context;

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    .line 347
    .line 348
    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v5

    .line 355
    :goto_162
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_1d0

    .line 360
    .line 361
    sget-object v4, Lx/oo4;->U2:Lx/do4;

    .line 362
    .line 363
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_17f

    .line 378
    .line 379
    const-string v4, "native-assets-loading-image-composition-start"

    .line 380
    .line 381
    invoke-static {v4, v11}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    sget-object v4, Lx/tf8;->y:Lx/tf8;

    .line 385
    .line 386
    new-instance v5, Lx/xa6;

    .line 387
    .line 388
    move-object/from16 v8, p2

    .line 389
    .line 390
    move-object/from16 v26, v11

    .line 391
    .line 392
    move-object/from16 v27, v12

    .line 393
    .line 394
    move-object/from16 v23, v14

    .line 395
    .line 396
    move-object/from16 v24, v16

    .line 397
    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    move-object/from16 v25, v22

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    move-object v11, v10

    .line 406
    move-object v10, v9

    .line 407
    move-object/from16 v9, v17

    .line 408
    .line 409
    invoke-direct/range {v5 .. v13}, Lx/xa6;-><init>(Lx/lb6;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v8, v6

    .line 413
    move-object v6, v5

    .line 414
    move-object v5, v8

    .line 415
    move-object v8, v9

    .line 416
    move-object v9, v10

    .line 417
    move-object v10, v11

    .line 418
    sget-object v7, Lx/pe5;->f:Lx/oe5;

    .line 419
    .line 420
    invoke-static {v4, v6, v7}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v6, Lx/dw5;

    .line 425
    .line 426
    invoke-direct {v6, v4, v14}, Lx/dw5;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Lx/pe5;->h:Lx/oe5;

    .line 430
    .line 431
    invoke-static {v4, v6, v7}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v4, Lx/oo4;->V2:Lx/do4;

    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1cd

    .line 452
    .line 453
    const-string v4, "NativeAssetsLoader.loadImageHtml"

    .line 454
    .line 455
    move-object/from16 v13, v25

    .line 456
    .line 457
    invoke-static {v6, v4, v13}, Lx/k40;->t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    move-object v4, v6

    .line 461
    goto :goto_1e5

    .line 462
    :cond_1cd
    move-object/from16 v13, v25

    .line 463
    .line 464
    goto :goto_1cb

    .line 465
    :cond_1d0
    move-object/from16 v26, v11

    .line 466
    .line 467
    move-object/from16 v27, v12

    .line 468
    .line 469
    move-object/from16 v23, v14

    .line 470
    .line 471
    move-object/from16 v24, v16

    .line 472
    .line 473
    move-object/from16 v8, v17

    .line 474
    .line 475
    move-object/from16 v5, v21

    .line 476
    .line 477
    move-object/from16 v13, v22

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 481
    .line 482
    goto :goto_1cb

    .line 483
    :goto_1e2
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 484
    .line 485
    goto :goto_1cb

    .line 486
    :goto_1e5
    const/16 v6, 0x32

    .line 487
    .line 488
    invoke-virtual {v2, v6, v4}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 489
    .line 490
    .line 491
    const-string v6, "secondary_image"

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-boolean v7, v15, Lx/xr4;->y:Z

    .line 498
    .line 499
    const/16 v11, 0x33

    .line 500
    .line 501
    invoke-virtual {v5, v6, v7, v11}, Lx/lb6;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/16 v6, 0x34

    .line 506
    .line 507
    invoke-virtual {v2, v6, v11}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "app_icon"

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-boolean v7, v15, Lx/xr4;->y:Z

    .line 517
    .line 518
    const/16 v12, 0x35

    .line 519
    .line 520
    invoke-virtual {v5, v6, v7, v12}, Lx/lb6;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const/16 v6, 0x36

    .line 525
    .line 526
    invoke-virtual {v2, v6, v15}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "attribution"

    .line 530
    .line 531
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const-string v12, "image"

    .line 536
    .line 537
    if-nez v6, :cond_222

    .line 538
    .line 539
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 540
    .line 541
    move-object/from16 v17, v8

    .line 542
    .line 543
    move-object/from16 v16, v9

    .line 544
    .line 545
    :goto_220
    move-object v14, v6

    .line 546
    goto :goto_25a

    .line 547
    :cond_222
    move-object/from16 v7, v27

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-nez v7, :cond_238

    .line 558
    .line 559
    if-eqz v14, :cond_238

    .line 560
    .line 561
    new-instance v7, Lorg/json/JSONArray;

    .line 562
    .line 563
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 567
    .line 568
    .line 569
    :cond_238
    const/16 v14, 0x37

    .line 570
    .line 571
    move-object/from16 v17, v8

    .line 572
    .line 573
    move-object/from16 v16, v9

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v5, v7, v9, v8, v14}, Lx/lb6;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v8, Lx/ya6;

    .line 582
    .line 583
    invoke-direct {v8, v5, v6}, Lx/ya6;-><init>(Lx/lb6;Lorg/json/JSONObject;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v8, v13}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v8, "require"

    .line 591
    .line 592
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const-string v8, "NativeAssetsLoader.loadAttributionInfo"

    .line 597
    .line 598
    invoke-virtual {v5, v8, v6, v7}, Lx/lb6;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/bf8;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto :goto_220

    .line 603
    :goto_25a
    const/16 v6, 0x38

    .line 604
    .line 605
    invoke-virtual {v2, v6, v14}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 606
    .line 607
    .line 608
    const-string v6, "html_containers"

    .line 609
    .line 610
    const-string v7, "instream"

    .line 611
    .line 612
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v7, "video"

    .line 621
    .line 622
    if-nez v6, :cond_33f

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v6, :cond_280

    .line 629
    .line 630
    sget-object v3, Lx/tf8;->y:Lx/tf8;

    .line 631
    .line 632
    move-object/from16 v20, v11

    .line 633
    .line 634
    move-object/from16 v9, v16

    .line 635
    .line 636
    :goto_27b
    move-object v11, v7

    .line 637
    move-object/from16 v16, v14

    .line 638
    .line 639
    goto/16 :goto_34e

    .line 640
    .line 641
    :cond_280
    const-string v8, "vast_xml"

    .line 642
    .line 643
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v9, Lx/oo4;->ub:Lx/do4;

    .line 648
    .line 649
    move-object/from16 v21, v5

    .line 650
    .line 651
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5, v9}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_2a2

    .line 666
    .line 667
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_2a2

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    const/4 v3, 0x0

    .line 676
    :goto_2a3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_2b9

    .line 681
    .line 682
    if-nez v3, :cond_2b9

    .line 683
    .line 684
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 685
    .line 686
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Lx/tf8;->y:Lx/tf8;

    .line 690
    .line 691
    move-object/from16 v20, v11

    .line 692
    .line 693
    move-object/from16 v9, v16

    .line 694
    .line 695
    move-object/from16 v5, v21

    .line 696
    .line 697
    goto :goto_27b

    .line 698
    :cond_2b9
    if-eqz v3, :cond_2d1

    .line 699
    .line 700
    move-object/from16 v20, v11

    .line 701
    .line 702
    move-object/from16 v9, v16

    .line 703
    .line 704
    move-object/from16 v8, v17

    .line 705
    .line 706
    move-object/from16 v5, v21

    .line 707
    .line 708
    move-object v11, v7

    .line 709
    move-object/from16 v7, p2

    .line 710
    .line 711
    invoke-virtual/range {v5 .. v10}, Lx/lb6;->d(Lorg/json/JSONObject;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)Lx/he8;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object/from16 v17, v9

    .line 716
    .line 717
    move-object/from16 v21, v10

    .line 718
    .line 719
    move-object/from16 v16, v14

    .line 720
    .line 721
    goto :goto_313

    .line 722
    :cond_2d1
    move-object/from16 v20, v11

    .line 723
    .line 724
    move-object/from16 v9, v16

    .line 725
    .line 726
    move-object/from16 v5, v21

    .line 727
    .line 728
    move-object v11, v7

    .line 729
    iget-object v7, v5, Lx/lb6;->i:Lx/vb6;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v8, Lx/oo4;->U2:Lx/do4;

    .line 735
    .line 736
    move-object/from16 v16, v14

    .line 737
    .line 738
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-virtual {v14, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_2f8

    .line 753
    .line 754
    iget-object v8, v7, Lx/vb6;->i:Lx/dg6;

    .line 755
    .line 756
    const-string v14, "native-assets-loading-video-start"

    .line 757
    .line 758
    invoke-static {v14, v8}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    sget-object v8, Lx/tf8;->y:Lx/tf8;

    .line 762
    .line 763
    new-instance v14, Lx/ub6;

    .line 764
    .line 765
    invoke-direct {v14, v7, v9, v10}, Lx/ub6;-><init>(Lx/vb6;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v17, v9

    .line 769
    .line 770
    iget-object v9, v7, Lx/vb6;->b:Ljava/util/concurrent/Executor;

    .line 771
    .line 772
    invoke-static {v8, v14, v9}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    new-instance v14, Lx/e15;

    .line 777
    .line 778
    move-object/from16 v21, v10

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    invoke-direct {v14, v10, v7, v6}, Lx/e15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v14, v9}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :goto_313
    sget-object v7, Lx/oo4;->H4:Lx/eo4;

    .line 789
    .line 790
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    int-to-long v7, v7

    .line 805
    iget-object v9, v5, Lx/lb6;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    .line 807
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 808
    .line 809
    invoke-static {v6, v7, v8, v10, v9}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/4 v14, 0x1

    .line 814
    if-eq v14, v3, :cond_333

    .line 815
    .line 816
    const-string v3, "NativeAssetsLoader.loadVideoView"

    .line 817
    .line 818
    :goto_331
    const/4 v7, 0x0

    .line 819
    goto :goto_336

    .line 820
    :cond_333
    const-string v3, "NativeAssetsLoader.loadVideoHtml"

    .line 821
    .line 822
    goto :goto_331

    .line 823
    :goto_336
    invoke-virtual {v5, v3, v7, v6}, Lx/lb6;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/bf8;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object/from16 v9, v17

    .line 828
    .line 829
    move-object/from16 v10, v21

    .line 830
    .line 831
    goto :goto_34e

    .line 832
    :cond_33f
    move-object/from16 v20, v11

    .line 833
    .line 834
    move-object/from16 v9, v16

    .line 835
    .line 836
    move-object/from16 v8, v17

    .line 837
    .line 838
    move-object v11, v7

    .line 839
    move-object/from16 v16, v14

    .line 840
    .line 841
    move-object/from16 v7, p2

    .line 842
    .line 843
    invoke-virtual/range {v5 .. v10}, Lx/lb6;->d(Lorg/json/JSONObject;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)Lx/he8;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_34e
    const/16 v6, 0x3a

    .line 848
    .line 849
    invoke-virtual {v2, v6, v3}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 850
    .line 851
    .line 852
    sget-object v6, Lx/oo4;->xe:Lx/do4;

    .line 853
    .line 854
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_37d

    .line 869
    .line 870
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_37d

    .line 875
    .line 876
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v7, "flags"

    .line 881
    .line 882
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_37d

    .line 887
    .line 888
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-nez v6, :cond_383

    .line 893
    .line 894
    :catch_37d
    :cond_37d
    move-object/from16 v21, v5

    .line 895
    .line 896
    move-object/from16 v8, v26

    .line 897
    .line 898
    goto/16 :goto_3f0

    .line 899
    .line 900
    :cond_383
    const/4 v7, 0x0

    .line 901
    :goto_384
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-ge v7, v8, :cond_37d

    .line 906
    .line 907
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    if-eqz v8, :cond_3e5

    .line 912
    .line 913
    const-string v11, "key"

    .line 914
    .line 915
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    const-string v14, "afma_video_player_type"

    .line 920
    .line 921
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_3e5

    .line 926
    .line 927
    :try_start_39e
    const-string v6, "value"

    .line 928
    .line 929
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v6
    :try_end_3a8
    .catch Ljava/lang/NumberFormatException; {:try_start_39e .. :try_end_3a8} :catch_37d

    .line 937
    const/4 v7, 0x3

    .line 938
    if-ne v6, v7, :cond_37d

    .line 939
    .line 940
    sget-object v6, Lx/oo4;->U2:Lx/do4;

    .line 941
    .line 942
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_3c5

    .line 957
    .line 958
    const-string v6, "native-assets-loading-media-start"

    .line 959
    .line 960
    move-object/from16 v8, v26

    .line 961
    .line 962
    invoke-static {v6, v8}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 963
    .line 964
    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    move-object/from16 v8, v26

    .line 967
    .line 968
    :goto_3c7
    new-instance v6, Lx/re5;

    .line 969
    .line 970
    invoke-direct {v6}, Lx/re5;-><init>()V

    .line 971
    .line 972
    .line 973
    new-instance v7, Lx/va6;

    .line 974
    .line 975
    invoke-direct {v7, v5, v6}, Lx/va6;-><init>(Lx/lb6;Lx/re5;)V

    .line 976
    .line 977
    .line 978
    sget-object v11, Lx/pe5;->f:Lx/oe5;

    .line 979
    .line 980
    new-instance v14, Lx/ff8;

    .line 981
    .line 982
    move-object/from16 v21, v5

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-direct {v14, v5, v3, v7}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v14, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 989
    .line 990
    .line 991
    const/16 v5, 0x3d

    .line 992
    .line 993
    invoke-virtual {v2, v5, v6}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 994
    .line 995
    .line 996
    :goto_3e3
    move-object v14, v6

    .line 997
    goto :goto_3fa

    .line 998
    :cond_3e5
    move-object/from16 v21, v5

    .line 999
    .line 1000
    move-object/from16 v8, v26

    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    move-object/from16 v26, v8

    .line 1005
    .line 1006
    move-object/from16 v5, v21

    .line 1007
    .line 1008
    goto :goto_384

    .line 1009
    :goto_3f0
    new-instance v5, Landroid/os/Bundle;

    .line 1010
    .line 1011
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    goto :goto_3e3

    .line 1019
    :goto_3fa
    iget-object v5, v2, Lx/ua6;->c:Lx/pb6;

    .line 1020
    .line 1021
    iget-object v6, v5, Lx/pb6;->a:Ljava/util/concurrent/Executor;

    .line 1022
    .line 1023
    const-string v7, "custom_assets"

    .line 1024
    .line 1025
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-nez v7, :cond_415

    .line 1030
    .line 1031
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v5}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    move-object/from16 v22, v9

    .line 1038
    .line 1039
    move-object/from16 v25, v10

    .line 1040
    .line 1041
    move-object/from16 v29, v14

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    goto/16 :goto_4ce

    .line 1045
    .line 1046
    :cond_415
    sget-object v11, Lx/oo4;->U2:Lx/do4;

    .line 1047
    .line 1048
    move-object/from16 v22, v9

    .line 1049
    .line 1050
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v9, v11}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_430

    .line 1065
    .line 1066
    iget-object v9, v5, Lx/pb6;->c:Lx/dg6;

    .line 1067
    .line 1068
    const-string v11, "native-assets-loading-custom-start"

    .line 1069
    .line 1070
    invoke-static {v11, v9}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    new-instance v9, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    move-object/from16 v25, v10

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    :goto_43c
    if-ge v10, v11, :cond_4bc

    .line 1086
    .line 1087
    move/from16 v26, v11

    .line 1088
    .line 1089
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    if-nez v11, :cond_452

    .line 1094
    .line 1095
    sget-object v11, Lx/tf8;->y:Lx/tf8;

    .line 1096
    .line 1097
    move-object/from16 v30, v5

    .line 1098
    .line 1099
    move-object/from16 v27, v7

    .line 1100
    .line 1101
    :goto_44c
    move/from16 v28, v10

    .line 1102
    .line 1103
    move-object/from16 v29, v14

    .line 1104
    .line 1105
    :goto_450
    const/4 v14, 0x1

    .line 1106
    goto :goto_4ae

    .line 1107
    :cond_452
    move-object/from16 v27, v7

    .line 1108
    .line 1109
    const-string v7, "name"

    .line 1110
    .line 1111
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    if-nez v7, :cond_461

    .line 1116
    .line 1117
    sget-object v11, Lx/tf8;->y:Lx/tf8;

    .line 1118
    .line 1119
    move-object/from16 v30, v5

    .line 1120
    .line 1121
    goto :goto_44c

    .line 1122
    :cond_461
    move/from16 v28, v10

    .line 1123
    .line 1124
    const-string v10, "type"

    .line 1125
    .line 1126
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    move-object/from16 v29, v14

    .line 1131
    .line 1132
    const-string v14, "string"

    .line 1133
    .line 1134
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    if-eqz v14, :cond_485

    .line 1139
    .line 1140
    new-instance v10, Lx/nb6;

    .line 1141
    .line 1142
    const-string v14, "string_value"

    .line 1143
    .line 1144
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-direct {v10, v7, v11}, Lx/nb6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v10}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    move-object/from16 v30, v5

    .line 1156
    .line 1157
    goto :goto_450

    .line 1158
    :cond_485
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    if-eqz v10, :cond_4a9

    .line 1163
    .line 1164
    iget-object v10, v5, Lx/pb6;->b:Lx/lb6;

    .line 1165
    .line 1166
    iget-object v14, v10, Lx/lb6;->h:Lx/xr4;

    .line 1167
    .line 1168
    move-object/from16 v30, v5

    .line 1169
    .line 1170
    const-string v5, "image_value"

    .line 1171
    .line 1172
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-boolean v11, v14, Lx/xr4;->y:Z

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-virtual {v10, v5, v11, v14}, Lx/lb6;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v10, Lx/l87;

    .line 1184
    .line 1185
    const/4 v14, 0x1

    .line 1186
    invoke-direct {v10, v7, v14}, Lx/l87;-><init>(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v10, v6}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    goto :goto_4ae

    .line 1194
    :cond_4a9
    move-object/from16 v30, v5

    .line 1195
    .line 1196
    const/4 v14, 0x1

    .line 1197
    sget-object v11, Lx/tf8;->y:Lx/tf8;

    .line 1198
    .line 1199
    :goto_4ae
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v10, v28, 0x1

    .line 1203
    .line 1204
    move/from16 v11, v26

    .line 1205
    .line 1206
    move-object/from16 v7, v27

    .line 1207
    .line 1208
    move-object/from16 v14, v29

    .line 1209
    .line 1210
    move-object/from16 v5, v30

    .line 1211
    .line 1212
    goto :goto_43c

    .line 1213
    :cond_4bc
    move-object/from16 v29, v14

    .line 1214
    .line 1215
    const/4 v14, 0x1

    .line 1216
    new-instance v5, Lx/we8;

    .line 1217
    .line 1218
    invoke-static {v9}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-direct {v5, v7, v14}, Lx/we8;-><init>(Lx/m88;Z)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v7, Lx/ob6;->b:Lx/ob6;

    .line 1226
    .line 1227
    invoke-static {v5, v7, v6}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    :goto_4ce
    const/16 v6, 0x3f

    .line 1232
    .line 1233
    invoke-virtual {v2, v6, v5}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v6, "enable_omid"

    .line 1237
    .line 1238
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-nez v6, :cond_4e2

    .line 1243
    .line 1244
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 1245
    .line 1246
    :goto_4dd
    move-object/from16 v14, v20

    .line 1247
    .line 1248
    move-object/from16 v21, v25

    .line 1249
    .line 1250
    goto :goto_542

    .line 1251
    :cond_4e2
    const-string v6, "omid_settings"

    .line 1252
    .line 1253
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    if-nez v6, :cond_4ed

    .line 1258
    .line 1259
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 1260
    .line 1261
    goto :goto_4dd

    .line 1262
    :cond_4ed
    const-string v7, "omid_html"

    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_4fc

    .line 1273
    .line 1274
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 1275
    .line 1276
    goto :goto_4dd

    .line 1277
    :cond_4fc
    sget-object v6, Lx/oo4;->U2:Lx/do4;

    .line 1278
    .line 1279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_513

    .line 1294
    .line 1295
    const-string v6, "native-assets-loading-omid-start"

    .line 1296
    .line 1297
    invoke-static {v6, v8}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_513
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 1301
    .line 1302
    new-instance v7, Lx/za6;

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    move-object/from16 v14, v20

    .line 1306
    .line 1307
    move-object/from16 v8, v21

    .line 1308
    .line 1309
    move-object/from16 v11, v22

    .line 1310
    .line 1311
    move-object/from16 v10, v25

    .line 1312
    .line 1313
    invoke-direct/range {v7 .. v12}, Lx/za6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v21, v10

    .line 1317
    .line 1318
    sget-object v8, Lx/pe5;->f:Lx/oe5;

    .line 1319
    .line 1320
    invoke-static {v6, v7, v8}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    sget-object v7, Lx/oo4;->V2:Lx/do4;

    .line 1325
    .line 1326
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-eqz v7, :cond_542

    .line 1341
    .line 1342
    const-string v7, "NativeAssetsLoader.omidWebView"

    .line 1343
    .line 1344
    invoke-static {v6, v7, v13}, Lx/k40;->t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_542
    :goto_542
    const/16 v7, 0x41

    .line 1348
    .line 1349
    invoke-virtual {v2, v7, v6}, Lx/ua6;->a(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v7, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v8, v24

    .line 1358
    .line 1359
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v11, v16

    .line 1375
    .line 1376
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v9, v29

    .line 1383
    .line 1384
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    sget-object v10, Lx/oo4;->r6:Lx/do4;

    .line 1391
    .line 1392
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-virtual {v12, v10}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    check-cast v10, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_588

    .line 1407
    .line 1408
    const-string v10, "template_id"

    .line 1409
    .line 1410
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v10

    .line 1414
    const/4 v12, 0x3

    .line 1415
    if-ne v10, v12, :cond_58b

    .line 1416
    .line 1417
    :cond_588
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_58b
    invoke-static {v7}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    move-object/from16 v17, v5

    .line 1425
    .line 1426
    new-instance v5, Lx/sa6;

    .line 1427
    .line 1428
    move-object v10, v8

    .line 1429
    move-object v8, v1

    .line 1430
    move-object v1, v7

    .line 1431
    move-object v7, v10

    .line 1432
    move-object v12, v0

    .line 1433
    move-object v13, v3

    .line 1434
    move-object/from16 v16, v6

    .line 1435
    .line 1436
    move-object v10, v14

    .line 1437
    move-object/from16 v0, v23

    .line 1438
    .line 1439
    const/16 v19, 0x1

    .line 1440
    .line 1441
    move-object v6, v2

    .line 1442
    move-object v14, v9

    .line 1443
    move-object v9, v15

    .line 1444
    move-object v15, v4

    .line 1445
    invoke-direct/range {v5 .. v17}, Lx/sa6;-><init>(Lx/ua6;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Lx/ze8;

    .line 1449
    .line 1450
    const/4 v7, 0x0

    .line 1451
    invoke-direct {v2, v1, v7, v7}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lx/ye8;

    .line 1455
    .line 1456
    invoke-direct {v1, v2, v5, v0}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v1, v2, Lx/ze8;->M:Lx/ye8;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lx/ke8;->v()V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x2

    .line 1465
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1466
    .line 1467
    aput-object v18, v0, v7

    .line 1468
    .line 1469
    aput-object v2, v0, v19

    .line 1470
    .line 1471
    invoke-static {v0}, Lx/m88;->r([Ljava/lang/Object;)Lx/na8;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    new-instance v0, Lx/ls6;

    .line 1476
    .line 1477
    move-object/from16 v1, p0

    .line 1478
    .line 1479
    move-object/from16 v4, p1

    .line 1480
    .line 1481
    move-object/from16 v5, p2

    .line 1482
    .line 1483
    move-object/from16 v6, p3

    .line 1484
    .line 1485
    move v13, v7

    .line 1486
    move-object/from16 v3, v18

    .line 1487
    .line 1488
    move/from16 v14, v19

    .line 1489
    .line 1490
    move-object/from16 v8, v21

    .line 1491
    .line 1492
    move-object/from16 v7, v22

    .line 1493
    .line 1494
    invoke-direct/range {v0 .. v8}, Lx/ls6;-><init>(Lx/ms6;Lx/ze8;Lcom/google/common/util/concurrent/ListenableFuture;Lx/cb7;Lx/ua7;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lx/ze8;

    .line 1498
    .line 1499
    invoke-direct {v2, v9, v14, v13}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lx/ye8;

    .line 1503
    .line 1504
    iget-object v4, v1, Lx/ms6;->b:Lx/yf8;

    .line 1505
    .line 1506
    invoke-direct {v3, v2, v0, v4}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v3, v2, Lx/ze8;->M:Lx/ye8;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lx/ke8;->v()V

    .line 1512
    .line 1513
    .line 1514
    return-object v2
.end method

###### Class x.es6 (x.es6)
.class public final synthetic Lx/es6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/ms6;

.field public final synthetic b:Lx/cb7;

.field public final synthetic c:Lx/ua7;


# direct methods
.method public synthetic constructor <init>(Lx/ms6;Lx/cb7;Lx/ua7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/es6;->a:Lx/ms6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/es6;->b:Lx/cb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/es6;->c:Lx/ua7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance p1, Lx/qk6;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lx/qk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lx/es6;->b:Lx/cb7;

    .line 21
    .line 22
    iget-object v2, v0, Lx/cb7;->a:Lx/lt5;

    .line 23
    .line 24
    iget-object v2, v2, Lx/lt5;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/gb7;

    .line 27
    .line 28
    iget v2, v2, Lx/gb7;->l:I

    .line 29
    .line 30
    iget-object v3, p0, Lx/es6;->a:Lx/ms6;

    .line 31
    .line 32
    iget-object v4, p0, Lx/es6;->c:Lx/ua7;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-le v2, v6, :cond_78

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Lx/oo4;->R2:Lx/do4;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_46

    .line 59
    .line 60
    iget-object v7, v3, Lx/ms6;->f:Lx/dg6;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "nsl"

    .line 67
    .line 68
    invoke-virtual {v7, v9, v8}, Lx/dg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v7, v3, Lx/ms6;->d:Lx/ac7;

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lx/ac7;->a(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v5, v2, :cond_73

    .line 86
    .line 87
    if-ge v5, v6, :cond_64

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3, v0, v4, v8}, Lx/ms6;->c(Lx/cb7;Lx/ua7;Lorg/json/JSONObject;)Lx/ze8;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    new-instance v8, Lx/qk6;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Lx/qk6;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_70
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_54

    .line 116
    :cond_73
    invoke-static {v7}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, v0, v4, p1}, Lx/ms6;->c(Lx/cb7;Lx/ua7;Lorg/json/JSONObject;)Lx/ze8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, v3, Lx/ms6;->b:Lx/yf8;

    .line 130
    .line 131
    sget-object v1, Lx/aw3;->c:Lx/aw3;

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

###### Class x.ls6 (x.ls6)
.class public final synthetic Lx/ls6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ms6;

.field public final synthetic b:Lx/ze8;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lx/cb7;

.field public final synthetic e:Lx/ua7;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic h:Lx/gc5;


# direct methods
.method public synthetic constructor <init>(Lx/ms6;Lx/ze8;Lcom/google/common/util/concurrent/ListenableFuture;Lx/cb7;Lx/ua7;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ls6;->a:Lx/ms6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ls6;->b:Lx/ze8;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ls6;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ls6;->d:Lx/cb7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ls6;->e:Lx/ua7;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ls6;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ls6;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ls6;->h:Lx/gc5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/ls6;->a:Lx/ms6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ls6;->b:Lx/ze8;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ls6;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ls6;->d:Lx/cb7;

    .line 8
    .line 9
    iget-object v4, p0, Lx/ls6;->e:Lx/ua7;

    .line 10
    .line 11
    iget-object v5, p0, Lx/ls6;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lx/ls6;->g:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iget-object v7, p0, Lx/ls6;->h:Lx/gc5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/vd8;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/r86;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/tc6;

    .line 28
    .line 29
    sget-object v8, Lx/oo4;->Q2:Lx/do4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_35

    .line 46
    .line 47
    iget-object v9, v0, Lx/ms6;->f:Lx/dg6;

    .line 48
    .line 49
    const-string v10, "rendering-webview-creation-end"

    .line 50
    .line 51
    invoke-static {v10, v9}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v9, v0, Lx/ms6;->a:Lx/t76;

    .line 55
    .line 56
    new-instance v10, Lx/sj4;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v10, v3, v4, v11}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lx/a89;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lx/wq1;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2, v6, v7}, Lx/wq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v3, v4}, Lx/t76;->a(Lx/sj4;Lx/a89;Lx/wq1;)Lx/bo5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_71

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lx/hs;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v6, v0, Lx/ms6;->f:Lx/dg6;

    .line 103
    .line 104
    const-string v7, "rendering-ad-component-creation-end"

    .line 105
    .line 106
    invoke-virtual {v6, v4, v5, v7}, Lx/dg6;->c(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "rendering-configure-webview-start"

    .line 110
    .line 111
    invoke-virtual {v6, v4, v5, v7}, Lx/dg6;->c(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v4, v3, Lx/bo5;->C:Lx/ce9;

    .line 115
    .line 116
    iget-object v5, v3, Lx/bo5;->z:Lx/wq1;

    .line 117
    .line 118
    iget-object v6, v3, Lx/bo5;->y:Lx/a89;

    .line 119
    .line 120
    iget-object v7, v3, Lx/bo5;->A:Lx/jn5;

    .line 121
    .line 122
    iget-object v7, v7, Lx/jn5;->a:Lx/j76;

    .line 123
    .line 124
    new-instance v9, Lx/lc6;

    .line 125
    .line 126
    iget-object v7, v7, Lx/j76;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lx/e96;

    .line 129
    .line 130
    invoke-static {v7}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, Lx/a89;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lx/r86;

    .line 136
    .line 137
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lx/wq1;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lx/tc6;

    .line 143
    .line 144
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v9, v7, v6, v5, v4}, Lx/lc6;-><init>(Lx/e96;Lx/r86;Lx/tc6;Lx/ae9;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v9, Lx/lc6;->x:Lx/xt4;

    .line 155
    .line 156
    if-nez v4, :cond_9e

    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    iget-object v4, v9, Lx/lc6;->y:Lx/tc6;

    .line 160
    .line 161
    const-string v5, "/nativeAdCustomClick"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v9}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v4, v3, Lx/bo5;->D:Lx/ce9;

    .line 167
    .line 168
    invoke-virtual {v4}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lx/oc6;

    .line 173
    .line 174
    iget-object v5, v4, Lx/oc6;->b:Lx/z06;

    .line 175
    .line 176
    iget-object v6, v2, Lx/tc6;->a:Lx/mc6;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lx/nc6;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Lx/nc6;-><init>(Lx/z06;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Lx/oc6;->a:Lx/xz5;

    .line 187
    .line 188
    iget-object v9, v4, Lx/oc6;->c:Lx/o16;

    .line 189
    .line 190
    iget-object v10, v4, Lx/oc6;->d:Lx/a26;

    .line 191
    .line 192
    iget-object v12, v4, Lx/oc6;->e:Lx/f36;

    .line 193
    .line 194
    monitor-enter v6

    .line 195
    :try_start_c2
    iput-object v5, v6, Lx/mc6;->x:Lcom/google/android/gms/ads/internal/client/zza;

    .line 196
    .line 197
    iput-object v9, v6, Lx/mc6;->y:Lx/dv4;

    .line 198
    .line 199
    iput-object v10, v6, Lx/mc6;->z:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 200
    .line 201
    iput-object v12, v6, Lx/mc6;->A:Lx/fv4;

    .line 202
    .line 203
    iput-object v7, v6, Lx/mc6;->B:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_200

    .line 204
    .line 205
    monitor-exit v6

    .line 206
    iget-object v5, v4, Lx/oc6;->f:Lx/ua7;

    .line 207
    .line 208
    iget-object v6, v4, Lx/oc6;->g:Lx/wa7;

    .line 209
    .line 210
    iget-object v4, v4, Lx/oc6;->h:Lx/zq5;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_d4
    iget-object v7, v2, Lx/tc6;->m:Lx/ie8;
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_1fd

    .line 214
    .line 215
    if-nez v7, :cond_da

    .line 216
    .line 217
    :goto_d8
    monitor-exit v2

    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    :try_start_da
    new-instance v9, Lx/r43;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v9, Lx/r43;->x:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v9, Lx/r43;->y:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v9, Lx/r43;->z:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v9, Lx/r43;->A:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, v2, Lx/tc6;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v5, Lx/ff8;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v6, v7, v9}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v4}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_f2
    .catchall {:try_start_da .. :try_end_f2} :catchall_1fd

    .line 241
    .line 242
    .line 243
    goto :goto_d8

    .line 244
    :goto_f3
    iget-object v2, v3, Lx/bo5;->E:Lx/ce9;

    .line 245
    .line 246
    invoke-virtual {v2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx/sb6;

    .line 251
    .line 252
    invoke-virtual {v1}, Lx/r86;->h()Lx/jj5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_105

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_173

    .line 262
    :cond_105
    iget-object v5, v2, Lx/sb6;->c:Lx/h56;

    .line 263
    .line 264
    invoke-interface {v4}, Lx/jj5;->zzE()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Lx/h56;->p0(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lx/rb6;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Lx/rb6;-><init>(Lx/jj5;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v2, Lx/sb6;->a:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v5, v6, v7}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lx/qb6;

    .line 282
    .line 283
    invoke-direct {v6, v4}, Lx/qb6;-><init>(Lx/jj5;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6, v7}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v2, Lx/sb6;->b:Lx/ls5;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v7}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v6, Lx/ls5;->x:Lx/jj5;

    .line 295
    .line 296
    invoke-interface {v4}, Lx/jj5;->zzP()Lx/zj5;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Lx/oo4;->Bb:Lx/do4;

    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_155

    .line 317
    .line 318
    if-eqz v5, :cond_155

    .line 319
    .line 320
    iget-object v6, v2, Lx/sb6;->d:Lx/zq5;

    .line 321
    .line 322
    const-string v7, "/click"

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Lx/zj5;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v5, Lx/zj5;->H:Lx/j56;

    .line 328
    .line 329
    sget-object v10, Lx/hw4;->a:Lx/hv4;

    .line 330
    .line 331
    new-instance v10, Lx/fw4;

    .line 332
    .line 333
    invoke-direct {v10, v9, v6}, Lx/fw4;-><init>(Lx/j56;Lx/zq5;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7, v10}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6, v11, v11}, Lx/zj5;->X(Lx/zq5;Lx/yo6;Lx/gg6;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    new-instance v5, Lx/ix4;

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v5, v2, v6}, Lx/ix4;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v6, "/trackActiveViewUnit"

    .line 349
    .line 350
    invoke-interface {v4, v6, v5}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lx/ow4;

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    invoke-direct {v5, v2, v6}, Lx/ow4;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-string v6, "/untrackActiveViewUnit"

    .line 360
    .line 361
    invoke-interface {v4, v6, v5}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lx/jj5;->zzP()Lx/zj5;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v2, v2, Lx/sb6;->e:Lx/bz5;

    .line 369
    .line 370
    iput-object v2, v4, Lx/zj5;->X:Lx/bz5;

    .line 371
    .line 372
    :goto_173
    iget-object v2, v3, Lx/bo5;->F:Lx/ce9;

    .line 373
    .line 374
    invoke-virtual {v2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lx/gd6;

    .line 379
    .line 380
    iget-object v4, v0, Lx/ms6;->e:Lx/hd6;

    .line 381
    .line 382
    invoke-virtual {v1}, Lx/r86;->i()Lx/jj5;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v4, v4, Lx/hd6;->a:Lx/ed6;

    .line 390
    .line 391
    iget-object v5, v2, Lx/gd6;->b:Lx/z06;

    .line 392
    .line 393
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v6, Lx/fd6;

    .line 397
    .line 398
    invoke-direct {v6, v5}, Lx/fd6;-><init>(Lx/z06;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lx/gd6;->a:Lx/xz5;

    .line 402
    .line 403
    iget-object v7, v2, Lx/gd6;->c:Lx/o16;

    .line 404
    .line 405
    iget-object v9, v2, Lx/gd6;->d:Lx/a26;

    .line 406
    .line 407
    iget-object v10, v2, Lx/gd6;->e:Lx/f36;

    .line 408
    .line 409
    iget-object v11, v2, Lx/gd6;->f:Lx/i56;

    .line 410
    .line 411
    monitor-enter v4

    .line 412
    :try_start_19b
    monitor-enter v4
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_1f6

    .line 413
    :try_start_19c
    iput-object v5, v4, Lx/mc6;->x:Lcom/google/android/gms/ads/internal/client/zza;

    .line 414
    .line 415
    iput-object v7, v4, Lx/mc6;->y:Lx/dv4;

    .line 416
    .line 417
    iput-object v9, v4, Lx/mc6;->z:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 418
    .line 419
    iput-object v10, v4, Lx/mc6;->A:Lx/fv4;

    .line 420
    .line 421
    iput-object v6, v4, Lx/mc6;->B:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1f8

    .line 422
    .line 423
    :try_start_1a6
    monitor-exit v4

    .line 424
    iput-object v11, v4, Lx/ed6;->C:Lx/i56;
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1f6

    .line 425
    .line 426
    monitor-exit v4

    .line 427
    sget-object v4, Lx/oo4;->Cb:Lx/do4;

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1d6

    .line 444
    .line 445
    if-eqz v1, :cond_1d6

    .line 446
    .line 447
    invoke-interface {v1}, Lx/jj5;->zzP()Lx/zj5;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_1d6

    .line 452
    .line 453
    invoke-interface {v1}, Lx/jj5;->zzP()Lx/zj5;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v4, v2, Lx/gd6;->j:Lx/zq5;

    .line 458
    .line 459
    iget-object v5, v2, Lx/gd6;->i:Lx/yo6;

    .line 460
    .line 461
    iget-object v6, v2, Lx/gd6;->h:Lx/eh7;

    .line 462
    .line 463
    invoke-virtual {v1, v4, v5, v6}, Lx/zj5;->V(Lx/zq5;Lx/yo6;Lx/eh7;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, Lx/gd6;->g:Lx/gg6;

    .line 467
    .line 468
    invoke-virtual {v1, v4, v5, v2}, Lx/zj5;->X(Lx/zq5;Lx/yo6;Lx/gg6;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1ed

    .line 486
    .line 487
    iget-object v0, v0, Lx/ms6;->f:Lx/dg6;

    .line 488
    .line 489
    const-string v1, "rendering-configure-webview-end"

    .line 490
    .line 491
    invoke-static {v1, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    iget-object v0, v3, Lx/bo5;->B:Lx/lp5;

    .line 495
    .line 496
    invoke-virtual {v0}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lx/n86;

    .line 501
    .line 502
    return-object v0

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    goto :goto_1fb

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    :try_start_1f9
    monitor-exit v4
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1f8

    .line 507
    :try_start_1fa
    throw v0

    .line 508
    :goto_1fb
    monitor-exit v4
    :try_end_1fc
    .catchall {:try_start_1fa .. :try_end_1fc} :catchall_1f6

    .line 509
    throw v0

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    :try_start_1fe
    monitor-exit v2
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1fd

    .line 512
    throw v0

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    :try_start_201
    monitor-exit v6
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_200

    .line 515
    throw v0
.end method

###### Class x.fd6 (x.fd6)
.class public final synthetic Lx/fd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# instance fields
.field public final synthetic x:Lx/z06;


# direct methods
.method public synthetic constructor <init>(Lx/z06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fd6;->x:Lx/z06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fd6;->x:Lx/z06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/z06;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.nc6 (x.nc6)
.class public final synthetic Lx/nc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# instance fields
.field public final synthetic x:Lx/z06;


# direct methods
.method public synthetic constructor <init>(Lx/z06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nc6;->x:Lx/z06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nc6;->x:Lx/z06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/z06;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.qb6 (x.qb6)
.class public final synthetic Lx/qb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qb6;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(Lx/ih4;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_d

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "1"

    .line 15
    .line 16
    :goto_f
    const-string v1, "isVisible"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/qb6;->x:Lx/jj5;

    .line 22
    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class x.rb6 (x.rb6)
.class public final synthetic Lx/rb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb6;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(Lx/ih4;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lx/ih4;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lx/rb6;->x:Lx/jj5;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/zj5;->B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.sa6 (x.sa6)
.class public final synthetic Lx/sa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ua6;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lx/ua6;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sa6;->a:Lx/ua6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sa6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sa6;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sa6;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lx/sa6;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lx/sa6;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lx/sa6;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Lx/sa6;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p9, p0, Lx/sa6;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lx/sa6;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object p11, p0, Lx/sa6;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object p12, p0, Lx/sa6;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/sa6;->a:Lx/ua6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sa6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sa6;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lx/sa6;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lx/sa6;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v5, p0, Lx/sa6;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v6, p0, Lx/sa6;->g:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lx/sa6;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v8, p0, Lx/sa6;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v9, p0, Lx/sa6;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v10, p0, Lx/sa6;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v11, p0, Lx/sa6;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    sget-object v12, Lx/oo4;->P2:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v13, v12}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_31

    .line 42
    .line 43
    iget-object v0, v0, Lx/ua6;->d:Lx/dg6;

    .line 44
    .line 45
    const-string v12, "rendering-native-assets-loading-end"

    .line 46
    .line 47
    invoke-static {v12, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/r86;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_3e
    iput-object v1, v0, Lx/r86;->e:Ljava/util/List;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_199

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx/qs4;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    iput-object v1, v0, Lx/r86;->s:Lx/qs4;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_196

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lx/qs4;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_52
    iput-object v1, v0, Lx/r86;->t:Lx/qs4;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_193

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx/bs4;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    iput-object v1, v0, Lx/r86;->c:Lx/bs4;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_190

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const-string v1, "mute"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6c

    .line 103
    .line 104
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 105
    .line 106
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 107
    .line 108
    goto :goto_a0

    .line 109
    :cond_6c
    const-string v2, "reasons"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9c

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_9c

    .line 124
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_97

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lx/lb6;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_94

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_81

    .line 152
    :cond_97
    invoke-static {v2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    :goto_9c
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 158
    .line 159
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 160
    .line 161
    :goto_a0
    monitor-enter v0

    .line 162
    :try_start_a1
    iput-object v1, v0, Lx/r86;->f:Ljava/util/List;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_18d

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    const-string v1, "mute"

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_ad

    .line 172
    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    const-string v2, "default_reason"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_ba

    .line 181
    .line 182
    invoke-static {v1}, Lx/lb6;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    const/4 v1, 0x0

    .line 188
    :goto_bb
    monitor-enter v0

    .line 189
    :try_start_bc
    iput-object v1, v0, Lx/r86;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_18a

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lx/jj5;

    .line 197
    .line 198
    if-eqz v1, :cond_e5

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_c8
    iput-object v1, v0, Lx/r86;->i:Lx/jj5;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_e2

    .line 202
    .line 203
    monitor-exit v0

    .line 204
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    monitor-enter v0

    .line 209
    :try_start_d0
    iput-object v2, v0, Lx/r86;->o:Landroid/view/View;
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_df

    .line 210
    .line 211
    monitor-exit v0

    .line 212
    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    monitor-enter v0

    .line 217
    :try_start_d8
    iput-object v1, v0, Lx/r86;->b:Lcom/google/android/gms/ads/internal/client/zzea;
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_dc

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    goto :goto_e5

    .line 221
    :catchall_dc
    move-exception v1

    .line 222
    :try_start_dd
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 223
    throw v1

    .line 224
    :catchall_df
    move-exception v1

    .line 225
    :try_start_e0
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 226
    throw v1

    .line 227
    :catchall_e2
    move-exception v1

    .line 228
    :try_start_e3
    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 229
    throw v1

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Lx/r86;->d()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lx/jj5;

    .line 248
    .line 249
    if-eqz v1, :cond_10d

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_fb
    iput-object v1, v0, Lx/r86;->j:Lx/jj5;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_10a

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    monitor-enter v0

    .line 260
    :try_start_103
    iput-object v1, v0, Lx/r86;->p:Landroid/view/View;
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_107

    .line 261
    .line 262
    monitor-exit v0

    .line 263
    goto :goto_10d

    .line 264
    :catchall_107
    move-exception v1

    .line 265
    :try_start_108
    monitor-exit v0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    .line 266
    throw v1

    .line 267
    :catchall_10a
    move-exception v1

    .line 268
    :try_start_10b
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 269
    throw v1

    .line 270
    :cond_10d
    :goto_10d
    sget-object v1, Lx/oo4;->r6:Lx/do4;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13d

    .line 287
    .line 288
    const-string v1, "template_id"

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v2, 0x3

    .line 295
    if-ne v1, v2, :cond_129

    .line 296
    .line 297
    goto :goto_13d

    .line 298
    :cond_129
    monitor-enter v0

    .line 299
    :try_start_12a
    iput-object v10, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_13a

    .line 300
    .line 301
    monitor-exit v0

    .line 302
    new-instance v1, Lx/re5;

    .line 303
    .line 304
    invoke-direct {v1}, Lx/re5;-><init>()V

    .line 305
    .line 306
    .line 307
    monitor-enter v0

    .line 308
    :try_start_133
    iput-object v1, v0, Lx/r86;->n:Lx/re5;
    :try_end_135
    .catchall {:try_start_133 .. :try_end_135} :catchall_137

    .line 309
    .line 310
    monitor-exit v0

    .line 311
    goto :goto_14d

    .line 312
    :catchall_137
    move-exception v1

    .line 313
    :try_start_138
    monitor-exit v0
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 314
    throw v1

    .line 315
    :catchall_13a
    move-exception v1

    .line 316
    :try_start_13b
    monitor-exit v0
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    .line 317
    throw v1

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lx/jj5;

    .line 323
    .line 324
    if-eqz v1, :cond_14d

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_146
    iput-object v1, v0, Lx/r86;->k:Lx/jj5;
    :try_end_148
    .catchall {:try_start_146 .. :try_end_148} :catchall_14a

    .line 328
    .line 329
    monitor-exit v0

    .line 330
    goto :goto_14d

    .line 331
    :catchall_14a
    move-exception v1

    .line 332
    :try_start_14b
    monitor-exit v0
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14a

    .line 333
    throw v1

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_189

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lx/nb6;

    .line 355
    .line 356
    iget v3, v2, Lx/nb6;->a:I

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    if-eq v3, v4, :cond_181

    .line 360
    .line 361
    iget-object v3, v2, Lx/nb6;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v2, Lx/nb6;->d:Lx/tr4;

    .line 364
    .line 365
    monitor-enter v0

    .line 366
    if-nez v2, :cond_178

    .line 367
    .line 368
    :try_start_16f
    iget-object v2, v0, Lx/r86;->v:Lx/fd2;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_16f .. :try_end_174} :catchall_176

    .line 371
    .line 372
    .line 373
    monitor-exit v0

    .line 374
    goto :goto_157

    .line 375
    :catchall_176
    move-exception v1

    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    :try_start_178
    iget-object v4, v0, Lx/r86;->v:Lx/fd2;

    .line 378
    .line 379
    invoke-virtual {v4, v3, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_176

    .line 380
    .line 381
    .line 382
    monitor-exit v0

    .line 383
    goto :goto_157

    .line 384
    :goto_17f
    :try_start_17f
    monitor-exit v0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_176

    .line 385
    throw v1

    .line 386
    :cond_181
    iget-object v3, v2, Lx/nb6;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v2, Lx/nb6;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_157

    .line 394
    :cond_189
    return-object v0

    .line 395
    :catchall_18a
    move-exception v1

    .line 396
    :try_start_18b
    monitor-exit v0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    .line 397
    throw v1

    .line 398
    :catchall_18d
    move-exception v1

    .line 399
    :try_start_18e
    monitor-exit v0
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 400
    throw v1

    .line 401
    :catchall_190
    move-exception v1

    .line 402
    :try_start_191
    monitor-exit v0
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_190

    .line 403
    throw v1

    .line 404
    :catchall_193
    move-exception v1

    .line 405
    :try_start_194
    monitor-exit v0
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_193

    .line 406
    throw v1

    .line 407
    :catchall_196
    move-exception v1

    .line 408
    :try_start_197
    monitor-exit v0
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_196

    .line 409
    throw v1

    .line 410
    :catchall_199
    move-exception v1

    .line 411
    :try_start_19a
    monitor-exit v0
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_199

    .line 412
    throw v1
.end method

###### Class x.ta6 (x.ta6)
.class public final synthetic Lx/ta6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ua6;

.field public final synthetic b:Lx/cb7;

.field public final synthetic c:Lx/ua7;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx/ua6;Lx/cb7;Lx/ua7;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ta6;->a:Lx/ua6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ta6;->b:Lx/cb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ta6;->c:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ta6;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/ta6;->a:Lx/ua6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ta6;->b:Lx/cb7;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ta6;->c:Lx/ua7;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ta6;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object v4, Lx/oo4;->U2:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    iget-object v0, v0, Lx/ua6;->d:Lx/dg6;

    .line 28
    .line 29
    const-string v4, "native-assets-loading-basic-start"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Lx/r86;

    .line 35
    .line 36
    invoke-direct {v0}, Lx/r86;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "template_id"

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iput v4, v0, Lx/r86;->a:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_12b

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const-string v4, "custom_template_id"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iput-object v4, v0, Lx/r86;->u:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_128

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const-string v4, "omid_settings"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    const-string v6, "omid_partner_name"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v5

    .line 77
    :goto_4c
    monitor-enter v0

    .line 78
    :try_start_4d
    iput-object v4, v0, Lx/r86;->y:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_125

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-object v1, v1, Lx/cb7;->a:Lx/lt5;

    .line 82
    .line 83
    iget-object v1, v1, Lx/lt5;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx/gb7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, v1, Lx/gb7;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v4, :cond_106

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v7, 0x3

    .line 109
    if-ne v4, v7, :cond_91

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/r86;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_89

    .line 116
    .line 117
    iget-object v1, v1, Lx/gb7;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx/r86;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_81

    .line 128
    .line 129
    goto :goto_91

    .line 130
    :cond_81
    new-instance v0, Lx/pt6;

    .line 131
    .line 132
    const-string v1, "Unexpected custom template id in the response."

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    new-instance v0, Lx/pt6;

    .line 139
    .line 140
    const-string v1, "No custom template id for custom template ad response."

    .line 141
    .line 142
    invoke-direct {v0, v6, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    const-string v1, "rating"

    .line 147
    .line 148
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iput-wide v8, v0, Lx/r86;->r:D
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_103

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    const-string v1, "headline"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v2, v2, Lx/ua7;->M:Z

    .line 165
    .line 166
    if-eqz v2, :cond_c6

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v7, v2}, Lx/gh;->f(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/2addr v4, v6

    .line 190
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, " : "

    .line 194
    .line 195
    invoke-static {v7, v2, v4, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_c6
    const-string v2, "headline"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "body"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "body"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "call_to_action"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "call_to_action"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "store"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "store"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "price"

    .line 238
    .line 239
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "price"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "advertiser"

    .line 249
    .line 250
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "advertiser"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lx/r86;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_103
    move-exception v1

    .line 261
    :try_start_104
    monitor-exit v0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw v1

    .line 263
    :cond_106
    new-instance v1, Lx/pt6;

    .line 264
    .line 265
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x15

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "Invalid template ID: "

    .line 285
    .line 286
    invoke-static {v0, v2, v3}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v6, v0}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catchall_125
    move-exception v1

    .line 295
    :try_start_126
    monitor-exit v0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 296
    throw v1

    .line 297
    :catchall_128
    move-exception v1

    .line 298
    :try_start_129
    monitor-exit v0
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_128

    .line 299
    throw v1

    .line 300
    :catchall_12b
    move-exception v1

    .line 301
    :try_start_12c
    monitor-exit v0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 302
    throw v1
.end method

###### Class x.ub6 (x.ub6)
.class public final synthetic Lx/ub6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/vb6;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic c:Lx/gc5;


# direct methods
.method public synthetic constructor <init>(Lx/vb6;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ub6;->a:Lx/vb6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ub6;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ub6;->c:Lx/gc5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object p1, p0, Lx/ub6;->a:Lx/vb6;

    .line 2
    .line 3
    iget-object v0, p1, Lx/vb6;->c:Lx/je6;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/qe5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/ub6;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 20
    .line 21
    iget-object v3, p0, Lx/ub6;->c:Lx/gc5;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lx/vb6;->a(Lx/jj5;Lcom/google/android/gms/ads/internal/zzb;Lx/gc5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lx/jr7;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Lx/zj5;->E:Lx/fl5;

    .line 38
    .line 39
    sget-object p1, Lx/oo4;->G4:Lx/ho4;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

###### Class x.xa6 (x.xa6)
.class public final synthetic Lx/xa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/lb6;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lx/ua7;

.field public final synthetic d:Lx/wa7;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lx/gc5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/lb6;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xa6;->a:Lx/lb6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xa6;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xa6;->c:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/xa6;->d:Lx/wa7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/xa6;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lx/xa6;->f:Lx/gc5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/xa6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/xa6;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/xa6;->a:Lx/lb6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/xa6;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v3, v1, Lx/xa6;->c:Lx/ua7;

    .line 8
    .line 9
    iget-object v4, v1, Lx/xa6;->d:Lx/wa7;

    .line 10
    .line 11
    iget-object v5, v1, Lx/xa6;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    .line 13
    iget-object v6, v1, Lx/xa6;->f:Lx/gc5;

    .line 14
    .line 15
    iget-object v7, v1, Lx/xa6;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lx/xa6;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lx/lb6;->j:Lx/je6;

    .line 20
    .line 21
    invoke-virtual {v9, v2, v3, v4}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/qe5;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lx/lb6;->l:Lx/hd6;

    .line 31
    .line 32
    iget-object v10, v4, Lx/hd6;->a:Lx/ed6;

    .line 33
    .line 34
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v4, Lx/oo4;->gf:Lx/do4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    if-nez v11, :cond_42

    .line 56
    .line 57
    iget-object v5, v0, Lx/lb6;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/ads/internal/zzb;

    .line 60
    .line 61
    invoke-direct {v11, v5, v12, v12}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v17, v5

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v5, v4, :cond_58

    .line 85
    .line 86
    move-object/from16 v19, v12

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v19, v6

    .line 90
    .line 91
    :goto_5a
    iget-object v4, v0, Lx/lb6;->o:Lx/yo6;

    .line 92
    .line 93
    iget-object v6, v0, Lx/lb6;->n:Lx/eh7;

    .line 94
    .line 95
    iget-object v11, v0, Lx/lb6;->m:Lx/gg6;

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object v12, v10

    .line 122
    move-object v13, v10

    .line 123
    move-object v14, v10

    .line 124
    move-object/from16 v24, v10

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v31}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "/getNativeAdViewSignals"

    .line 134
    .line 135
    sget-object v6, Lx/hw4;->n:Lx/iv4;

    .line 136
    .line 137
    invoke-interface {v2, v4, v6}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "/getNativeClickMeta"

    .line 141
    .line 142
    sget-object v6, Lx/hw4;->o:Lx/jv4;

    .line 143
    .line 144
    invoke-interface {v2, v4, v6}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lx/oo4;->K8:Lx/do4;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c5

    .line 164
    .line 165
    sget-object v4, Lx/oo4;->M8:Lx/do4;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_c5

    .line 182
    .line 183
    iget-object v0, v0, Lx/lb6;->s:Lx/vh6;

    .line 184
    .line 185
    if-eqz v0, :cond_c5

    .line 186
    .line 187
    new-instance v4, Lx/ow4;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v4, v0, v6}, Lx/ow4;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "/onDeviceStorageEvent"

    .line 194
    .line 195
    invoke-interface {v2, v0, v4}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    :try_start_cc
    iput-boolean v5, v0, Lx/zj5;->P:Z

    .line 206
    .line 207
    monitor-exit v4
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_e0

    .line 208
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lx/a89;

    .line 213
    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    invoke-direct {v4, v3, v5}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lx/zj5;->D:Lx/el5;

    .line 220
    .line 221
    invoke-interface {v2, v7, v8}, Lx/jj5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    :try_start_e1
    monitor-exit v4
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 227
    throw v0
.end method

###### Class x.ya6 (x.ya6)
.class public final synthetic Lx/ya6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:Lx/lb6;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx/lb6;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ya6;->a:Lx/lb6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ya6;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lx/ya6;->a:Lx/lb6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    :cond_11
    move-object v8, v0

    .line 19
    goto :goto_5f

    .line 20
    :cond_13
    const-string v1, "text"

    .line 21
    .line 22
    iget-object v3, p0, Lx/ya6;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "bg_color"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lx/lb6;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "text_color"

    .line 35
    .line 36
    invoke-static {v5, v3}, Lx/lb6;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "text_size"

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "allow_pub_rendering"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v7, "animation_ms"

    .line 53
    .line 54
    const/16 v8, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "presentation_ms"

    .line 61
    .line 62
    const/16 v9, 0xfa0

    .line 63
    .line 64
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v8, v0

    .line 69
    new-instance v0, Lx/rr4;

    .line 70
    .line 71
    if-lez v6, :cond_52

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v10, v6

    .line 78
    move v6, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v10

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    move v6, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v8

    .line 87
    :goto_56
    add-int/2addr v6, v7

    .line 88
    iget-object p1, p1, Lx/lb6;->h:Lx/xr4;

    .line 89
    .line 90
    iget v7, p1, Lx/xr4;->B:I

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lx/rr4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_5f
    return-object v8
.end method
