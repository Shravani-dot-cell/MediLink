###### Class x.ql6 (x.ql6)
.class public final Lx/ql6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx/am5;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lx/gb7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lx/kf7;

.field public final i:Lx/dg6;

.field public final j:Lx/eh7;

.field public final k:Lx/i26;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ql6;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/am5;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gb7;Lx/oe5;Ljava/lang/String;Lx/kf7;Lx/dg6;Lx/js;Ljava/util/concurrent/ScheduledExecutorService;Lx/eh7;Lx/i26;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lx/ql6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ql6;->a:Lx/am5;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ql6;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lx/ql6;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lx/ql6;->d:Lx/gb7;

    .line 18
    .line 19
    iput-object p5, p0, Lx/ql6;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lx/ql6;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lx/ql6;->h:Lx/kf7;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/am5;->a()Lx/vb7;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lx/ql6;->i:Lx/dg6;

    .line 29
    .line 30
    iput-object p10, p0, Lx/ql6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p11, p0, Lx/ql6;->j:Lx/eh7;

    .line 33
    .line 34
    iput-object p12, p0, Lx/ql6;->k:Lx/i26;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx/vd8;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    new-instance v1, Lx/pt6;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_18
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lx/ql6;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lx/ze7;->zza()Lx/ze7;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lx/ql6;->a:Lx/am5;

    .line 41
    .line 42
    invoke-virtual {v5}, Lx/am5;->p()Lx/lf7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lx/ql6;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lx/p05;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lx/w05;->a:Lx/k40;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lx/x05;->a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lx/oo4;->c8:Lx/do4;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    iget-object v6, v0, Lx/ql6;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v7, "sst"

    .line 81
    .line 82
    iget-object v8, v0, Lx/ql6;->i:Lx/dg6;

    .line 83
    .line 84
    if-eqz v4, :cond_161

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_56
    new-instance v9, Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_58} :catch_7d

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_5a
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lx/ql6;->m:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v12, "settings"

    .line 105
    .line 106
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "nofill_urls"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Lx/ql6;->n:Ljava/util/List;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_7c} :catch_7f

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-object/from16 v10, p1

    .line 127
    .line 128
    :catch_7f
    const-string v9, "Invalid ad response."

    .line 129
    .line 130
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v9, v0, Lx/ql6;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, Lx/ql6;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_159

    .line 142
    .line 143
    const-string v5, "2"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v5}, Lx/dg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lx/oo4;->e8:Lx/ho4;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    check-cast v17, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lx/oo4;->d8:Lx/do4;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_10d

    .line 179
    .line 180
    new-instance v5, Lx/y48;

    .line 181
    .line 182
    sget-object v7, Lx/ql6;->p:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-direct {v5, v7}, Lx/y48;-><init>(Ljava/util/regex/Pattern;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v7, 0x1

    .line 199
    xor-int/2addr v1, v7

    .line 200
    const-string v8, "The pattern may not match the empty string: %s"

    .line 201
    .line 202
    invoke-static {v1, v8, v5}, Lx/a58;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lx/k58;

    .line 206
    .line 207
    new-instance v8, Lx/yy5;

    .line 208
    .line 209
    const/16 v10, 0x16

    .line 210
    .line 211
    invoke-direct {v8, v5, v10}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v8}, Lx/k58;-><init>(Lx/j58;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lx/k58;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v8, 0x2

    .line 226
    if-ge v5, v8, :cond_f0

    .line 227
    .line 228
    new-instance v1, Lx/pt6;

    .line 229
    .line 230
    const-string v4, "Invalid fetch URL."

    .line 231
    .line 232
    invoke-direct {v1, v7, v4}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_16a

    .line 240
    .line 241
    :cond_f0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_10d
    move-object v13, v9

    .line 271
    new-instance v12, Lx/mn6;

    .line 272
    .line 273
    new-instance v15, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const v14, 0xea60

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lx/mn6;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 291
    .line 292
    new-instance v4, Lx/pl6;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v4, v5, v0, v12}, Lx/pl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lx/oo4;->f8:Lx/eo4;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-long v4, v4

    .line 323
    iget-object v7, v0, Lx/ql6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-static {v1, v4, v5, v8, v7}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lx/cf8;

    .line 332
    .line 333
    new-instance v4, Lx/wq5;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-direct {v4, v5, v0, v11}, Lx/wq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-class v5, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-static {v1, v5, v4, v6}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_16a

    .line 346
    :cond_159
    invoke-static {v10}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v8, v7, v5}, Lx/dg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    move-object/from16 v10, p1

    .line 355
    .line 356
    invoke-static {v10}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8, v7, v5}, Lx/dg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    new-instance v4, Lx/xq5;

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    move-object/from16 v7, p2

    .line 367
    .line 368
    invoke-direct {v4, v7, v5}, Lx/xq5;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v6}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lx/nl6;

    .line 376
    .line 377
    invoke-direct {v4, v0, v3}, Lx/nl6;-><init>(Lx/ql6;Lx/z05;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4, v6}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lx/ol6;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, v0, v4}, Lx/ol6;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v6}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, v0, Lx/ql6;->h:Lx/kf7;

    .line 395
    .line 396
    invoke-static {v1, v3, v2, v4}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lx/dg3;

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lx/pe5;->h:Lx/oe5;

    .line 407
    .line 408
    new-instance v4, Lx/ff8;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v4, v5, v1, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4, v3}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public final b(I)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->h8:Lx/do4;

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
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lx/ql6;->i:Lx/dg6;

    .line 20
    .line 21
    invoke-static {p1}, Lx/gh;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lx/ql6;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

###### Class x.nl6 (x.nl6)
.class public final synthetic Lx/nl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/ql6;

.field public final synthetic b:Lx/z05;


# direct methods
.method public synthetic constructor <init>(Lx/ql6;Lx/z05;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nl6;->a:Lx/ql6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nl6;->b:Lx/z05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v0, Lx/oo4;->P2:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lx/nl6;->a:Lx/ql6;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ql6;->i:Lx/dg6;

    .line 24
    .line 25
    const-string v1, "scar-preloader-processing-done"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lx/nl6;->b:Lx/z05;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/z05;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
