###### Class x.i42 (x.i42)
.class public final Lx/i42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/i42;->x:I

    iput-object p2, p0, Lx/i42;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/i42;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/qf9;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lx/i42;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i42;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/i42;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/i42;->x:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_39a

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/whb;

    .line 14
    .line 15
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/qm;

    .line 18
    .line 19
    iget-object v4, v0, Lx/whb;->U:Lx/fh9;

    .line 20
    .line 21
    iget-object v5, v0, Lx/whb;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4, v3}, Lx/sh9;->l(Lx/qm;Lx/fh9;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/h8b;

    .line 34
    .line 35
    iget-object v3, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/media/AudioRouting;

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_36

    .line 44
    .line 45
    iget-object v4, v0, Lx/h8b;->b:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v5, Lx/qb3;

    .line 48
    .line 49
    invoke-direct {v5, v2, v0, v3}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const-string v2, "app_id"

    .line 59
    .line 60
    iget-object v3, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lx/qf9;

    .line 63
    .line 64
    iget-object v4, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx/s17;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lx/vg6;->i()V

    .line 72
    .line 73
    .line 74
    const-string v5, "name"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lx/ri8;

    .line 86
    .line 87
    invoke-virtual {v5}, Lx/ri8;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_68

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 98
    .line 99
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_c2

    .line 105
    :cond_68
    new-instance v6, Lx/ifa;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v3, "expired_event_name"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v3, "expired_event_params"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, ""

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-virtual/range {v7 .. v13}, Lx/ofa;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx/ni4;

    .line 142
    .line 143
    .line 144
    move-result-object v20
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_90} :catch_c2

    .line 145
    move-object v9, v6

    .line 146
    new-instance v6, Lx/kl3;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, ""

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-string v0, "active"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v0, "trigger_event_name"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v0, "trigger_timeout"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const-string v0, "time_to_live"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-direct/range {v6 .. v20}, Lx/kl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/ifa;JZLjava/lang/String;Lx/ni4;JLx/ni4;JLx/ni4;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lx/ri8;->n()Lx/xv9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, Lx/xv9;->n(Lx/kl3;)V

    .line 193
    .line 194
    .line 195
    :catch_c2
    :goto_c2
    return-void

    .line 196
    :pswitch_c3
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    const-string v2, "GLAS"

    .line 201
    .line 202
    iget-object v3, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lx/tj2;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lx/wn7;->a(Landroid/content/Context;Ljava/lang/String;)Lx/wn7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    sget-object v0, Lx/oo4;->k6:Lx/do4;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fb

    .line 231
    .line 232
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 233
    .line 234
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 235
    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    iget-object v0, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    iget-object v2, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lx/cj7;

    .line 246
    .line 247
    sget-object v3, Lx/ej7;->x:Lx/ej7;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Lx/cj7;->c(Landroid/view/View;Lx/ej7;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lx/ni6;

    .line 256
    .line 257
    iget-object v10, v0, Lx/ni6;->x:Lx/si6;

    .line 258
    .line 259
    iget-object v0, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v10, Lx/si6;->f:Landroid/content/Context;

    .line 264
    .line 265
    const/4 v12, 0x5

    .line 266
    invoke-static {v2, v12}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v13}, Lx/ze7;->zza()Lx/ze7;

    .line 271
    .line 272
    .line 273
    :try_start_110
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "initializer_settings"

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "config"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    :goto_12a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_260

    .line 304
    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v8, v0

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v12}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v11}, Lx/ze7;->zza()Lx/ze7;

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v8}, Lx/ze7;->zzi(Ljava/lang/String;)Lx/ze7;

    .line 320
    .line 321
    .line 322
    new-instance v7, Ljava/lang/Object;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lx/re5;

    .line 328
    .line 329
    invoke-direct {v9}, Lx/re5;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lx/oo4;->z2:Lx/fo4;

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    iget-object v6, v10, Lx/si6;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 351
    .line 352
    invoke-static {v9, v4, v5, v0, v6}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v4, v10, Lx/si6;->l:Lx/mg6;

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Lx/mg6;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v10, Lx/si6;->o:Lx/p46;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Lx/p46;->zza(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Lx/hs;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    new-instance v4, Lx/pi6;

    .line 375
    .line 376
    invoke-direct/range {v4 .. v11}, Lx/pi6;-><init>(JLjava/lang/Object;Ljava/lang/String;Lx/re5;Lx/si6;Lx/ze7;)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v10, Lx/si6;->i:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-interface {v0, v4, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v4, Lx/oi6;

    .line 388
    .line 389
    invoke-direct/range {v4 .. v11}, Lx/oi6;-><init>(JLjava/lang/Object;Ljava/lang/String;Lx/re5;Lx/si6;Lx/ze7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_190
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_190} :catch_211

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_1e9

    .line 402
    .line 403
    :try_start_192
    const-string v5, "data"

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move v5, v3

    .line 410
    :goto_199
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v5, v6, :cond_1e9

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "format"

    .line 421
    .line 422
    const-string v11, ""

    .line 423
    .line 424
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v11, "data"

    .line 429
    .line 430
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v11, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_1d9

    .line 440
    .line 441
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :goto_1bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    if-eqz v18, :cond_1d9

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto :goto_1bc

    .line 474
    :cond_1d9
    move-object/from16 v18, v0

    .line 475
    .line 476
    new-instance v0, Lx/yy4;

    .line 477
    .line 478
    invoke-direct {v0, v7, v11}, Lx/yy4;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e3
    .catch Lorg/json/JSONException; {:try_start_192 .. :try_end_1e3} :catch_1e9

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    goto :goto_199

    .line 490
    :catch_1e9
    :cond_1e9
    :try_start_1e9
    const-string v0, ""

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v10, v8, v3, v0, v3}, Lx/si6;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v3, " "
    :try_end_1f1
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_1f1} :catch_211

    .line 497
    .line 498
    :try_start_1f1
    iget-object v0, v10, Lx/si6;->h:Lx/cf6;

    .line 499
    .line 500
    new-instance v5, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8, v5}, Lx/cf6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/zb7;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v11, v10, Lx/si6;->j:Ljava/util/concurrent/Executor;
    :try_end_1fe
    .catch Lx/rb7; {:try_start_1f1 .. :try_end_1fe} :catch_214
    .catch Lorg/json/JSONException; {:try_start_1f1 .. :try_end_1fe} :catch_211

    .line 510
    .line 511
    move-object v7, v4

    .line 512
    :try_start_1ff
    new-instance v4, Lx/ri6;
    :try_end_201
    .catch Lx/rb7; {:try_start_1ff .. :try_end_201} :catch_21d
    .catch Lorg/json/JSONException; {:try_start_1ff .. :try_end_201} :catch_211

    .line 513
    .line 514
    move-object v6, v8

    .line 515
    move-object v5, v10

    .line 516
    move-object v8, v0

    .line 517
    :try_start_204
    invoke-direct/range {v4 .. v9}, Lx/ri6;-><init>(Lx/si6;Ljava/lang/String;Lx/oi6;Lx/zb7;Ljava/util/ArrayList;)V
    :try_end_207
    .catch Lx/rb7; {:try_start_204 .. :try_end_207} :catch_219
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_207} :catch_216

    .line 518
    .line 519
    .line 520
    move-object v0, v4

    .line 521
    move-object v10, v5

    .line 522
    move-object v4, v7

    .line 523
    :try_start_20a
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_20d
    .catch Lx/rb7; {:try_start_20a .. :try_end_20d} :catch_214
    .catch Lorg/json/JSONException; {:try_start_20a .. :try_end_20d} :catch_211

    .line 524
    .line 525
    .line 526
    :goto_20d
    const/4 v3, 0x0

    .line 527
    const/4 v12, 0x5

    .line 528
    goto/16 :goto_12a

    .line 529
    .line 530
    :catch_211
    move-exception v0

    .line 531
    goto/16 :goto_27c

    .line 532
    .line 533
    :catch_214
    move-exception v0

    .line 534
    goto :goto_21f

    .line 535
    :catch_216
    move-exception v0

    .line 536
    move-object v10, v5

    .line 537
    goto :goto_27c

    .line 538
    :catch_219
    move-exception v0

    .line 539
    move-object v10, v5

    .line 540
    :goto_21b
    move-object v4, v7

    .line 541
    goto :goto_21f

    .line 542
    :catch_21d
    move-exception v0

    .line 543
    goto :goto_21b

    .line 544
    :goto_21f
    :try_start_21f
    const-string v5, "Failed to create Adapter."

    .line 545
    .line 546
    sget-object v6, Lx/oo4;->ye:Lx/do4;

    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_256

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    add-int/lit8 v6, v6, 0x1a

    .line 577
    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_256

    .line 597
    :catch_254
    move-exception v0

    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    :goto_256
    invoke-virtual {v4, v5}, Lx/oi6;->zzf(Ljava/lang/String;)V
    :try_end_259
    .catch Landroid/os/RemoteException; {:try_start_21f .. :try_end_259} :catch_254
    .catch Lorg/json/JSONException; {:try_start_21f .. :try_end_259} :catch_211

    .line 600
    .line 601
    .line 602
    goto :goto_20d

    .line 603
    :goto_25a
    :try_start_25a
    const-string v3, ""

    .line 604
    .line 605
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_20d

    .line 609
    :cond_260
    invoke-static {v14}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lx/qi6;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-direct {v2, v3, v10, v13}, Lx/qi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v10, Lx/si6;->i:Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    new-instance v5, Lx/ze8;

    .line 622
    .line 623
    invoke-direct {v5, v0, v3, v3}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lx/ye8;

    .line 627
    .line 628
    invoke-direct {v0, v5, v2, v4}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v5, Lx/ze8;->M:Lx/ye8;

    .line 632
    .line 633
    invoke-virtual {v5}, Lx/ke8;->v()V
    :try_end_27b
    .catch Lorg/json/JSONException; {:try_start_25a .. :try_end_27b} :catch_211

    .line 634
    .line 635
    .line 636
    goto :goto_2d5

    .line 637
    :goto_27c
    const-string v2, "Malformed CLD response"

    .line 638
    .line 639
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v10, Lx/si6;->o:Lx/p46;

    .line 643
    .line 644
    const-string v3, "MalformedJson"

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lx/p46;->j(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v10, Lx/si6;->l:Lx/mg6;

    .line 650
    .line 651
    monitor-enter v2

    .line 652
    :try_start_28b
    sget-object v3, Lx/oo4;->K2:Lx/do4;

    .line 653
    .line 654
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3
    :try_end_29b
    .catchall {:try_start_28b .. :try_end_29b} :catchall_2d6

    .line 668
    if-nez v3, :cond_29f

    .line 669
    .line 670
    monitor-exit v2

    .line 671
    goto :goto_2b7

    .line 672
    :cond_29f
    :try_start_29f
    invoke-virtual {v2}, Lx/mg6;->e()Ljava/util/HashMap;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v4, "action"

    .line 677
    .line 678
    const-string v5, "aaia"

    .line 679
    .line 680
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v4, "aair"

    .line 684
    .line 685
    const-string v5, "MalformedJson"

    .line 686
    .line 687
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v4, v2, Lx/mg6;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b6
    .catchall {:try_start_29f .. :try_end_2b6} :catchall_2d6

    .line 693
    .line 694
    .line 695
    monitor-exit v2

    .line 696
    :goto_2b7
    iget-object v2, v10, Lx/si6;->e:Lx/re5;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 699
    .line 700
    .line 701
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 702
    .line 703
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v10, Lx/si6;->p:Lx/lf7;

    .line 711
    .line 712
    invoke-interface {v13, v0}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-interface {v13, v3}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Lx/ze7;->zzm()Lx/bf7;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, Lx/lf7;->b(Lx/bf7;)V

    .line 724
    .line 725
    .line 726
    :goto_2d5
    return-void

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    :try_start_2d7
    monitor-exit v2
    :try_end_2d8
    .catchall {:try_start_2d7 .. :try_end_2d8} :catchall_2d6

    .line 729
    throw v0

    .line 730
    :pswitch_2d9
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lx/lg6;

    .line 733
    .line 734
    iget-object v0, v0, Lx/lg6;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 735
    .line 736
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_2e8
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lx/zq5;

    .line 748
    .line 749
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Throwable;

    .line 752
    .line 753
    iget-object v0, v0, Lx/zq5;->a:Landroid/content/Context;

    .line 754
    .line 755
    sget-object v3, Lx/oo4;->Kb:Lx/do4;

    .line 756
    .line 757
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_30e

    .line 772
    .line 773
    invoke-static {v0}, Lx/c75;->e(Landroid/content/Context;)Lx/p85;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v3, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 778
    .line 779
    invoke-interface {v0, v3, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_317

    .line 783
    :cond_30e
    invoke-static {v0}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v3, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 788
    .line 789
    invoke-interface {v0, v3, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_317
    return-void

    .line 793
    :pswitch_318
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lx/yg5;

    .line 796
    .line 797
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 802
    .line 803
    if-eqz v0, :cond_333

    .line 804
    .line 805
    const-string v3, "what"

    .line 806
    .line 807
    const-string v4, "ExoPlayerAdapter exception"

    .line 808
    .line 809
    const-string v5, "extra"

    .line 810
    .line 811
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v3, "exception"

    .line 816
    .line 817
    invoke-virtual {v0, v3, v2}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    return-void

    .line 821
    :pswitch_334
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lx/wz4;

    .line 824
    .line 825
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v0, Lx/wz4;->x:Lx/jj5;

    .line 830
    .line 831
    if-eqz v0, :cond_343

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_343
    return-void

    .line 837
    :pswitch_344
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lx/pw4;

    .line 840
    .line 841
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lx/pg4;

    .line 844
    .line 845
    iget-object v0, v0, Lx/pw4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    .line 847
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v3, Lx/p42;

    .line 851
    .line 852
    const/4 v4, 0x7

    .line 853
    invoke-direct {v3, v0, v4}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lx/br2;

    .line 857
    .line 858
    const/16 v4, 0xc

    .line 859
    .line 860
    invoke-direct {v0, v4}, Lx/br2;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3, v0}, Lx/pg4;->a(Lx/vq2;Lx/uq2;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_362
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lx/fn3;

    .line 870
    .line 871
    iget-object v2, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lx/gi9;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 881
    .line 882
    invoke-interface {v0, v2}, Lx/gn3;->c(Lx/gi9;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_375
    iget-object v0, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 889
    .line 890
    iget-object v3, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lx/kw1;

    .line 893
    .line 894
    sget-object v4, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 895
    .line 896
    const/16 v5, 0x18

    .line 897
    .line 898
    invoke-virtual {v0, v5, v2, v4}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lx/n85;->y:Lx/b55;

    .line 902
    .line 903
    sget-object v0, Lx/vh5;->B:Lx/vh5;

    .line 904
    .line 905
    invoke-interface {v3, v4, v0}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_38c
    iget-object v0, v1, Lx/i42;->z:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lx/to;

    .line 912
    .line 913
    iget-object v2, v1, Lx/i42;->y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lx/de0;

    .line 916
    .line 917
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 918
    .line 919
    invoke-virtual {v0, v2, v3}, Lx/to;->B(Lx/tz;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_38c
        :pswitch_375
        :pswitch_362
        :pswitch_344
        :pswitch_334
        :pswitch_318
        :pswitch_2e8
        :pswitch_2d9
        :pswitch_fc
        :pswitch_d5
        :pswitch_c3
        :pswitch_37
        :pswitch_1e
    .end packed-switch
.end method

###### Class x.pi6 (x.pi6)
.class public final synthetic Lx/pi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lx/ze7;

.field public final synthetic x:Lx/si6;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/re5;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lx/re5;Lx/si6;Lx/ze7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lx/pi6;->x:Lx/si6;

    .line 5
    .line 6
    iput-object p3, p0, Lx/pi6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lx/pi6;->z:Lx/re5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pi6;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lx/pi6;->B:J

    .line 13
    .line 14
    iput-object p7, p0, Lx/pi6;->C:Lx/ze7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/pi6;->x:Lx/si6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pi6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pi6;->z:Lx/re5;

    .line 6
    .line 7
    iget-object v3, p0, Lx/pi6;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lx/pi6;->B:J

    .line 10
    .line 11
    iget-object v6, p0, Lx/pi6;->C:Lx/ze7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-virtual {v2}, Lx/re5;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_4d

    .line 22
    .line 23
    const-string v7, "Timeout."

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v8}, Lx/hs;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v8, v4

    .line 34
    long-to-int v4, v8

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v7, v5}, Lx/si6;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lx/si6;->l:Lx/mg6;

    .line 40
    .line 41
    const-string v7, "timeout"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v7}, Lx/mg6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lx/si6;->o:Lx/p46;

    .line 47
    .line 48
    const-string v7, "timeout"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v7}, Lx/p46;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lx/si6;->p:Lx/lf7;

    .line 54
    .line 55
    const-string v3, "Timeout"

    .line 56
    .line 57
    invoke-interface {v6, v3}, Lx/ze7;->zzk(Ljava/lang/String;)Lx/ze7;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v5}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lx/ze7;->zzm()Lx/bf7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lx/lf7;->b(Lx/bf7;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_4b

    .line 81
    throw v0
.end method

###### Class x.ri6 (x.ri6)
.class public final synthetic Lx/ri6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/zb7;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic x:Lx/si6;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/oi6;


# direct methods
.method public synthetic constructor <init>(Lx/si6;Ljava/lang/String;Lx/oi6;Lx/zb7;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ri6;->x:Lx/si6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ri6;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ri6;->z:Lx/oi6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ri6;->A:Lx/zb7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ri6;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ri6;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ri6;->z:Lx/oi6;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ri6;->A:Lx/zb7;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ri6;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lx/ri6;->x:Lx/si6;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, " does not implement the initialize() method."

    .line 15
    .line 16
    const-string v6, "Failed to initialize adapter. "

    .line 17
    .line 18
    :try_start_11
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 19
    .line 20
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/oi6;->zze()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    iget-object v7, v4, Lx/si6;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v7, v4, Lx/si6;->f:Landroid/content/Context;
    :try_end_2c
    .catch Lx/rb7; {:try_start_11 .. :try_end_2c} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_2c} :catch_1d

    .line 44
    .line 45
    :goto_2c
    :try_start_2c
    iget-object v2, v2, Lx/zb7;->a:Lx/x15;

    .line 46
    .line 47
    new-instance v4, Lx/mm1;

    .line 48
    .line 49
    invoke-direct {v4, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4, v1, v3}, Lx/x15;->G0(Lx/w01;Lx/ty4;Ljava/util/ArrayList;)V
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    :try_start_38
    new-instance v3, Lx/rb7;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_3e
    .catch Lx/rb7; {:try_start_38 .. :try_end_3e} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3e} :catch_1d

    .line 63
    :goto_3e
    new-instance v1, Lx/z58;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_44
    :try_start_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x4a

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lx/oi6;->zzf(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catch_64
    move-exception v0

    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method
