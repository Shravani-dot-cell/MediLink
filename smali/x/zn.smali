###### Class x.zn (x.zn)
.class public final Lx/zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/zn;->x:I

    iput-object p2, p0, Lx/zn;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/zn;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/zn;->x:I

    iput-object p2, p0, Lx/zn;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/zn;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/udb;Lx/u1b;)V
    .registers 4

    const/16 v0, 0x12

    iput v0, p0, Lx/zn;->x:I

    sget-object v0, Lx/xoa;->y:Lx/xoa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zn;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/zn;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v0, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lx/ri8;

    .line 9
    .line 10
    iget-object v4, v3, Lx/ri8;->E:Lx/cs7;

    .line 11
    .line 12
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lx/af9;

    .line 16
    .line 17
    iget-object v6, v3, Lx/ri8;->G:Lx/ga8;

    .line 18
    .line 19
    iget-object v7, v3, Lx/ri8;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v8, v3, Lx/ri8;->F:Lx/fg7;

    .line 22
    .line 23
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lx/ga8;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/nc4;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lx/p49;-><init>(Lx/ri8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/p49;->g()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lx/ri8;->S:Lx/nc4;

    .line 38
    .line 39
    new-instance v9, Lx/ob7;

    .line 40
    .line 41
    iget-wide v10, v5, Lx/af9;->f:J

    .line 42
    .line 43
    invoke-direct {v9, v3}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    iput-wide v12, v9, Lx/ob7;->L:J

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    iput-object v14, v9, Lx/ob7;->M:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide v10, v9, Lx/ob7;->E:J

    .line 54
    .line 55
    invoke-virtual {v9}, Lx/vg6;->j()V

    .line 56
    .line 57
    .line 58
    iput-object v9, v3, Lx/ri8;->T:Lx/ob7;

    .line 59
    .line 60
    new-instance v0, Lx/yd7;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lx/yd7;-><init>(Lx/ri8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/vg6;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lx/ri8;->Q:Lx/yd7;

    .line 69
    .line 70
    new-instance v0, Lx/xv9;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lx/xv9;-><init>(Lx/ri8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx/vg6;->j()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lx/ri8;->R:Lx/xv9;

    .line 79
    .line 80
    iget-object v10, v3, Lx/ri8;->I:Lx/ofa;

    .line 81
    .line 82
    iget-boolean v0, v10, Lx/p49;->y:Z

    .line 83
    .line 84
    iget-object v11, v10, Lx/k38;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lx/ri8;

    .line 87
    .line 88
    const-string v15, "Can\'t initialize twice"

    .line 89
    .line 90
    if-nez v0, :cond_8c7

    .line 91
    .line 92
    invoke-virtual {v10}, Lx/k38;->e()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    cmp-long v20, v16, v18

    .line 107
    .line 108
    if-nez v20, :cond_80

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    cmp-long v0, v16, v18

    .line 115
    .line 116
    if-nez v0, :cond_80

    .line 117
    .line 118
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 123
    .line 124
    const-string v14, "Utils falling back to Random for random id"

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    move-wide/from16 v12, v16

    .line 130
    .line 131
    iget-object v0, v10, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Lx/ri8;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    iput-boolean v12, v10, Lx/p49;->y:Z

    .line 143
    .line 144
    iget-boolean v0, v4, Lx/p49;->y:Z

    .line 145
    .line 146
    if-nez v0, :cond_8c1

    .line 147
    .line 148
    iget-object v0, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/ri8;

    .line 151
    .line 152
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 153
    .line 154
    const-string v13, "com.google.android.gms.measurement.prefs"

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, Lx/cs7;->z:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v13, "has_been_opened"

    .line 164
    .line 165
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v4, Lx/cs7;->N:Z

    .line 170
    .line 171
    if-nez v0, :cond_b9

    .line 172
    .line 173
    iget-object v0, v4, Lx/cs7;->z:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v14, 0x1

    .line 180
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    new-instance v0, Lx/nv7;

    .line 187
    .line 188
    sget-object v13, Lx/sn4;->d:Lx/o97;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual {v13, v14}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-direct {v0, v4, v6, v7}, Lx/nv7;-><init>(Lx/cs7;J)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Lx/cs7;->A:Lx/nv7;

    .line 215
    .line 216
    iget-object v0, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lx/ri8;

    .line 219
    .line 220
    iget-object v0, v0, Lx/ri8;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    iput-boolean v12, v4, Lx/p49;->y:Z

    .line 226
    .line 227
    iget-object v6, v3, Lx/ri8;->T:Lx/ob7;

    .line 228
    .line 229
    iget-boolean v0, v6, Lx/vg6;->y:Z

    .line 230
    .line 231
    iget-object v7, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lx/ri8;

    .line 234
    .line 235
    if-nez v0, :cond_8bb

    .line 236
    .line 237
    const-string v0, "string"

    .line 238
    .line 239
    iget-object v13, v7, Lx/ri8;->x:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v14, v7, Lx/ri8;->P:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v15, v7, Lx/ri8;->y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v12, v7, Lx/ri8;->x:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v21, v9

    .line 256
    .line 257
    const-string v9, ""

    .line 258
    .line 259
    const-string v22, "unknown"

    .line 260
    .line 261
    const-string v23, "Unknown"

    .line 262
    .line 263
    const/high16 v24, -0x80000000

    .line 264
    .line 265
    if-nez v1, :cond_129

    .line 266
    .line 267
    move-object/from16 v25, v12

    .line 268
    .line 269
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v12, v12, Lx/fg7;->C:Lx/xh7;

    .line 274
    .line 275
    move-object/from16 v26, v14

    .line 276
    .line 277
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 278
    .line 279
    move-object/from16 v27, v4

    .line 280
    .line 281
    invoke-static {v13}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v12, v4, v14}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    move-object/from16 v28, v1

    .line 289
    .line 290
    :goto_121
    move-object/from16 v1, v22

    .line 291
    .line 292
    move-object/from16 v4, v23

    .line 293
    .line 294
    move/from16 v12, v24

    .line 295
    .line 296
    goto/16 :goto_195

    .line 297
    .line 298
    :cond_129
    move-object/from16 v27, v4

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v26, v14

    .line 303
    .line 304
    :try_start_12f
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12f .. :try_end_133} :catch_136

    .line 308
    :goto_133
    move-object/from16 v4, v22

    .line 309
    .line 310
    goto :goto_146

    .line 311
    :catch_136
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 316
    .line 317
    const-string v12, "Error retrieving app installer package name. appId"

    .line 318
    .line 319
    invoke-static {v13}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v4, v14, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_133

    .line 327
    :goto_146
    if-nez v4, :cond_14d

    .line 328
    .line 329
    const-string v4, "manual_install"

    .line 330
    .line 331
    :cond_14a
    move-object/from16 v22, v4

    .line 332
    .line 333
    goto :goto_157

    .line 334
    :cond_14d
    const-string v12, "com.android.vending"

    .line 335
    .line 336
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_14a

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    :goto_157
    :try_start_157
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v1, v4, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_11f

    .line 354
    .line 355
    iget-object v12, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_173

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12
    :try_end_172
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_157 .. :try_end_172} :catch_181

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move-object/from16 v12, v23

    .line 373
    .line 374
    :goto_175
    :try_start_175
    iget-object v14, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_177
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_175 .. :try_end_177} :catch_183

    .line 375
    .line 376
    :try_start_177
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_179
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_177 .. :try_end_179} :catch_17e

    .line 377
    .line 378
    move/from16 v24, v4

    .line 379
    .line 380
    move-object/from16 v23, v14

    .line 381
    .line 382
    goto :goto_11f

    .line 383
    :catch_17e
    move-object/from16 v23, v14

    .line 384
    .line 385
    goto :goto_183

    .line 386
    :catch_181
    move-object/from16 v12, v23

    .line 387
    .line 388
    :catch_183
    :goto_183
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 393
    .line 394
    const-string v14, "Error retrieving package info. appId, appName"

    .line 395
    .line 396
    move-object/from16 v28, v1

    .line 397
    .line 398
    invoke-static {v13}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, v14, v1, v12}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_121

    .line 406
    :goto_195
    iput-object v13, v6, Lx/ob7;->z:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v1, v6, Lx/ob7;->C:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, v6, Lx/ob7;->A:Ljava/lang/String;

    .line 411
    .line 412
    iput v12, v6, Lx/ob7;->B:I

    .line 413
    .line 414
    move-object v1, v13

    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    iput-wide v12, v6, Lx/ob7;->D:J

    .line 418
    .line 419
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1b4

    .line 424
    .line 425
    const-string v4, "am"

    .line 426
    .line 427
    iget-object v12, v7, Lx/ri8;->z:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1b4

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v4, 0x0

    .line 438
    :goto_1b5
    invoke-virtual {v7}, Lx/ri8;->h()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    packed-switch v12, :pswitch_data_8ce

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 450
    .line 451
    const-string v14, "App measurement disabled"

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v13, v13, Lx/fg7;->D:Lx/xh7;

    .line 461
    .line 462
    const-string v14, "Invalid scion state in identity"

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_23e

    .line 468
    :pswitch_1d3
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 473
    .line 474
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 475
    .line 476
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_23e

    .line 480
    :pswitch_1df
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 485
    .line 486
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 487
    .line 488
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_23e

    .line 492
    :pswitch_1eb
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iget-object v13, v13, Lx/fg7;->H:Lx/xh7;

    .line 497
    .line 498
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 499
    .line 500
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_23e

    .line 504
    :pswitch_1f7
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v13, v13, Lx/fg7;->K:Lx/xh7;

    .line 509
    .line 510
    const-string v14, "App measurement disabled via the init parameters"

    .line 511
    .line 512
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_23e

    .line 516
    :pswitch_203
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 521
    .line 522
    const-string v14, "App measurement disabled via the manifest"

    .line 523
    .line 524
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_23e

    .line 528
    :pswitch_20f
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 533
    .line 534
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 535
    .line 536
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_23e

    .line 540
    :pswitch_21b
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iget-object v13, v13, Lx/fg7;->K:Lx/xh7;

    .line 545
    .line 546
    const-string v14, "App measurement deactivated via the init parameters"

    .line 547
    .line 548
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_23e

    .line 552
    :pswitch_227
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iget-object v13, v13, Lx/fg7;->I:Lx/xh7;

    .line 557
    .line 558
    const-string v14, "App measurement deactivated via the manifest"

    .line 559
    .line 560
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_23e

    .line 564
    :pswitch_233
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget-object v13, v13, Lx/fg7;->K:Lx/xh7;

    .line 569
    .line 570
    const-string v14, "App measurement collection enabled"

    .line 571
    .line 572
    invoke-virtual {v13, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    if-nez v12, :cond_242

    .line 576
    .line 577
    const/4 v12, 0x1

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v12, 0x0

    .line 580
    :goto_243
    iput-object v9, v6, Lx/ob7;->I:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v9, v6, Lx/ob7;->J:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v4, :cond_24b

    .line 585
    .line 586
    iput-object v15, v6, Lx/ob7;->J:Ljava/lang/String;

    .line 587
    .line 588
    :cond_24b
    :try_start_24b
    const-string v4, "google_app_id"

    .line 589
    .line 590
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-nez v14, :cond_25a

    .line 599
    .line 600
    move-object/from16 v14, v26

    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    invoke-static/range {v25 .. v25}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    :goto_25e
    invoke-virtual {v13, v4, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v4
    :try_end_262
    .catch Ljava/lang/IllegalStateException; {:try_start_24b .. :try_end_262} :catch_29a

    .line 611
    if-nez v4, :cond_266

    .line 612
    .line 613
    :catch_264
    const/4 v4, 0x0

    .line 614
    goto :goto_26a

    .line 615
    :cond_266
    :try_start_266
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4
    :try_end_26a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_266 .. :try_end_26a} :catch_264
    .catch Ljava/lang/IllegalStateException; {:try_start_266 .. :try_end_26a} :catch_29a

    .line 619
    :goto_26a
    :try_start_26a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_271

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move-object v9, v4

    .line 627
    :goto_272
    iput-object v9, v6, Lx/ob7;->I:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_29c

    .line 634
    .line 635
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_287

    .line 644
    .line 645
    move-object/from16 v14, v26

    .line 646
    .line 647
    goto :goto_28b

    .line 648
    :cond_287
    invoke-static/range {v25 .. v25}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    :goto_28b
    invoke-virtual {v4, v2, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0
    :try_end_28f
    .catch Ljava/lang/IllegalStateException; {:try_start_26a .. :try_end_28f} :catch_29a

    .line 656
    if-nez v0, :cond_293

    .line 657
    .line 658
    :catch_291
    const/4 v0, 0x0

    .line 659
    goto :goto_297

    .line 660
    :cond_293
    :try_start_293
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_297
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_293 .. :try_end_297} :catch_291
    .catch Ljava/lang/IllegalStateException; {:try_start_293 .. :try_end_297} :catch_29a

    .line 664
    :goto_297
    :try_start_297
    iput-object v0, v6, Lx/ob7;->J:Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_29c

    .line 667
    :catch_29a
    move-exception v0

    .line 668
    goto :goto_2ba

    .line 669
    :cond_29c
    :goto_29c
    if-eqz v12, :cond_2b8

    .line 670
    .line 671
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 676
    .line 677
    const-string v4, "App measurement enabled for app package, google app id"

    .line 678
    .line 679
    iget-object v9, v6, Lx/ob7;->z:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v12, v6, Lx/ob7;->I:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eqz v12, :cond_2b3

    .line 688
    .line 689
    iget-object v12, v6, Lx/ob7;->J:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    iget-object v12, v6, Lx/ob7;->I:Ljava/lang/String;

    .line 693
    .line 694
    :goto_2b5
    invoke-virtual {v0, v4, v9, v12}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b8
    .catch Ljava/lang/IllegalStateException; {:try_start_297 .. :try_end_2b8} :catch_29a

    .line 695
    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    const/4 v1, 0x0

    .line 698
    goto :goto_2ca

    .line 699
    :goto_2ba
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 704
    .line 705
    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 706
    .line 707
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v4, v9, v1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2b8

    .line 715
    :goto_2ca
    iput-object v1, v6, Lx/ob7;->F:Ljava/util/List;

    .line 716
    .line 717
    iget-object v1, v7, Lx/ri8;->D:Lx/tn3;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const-string v0, "analytics.safelisted_events"

    .line 723
    .line 724
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lx/tn3;->s()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v4, :cond_2e9

    .line 732
    .line 733
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 738
    .line 739
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    const/4 v0, 0x0

    .line 745
    goto :goto_2f8

    .line 746
    :cond_2e9
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_2f0

    .line 751
    .line 752
    goto :goto_2e7

    .line 753
    :cond_2f0
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_2f8
    if-nez v0, :cond_2fc

    .line 762
    .line 763
    :goto_2fa
    const/4 v0, 0x0

    .line 764
    goto :goto_323

    .line 765
    :cond_2fc
    :try_start_2fc
    iget-object v4, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lx/ri8;

    .line 768
    .line 769
    iget-object v4, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_311

    .line 784
    .line 785
    goto :goto_2fa

    .line 786
    :cond_311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_315
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2fc .. :try_end_315} :catch_316

    .line 790
    goto :goto_323

    .line 791
    :catch_316
    move-exception v0

    .line 792
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 797
    .line 798
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 799
    .line 800
    invoke-virtual {v1, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_2fa

    .line 804
    :goto_323
    if-eqz v0, :cond_354

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_337

    .line 811
    .line 812
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 817
    .line 818
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_356

    .line 824
    :cond_337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_33b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_354

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const-string v12, "safelisted event"

    .line 845
    .line 846
    invoke-virtual {v9, v12, v4}, Lx/ofa;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_33b

    .line 851
    .line 852
    goto :goto_356

    .line 853
    :cond_354
    iput-object v0, v6, Lx/ob7;->F:Ljava/util/List;

    .line 854
    .line 855
    :goto_356
    if-eqz v28, :cond_35f

    .line 856
    .line 857
    invoke-static/range {v25 .. v25}, Lx/a41;->o(Landroid/content/Context;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput v0, v6, Lx/ob7;->H:I

    .line 862
    .line 863
    goto :goto_362

    .line 864
    :cond_35f
    const/4 v12, 0x0

    .line 865
    iput v12, v6, Lx/ob7;->H:I

    .line 866
    .line 867
    :goto_362
    iget-object v0, v7, Lx/ri8;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    iput-boolean v1, v6, Lx/vg6;->y:Z

    .line 874
    .line 875
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, Lx/fg7;->I:Lx/xh7;

    .line 879
    .line 880
    const-wide/32 v6, 0x14051

    .line 881
    .line 882
    .line 883
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v4, "App measurement initialized, version"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 893
    .line 894
    .line 895
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v21 .. v21}, Lx/ob7;->l()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v4, v3, Lx/ri8;->y:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_3c2

    .line 911
    .line 912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_397

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    goto :goto_3a3

    .line 920
    :cond_397
    iget-object v4, v11, Lx/ri8;->D:Lx/tn3;

    .line 921
    .line 922
    const-string v6, "debug.firebase.analytics.app"

    .line 923
    .line 924
    invoke-virtual {v4, v6}, Lx/tn3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    :goto_3a3
    if-eqz v4, :cond_3ae

    .line 933
    .line 934
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_3c2

    .line 943
    :cond_3ae
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 944
    .line 945
    .line 946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 949
    .line 950
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_3c2
    :goto_3c2
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v8, Lx/fg7;->J:Lx/xh7;

    .line 967
    .line 968
    const-string v1, "Debug-level message logging enabled"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget v0, v3, Lx/ri8;->b0:I

    .line 974
    .line 975
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eq v0, v1, :cond_3ec

    .line 980
    .line 981
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 985
    .line 986
    iget v1, v3, Lx/ri8;->b0:I

    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const-string v6, "Not all components initialized"

    .line 1001
    .line 1002
    invoke-virtual {v0, v6, v1, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    const/4 v1, 0x1

    .line 1006
    iput-boolean v1, v3, Lx/ri8;->U:Z

    .line 1007
    .line 1008
    iget-object v0, v5, Lx/af9;->g:Lx/f06;

    .line 1009
    .line 1010
    iget-object v1, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 1011
    .line 1012
    iget-wide v4, v3, Lx/ri8;->e0:J

    .line 1013
    .line 1014
    iget-object v6, v3, Lx/ri8;->D:Lx/tn3;

    .line 1015
    .line 1016
    iget-object v7, v3, Lx/ri8;->M:Lx/qf9;

    .line 1017
    .line 1018
    invoke-static/range {v16 .. v16}, Lx/ri8;->d(Lx/p49;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v16 .. v16}, Lx/ga8;->e()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lx/xra;->a()Z

    .line 1025
    .line 1026
    .line 1027
    sget-object v9, Lx/sn4;->D0:Lx/o97;

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    invoke-virtual {v6, v11, v9}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    const-wide/16 v11, 0x1

    .line 1035
    .line 1036
    if-eqz v9, :cond_44b

    .line 1037
    .line 1038
    invoke-static {v10}, Lx/ri8;->c(Lx/k38;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10}, Lx/k38;->e()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10}, Lx/ofa;->i0()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v13

    .line 1048
    cmp-long v9, v13, v11

    .line 1049
    .line 1050
    if-nez v9, :cond_41d

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    const/4 v9, 0x0

    .line 1055
    :goto_41e
    if-eqz v9, :cond_44b

    .line 1056
    .line 1057
    iget-object v9, v10, Lx/k38;->x:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v9, Lx/ri8;

    .line 1060
    .line 1061
    invoke-virtual {v10}, Lx/k38;->e()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v13, Landroid/content/IntentFilter;

    .line 1065
    .line 1066
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1070
    .line 1071
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v14, Lx/ypa;

    .line 1075
    .line 1076
    invoke-direct {v14, v9}, Lx/ypa;-><init>(Lx/ri8;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v9, Lx/ri8;->x:Landroid/content/Context;

    .line 1080
    .line 1081
    const/4 v15, 0x2

    .line 1082
    move-wide/from16 v16, v11

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    invoke-static {v9, v14, v13, v11, v15}, Lx/gy;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    iget-object v9, v9, Lx/fg7;->J:Lx/xh7;

    .line 1093
    .line 1094
    const-string v11, "Registered app receiver"

    .line 1095
    .line 1096
    invoke-virtual {v9, v11}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_44d

    .line 1100
    :cond_44b
    move-wide/from16 v16, v11

    .line 1101
    .line 1102
    :goto_44d
    invoke-static/range {v27 .. v27}, Lx/ri8;->c(Lx/k38;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v9, v27

    .line 1106
    .line 1107
    iget-object v11, v9, Lx/cs7;->R:Lx/fx7;

    .line 1108
    .line 1109
    iget-object v12, v9, Lx/cs7;->C:Lx/fx7;

    .line 1110
    .line 1111
    iget-object v13, v9, Lx/cs7;->B:Lx/nw7;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Lx/cs7;->n()Lx/z99;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    iget v15, v14, Lx/z99;->b:I

    .line 1118
    .line 1119
    move-object/from16 v21, v14

    .line 1120
    .line 1121
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1122
    .line 1123
    invoke-virtual {v6, v14}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    move-object/from16 v22, v11

    .line 1128
    .line 1129
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 1130
    .line 1131
    invoke-virtual {v6, v11}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    move-object/from16 v23, v12

    .line 1136
    .line 1137
    if-nez v14, :cond_474

    .line 1138
    .line 1139
    if-eqz v11, :cond_483

    .line 1140
    .line 1141
    :cond_474
    const/16 v12, -0xa

    .line 1142
    .line 1143
    invoke-virtual {v9, v12}, Lx/cs7;->i(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v24

    .line 1147
    if-eqz v24, :cond_483

    .line 1148
    .line 1149
    new-instance v15, Lx/z99;

    .line 1150
    .line 1151
    invoke-direct {v15, v14, v11, v12}, Lx/z99;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4f2

    .line 1155
    .line 1156
    :cond_483
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-virtual {v11}, Lx/ob7;->m()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-nez v11, :cond_4b2

    .line 1169
    .line 1170
    if-eqz v15, :cond_4a3

    .line 1171
    .line 1172
    const/16 v11, 0x1e

    .line 1173
    .line 1174
    if-eq v15, v11, :cond_4a3

    .line 1175
    .line 1176
    const/16 v12, 0xa

    .line 1177
    .line 1178
    if-eq v15, v12, :cond_4a3

    .line 1179
    .line 1180
    if-eq v15, v11, :cond_4a3

    .line 1181
    .line 1182
    if-eq v15, v11, :cond_4a3

    .line 1183
    .line 1184
    const/16 v11, 0x28

    .line 1185
    .line 1186
    if-ne v15, v11, :cond_4b2

    .line 1187
    .line 1188
    :cond_4a3
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v11, Lx/z99;

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/16 v14, -0xa

    .line 1195
    .line 1196
    invoke-direct {v11, v12, v12, v14}, Lx/z99;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7, v11, v4, v5}, Lx/qf9;->x(Lx/z99;J)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_4f1

    .line 1203
    :cond_4b2
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v11}, Lx/ob7;->m()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-eqz v11, :cond_4f1

    .line 1216
    .line 1217
    if-eqz v0, :cond_4f1

    .line 1218
    .line 1219
    iget-object v11, v0, Lx/f06;->D:Landroid/os/Bundle;

    .line 1220
    .line 1221
    if-eqz v11, :cond_4f1

    .line 1222
    .line 1223
    const/16 v12, 0x1e

    .line 1224
    .line 1225
    invoke-virtual {v9, v12}, Lx/cs7;->i(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v14

    .line 1229
    if-eqz v14, :cond_4f1

    .line 1230
    .line 1231
    invoke-static {v12, v11}, Lx/z99;->b(ILandroid/os/Bundle;)Lx/z99;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    iget-object v12, v11, Lx/z99;->a:Ljava/util/EnumMap;

    .line 1236
    .line 1237
    invoke-virtual {v12}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    :cond_4dc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    if-eqz v14, :cond_4ec

    .line 1250
    .line 1251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    check-cast v14, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    if-eqz v14, :cond_4dc

    .line 1258
    .line 1259
    const/4 v12, 0x1

    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    const/4 v12, 0x0

    .line 1262
    :goto_4ed
    if-eqz v12, :cond_4f1

    .line 1263
    .line 1264
    move-object v15, v11

    .line 1265
    goto :goto_4f2

    .line 1266
    :cond_4f1
    :goto_4f1
    const/4 v15, 0x0

    .line 1267
    :goto_4f2
    if-eqz v15, :cond_4fc

    .line 1268
    .line 1269
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v15, v4, v5}, Lx/qf9;->x(Lx/z99;J)V

    .line 1273
    .line 1274
    .line 1275
    move-object v14, v15

    .line 1276
    goto :goto_4fe

    .line 1277
    :cond_4fc
    move-object/from16 v14, v21

    .line 1278
    .line 1279
    :goto_4fe
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7, v14}, Lx/qf9;->w(Lx/z99;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Lx/eia;->a()Z

    .line 1286
    .line 1287
    .line 1288
    sget-object v11, Lx/sn4;->I0:Lx/o97;

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-virtual {v6, v12, v11}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v11

    .line 1295
    if-eqz v11, :cond_5f7

    .line 1296
    .line 1297
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    const-string v14, "dma_consent_settings"

    .line 1305
    .line 1306
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-static {v11}, Lx/s94;->b(Ljava/lang/String;)Lx/s94;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    iget v11, v11, Lx/s94;->a:I

    .line 1315
    .line 1316
    const-string v14, "google_analytics_default_allow_ad_user_data"

    .line 1317
    .line 1318
    invoke-virtual {v6, v14}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    if-eqz v14, :cond_547

    .line 1323
    .line 1324
    const/16 v15, -0xa

    .line 1325
    .line 1326
    if-gt v15, v11, :cond_547

    .line 1327
    .line 1328
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lx/s94;

    .line 1332
    .line 1333
    invoke-direct {v0, v15, v14, v12, v12}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7}, Lx/k38;->zzl()Lx/ga8;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    new-instance v12, Lx/k30;

    .line 1341
    .line 1342
    const/16 v14, 0xa

    .line 1343
    .line 1344
    invoke-direct {v12, v14, v7, v0}, Lx/k30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11, v12}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_5f7

    .line 1351
    .line 1352
    :cond_547
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    invoke-virtual {v12}, Lx/ob7;->m()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    if-nez v12, :cond_576

    .line 1365
    .line 1366
    if-eqz v11, :cond_55b

    .line 1367
    .line 1368
    const/16 v12, 0x1e

    .line 1369
    .line 1370
    if-ne v11, v12, :cond_576

    .line 1371
    .line 1372
    :cond_55b
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lx/s94;

    .line 1376
    .line 1377
    const/4 v11, 0x0

    .line 1378
    const/16 v15, -0xa

    .line 1379
    .line 1380
    invoke-direct {v0, v15, v11, v11, v11}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Lx/k38;->zzl()Lx/ga8;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    new-instance v12, Lx/k30;

    .line 1388
    .line 1389
    const/16 v14, 0xa

    .line 1390
    .line 1391
    invoke-direct {v12, v14, v7, v0}, Lx/k30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v11, v12}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_5f7

    .line 1398
    .line 1399
    :cond_576
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    invoke-virtual {v12}, Lx/ob7;->m()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    if-eqz v12, :cond_5c0

    .line 1412
    .line 1413
    if-eqz v0, :cond_5c0

    .line 1414
    .line 1415
    iget-object v12, v0, Lx/f06;->D:Landroid/os/Bundle;

    .line 1416
    .line 1417
    if-eqz v12, :cond_5c0

    .line 1418
    .line 1419
    const/16 v14, 0x1e

    .line 1420
    .line 1421
    if-gt v14, v11, :cond_5c0

    .line 1422
    .line 1423
    invoke-static {v14, v12}, Lx/s94;->a(ILandroid/os/Bundle;)Lx/s94;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    iget-object v12, v11, Lx/s94;->e:Ljava/util/EnumMap;

    .line 1428
    .line 1429
    invoke-virtual {v12}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    :cond_59c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v14

    .line 1441
    if-eqz v14, :cond_5ac

    .line 1442
    .line 1443
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    check-cast v14, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    if-eqz v14, :cond_59c

    .line 1450
    .line 1451
    const/4 v12, 0x1

    .line 1452
    goto :goto_5ad

    .line 1453
    :cond_5ac
    const/4 v12, 0x0

    .line 1454
    :goto_5ad
    if-eqz v12, :cond_5c0

    .line 1455
    .line 1456
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7}, Lx/k38;->zzl()Lx/ga8;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    new-instance v14, Lx/k30;

    .line 1464
    .line 1465
    const/16 v15, 0xa

    .line 1466
    .line 1467
    invoke-direct {v14, v15, v7, v11}, Lx/k30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v14}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_5c0
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-virtual {v11}, Lx/ob7;->m()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    if-eqz v11, :cond_5f7

    .line 1486
    .line 1487
    if-eqz v0, :cond_5f7

    .line 1488
    .line 1489
    iget-object v11, v0, Lx/f06;->D:Landroid/os/Bundle;

    .line 1490
    .line 1491
    if-eqz v11, :cond_5f7

    .line 1492
    .line 1493
    iget-object v12, v9, Lx/cs7;->I:Lx/fx7;

    .line 1494
    .line 1495
    invoke-virtual {v12}, Lx/fx7;->a()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v12

    .line 1499
    if-nez v12, :cond_5f7

    .line 1500
    .line 1501
    const-string v12, "ad_personalization"

    .line 1502
    .line 1503
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    invoke-static {v11}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    if-eqz v11, :cond_5f7

    .line 1512
    .line 1513
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v0, Lx/f06;->B:Ljava/lang/String;

    .line 1517
    .line 1518
    const-string v12, "allow_personalized_ads"

    .line 1519
    .line 1520
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    const/4 v14, 0x0

    .line 1525
    invoke-virtual {v7, v0, v11, v12, v14}, Lx/qf9;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1526
    .line 1527
    .line 1528
    :cond_5f7
    :goto_5f7
    invoke-virtual {v13}, Lx/nw7;->a()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v11

    .line 1532
    const-wide/16 v19, 0x0

    .line 1533
    .line 1534
    cmp-long v0, v11, v19

    .line 1535
    .line 1536
    if-nez v0, :cond_612

    .line 1537
    .line 1538
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v8, Lx/fg7;->K:Lx/xh7;

    .line 1542
    .line 1543
    const-string v11, "Persisting first open"

    .line 1544
    .line 1545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    invoke-virtual {v0, v12, v11}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v13, v4, v5}, Lx/nw7;->b(J)V

    .line 1553
    .line 1554
    .line 1555
    :cond_612
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v7, Lx/qf9;->K:Lx/ddb;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lx/ddb;->b()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-eqz v11, :cond_630

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lx/ddb;->c()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v11

    .line 1570
    if-eqz v11, :cond_630

    .line 1571
    .line 1572
    iget-object v0, v0, Lx/ddb;->a:Lx/ri8;

    .line 1573
    .line 1574
    iget-object v0, v0, Lx/ri8;->E:Lx/cs7;

    .line 1575
    .line 1576
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, Lx/cs7;->S:Lx/fx7;

    .line 1580
    .line 1581
    const/4 v11, 0x0

    .line 1582
    invoke-virtual {v0, v11}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_630
    invoke-virtual {v3}, Lx/ri8;->f()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_6b8

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lx/ri8;->e()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_6b5

    .line 1596
    .line 1597
    invoke-static {v10}, Lx/ri8;->c(Lx/k38;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v0, "android.permission.INTERNET"

    .line 1601
    .line 1602
    invoke-virtual {v10, v0}, Lx/ofa;->f0(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_651

    .line 1607
    .line 1608
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 1612
    .line 1613
    const-string v2, "App is missing INTERNET permission"

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_651
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1619
    .line 1620
    invoke-virtual {v10, v0}, Lx/ofa;->f0(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_663

    .line 1625
    .line 1626
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 1630
    .line 1631
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_663
    invoke-static {v1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Lx/op1;->c()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_6ab

    .line 1645
    .line 1646
    invoke-virtual {v6}, Lx/tn3;->r()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_6ab

    .line 1651
    .line 1652
    invoke-static {v1}, Lx/ofa;->K(Landroid/content/Context;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_683

    .line 1657
    .line 1658
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 1662
    .line 1663
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_683
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1669
    .line 1670
    :try_start_685
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    if-nez v2, :cond_68c

    .line 1675
    .line 1676
    goto :goto_69e

    .line 1677
    :cond_68c
    new-instance v3, Landroid/content/ComponentName;

    .line 1678
    .line 1679
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v12, 0x0

    .line 1683
    invoke-virtual {v2, v3, v12}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v0, :cond_69e

    .line 1688
    .line 1689
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_69a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_685 .. :try_end_69a} :catch_69e

    .line 1690
    .line 1691
    if-eqz v0, :cond_69e

    .line 1692
    .line 1693
    const/4 v0, 0x1

    .line 1694
    goto :goto_69f

    .line 1695
    :catch_69e
    :cond_69e
    :goto_69e
    const/4 v0, 0x0

    .line 1696
    :goto_69f
    if-nez v0, :cond_6ab

    .line 1697
    .line 1698
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 1702
    .line 1703
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_6ab
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v8, Lx/fg7;->C:Lx/xh7;

    .line 1712
    .line 1713
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_6b5
    const/4 v12, 0x0

    .line 1719
    goto/16 :goto_883

    .line 1720
    .line 1721
    :cond_6b8
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Lx/ob7;->m()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_6da

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v0, Lx/ob7;->J:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_6d6

    .line 1749
    .line 1750
    goto :goto_6da

    .line 1751
    :cond_6d6
    move-object/from16 v0, v23

    .line 1752
    .line 1753
    goto/16 :goto_7ad

    .line 1754
    .line 1755
    :cond_6da
    :goto_6da
    invoke-virtual {v3}, Lx/ri8;->o()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lx/ob7;->m()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v11, "gmp_app_id"

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    invoke-virtual {v14}, Lx/vg6;->i()V

    .line 1785
    .line 1786
    .line 1787
    iget-object v14, v14, Lx/ob7;->J:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v15

    .line 1796
    invoke-interface {v15, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v15

    .line 1800
    invoke-static {v0, v1, v14, v15}, Lx/ofa;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_778

    .line 1805
    .line 1806
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v8, Lx/fg7;->I:Lx/xh7;

    .line 1810
    .line 1811
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    const-string v1, "measurement_enabled"

    .line 1827
    .line 1828
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_737

    .line 1833
    .line 1834
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    const/4 v12, 0x1

    .line 1839
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto :goto_738

    .line 1848
    :cond_737
    const/4 v0, 0x0

    .line 1849
    :goto_738
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1861
    .line 1862
    .line 1863
    if-eqz v0, :cond_75d

    .line 1864
    .line 1865
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v12

    .line 1872
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1884
    .line 1885
    .line 1886
    :cond_75d
    invoke-virtual {v3}, Lx/ri8;->l()Lx/yd7;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lx/yd7;->n()V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v3, Lx/ri8;->R:Lx/xv9;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lx/xv9;->r()V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v3, Lx/ri8;->R:Lx/xv9;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lx/xv9;->q()V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v13, v4, v5}, Lx/nw7;->b(J)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v0, v23

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    invoke-virtual {v0, v12}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_77a

    .line 1913
    :cond_778
    move-object/from16 v0, v23

    .line 1914
    .line 1915
    :goto_77a
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-virtual {v1}, Lx/ob7;->m()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v1, Lx/ob7;->J:Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1964
    .line 1965
    .line 1966
    :goto_7ad
    invoke-virtual {v9}, Lx/cs7;->n()Lx/z99;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    sget-object v2, Lx/z99$a;->z:Lx/z99$a;

    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Lx/z99;->e(Lx/z99$a;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    const/4 v11, 0x0

    .line 1977
    if-nez v1, :cond_7bd

    .line 1978
    .line 1979
    invoke-virtual {v0, v11}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_7bd
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Lx/fx7;->a()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v7, v0}, Lx/qf9;->q(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, Lx/gja;->y:Lx/gja;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Lx/gja;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, Lx/sn4;->l0:Lx/o97;

    .line 1998
    .line 1999
    invoke-virtual {v6, v11, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_801

    .line 2004
    .line 2005
    invoke-static {v10}, Lx/ri8;->c(Lx/k38;)V

    .line 2006
    .line 2007
    .line 2008
    :try_start_7d7
    iget-object v0, v10, Lx/k38;->x:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lx/ri8;

    .line 2011
    .line 2012
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d7 .. :try_end_7e6} :catch_7e7

    .line 2021
    .line 2022
    .line 2023
    goto :goto_801

    .line 2024
    :catch_7e7
    invoke-virtual/range {v22 .. v22}, Lx/fx7;->a()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_801

    .line 2033
    .line 2034
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v8, Lx/fg7;->F:Lx/xh7;

    .line 2038
    .line 2039
    const-string v1, "Remote config removed with active feature rollouts"

    .line 2040
    .line 2041
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v0, v22

    .line 2045
    .line 2046
    const/4 v11, 0x0

    .line 2047
    invoke-virtual {v0, v11}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_801
    :goto_801
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lx/ob7;->m()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_81e

    .line 2063
    .line 2064
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v0, Lx/ob7;->J:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-nez v0, :cond_6b5

    .line 2078
    .line 2079
    :cond_81e
    invoke-virtual {v3}, Lx/ri8;->e()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    iget-object v1, v9, Lx/cs7;->z:Landroid/content/SharedPreferences;

    .line 2084
    .line 2085
    if-nez v1, :cond_828

    .line 2086
    .line 2087
    const/4 v12, 0x0

    .line 2088
    goto :goto_82e

    .line 2089
    :cond_828
    const-string v2, "deferred_analytics_collection"

    .line 2090
    .line 2091
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v12

    .line 2095
    :goto_82e
    if-nez v12, :cond_848

    .line 2096
    .line 2097
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 2098
    .line 2099
    invoke-virtual {v6, v1}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    if-eqz v1, :cond_840

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_840

    .line 2110
    .line 2111
    const/4 v12, 0x1

    .line 2112
    goto :goto_841

    .line 2113
    :cond_840
    const/4 v12, 0x0

    .line 2114
    :goto_841
    if-nez v12, :cond_848

    .line 2115
    .line 2116
    xor-int/lit8 v1, v0, 0x1

    .line 2117
    .line 2118
    invoke-virtual {v9, v1}, Lx/cs7;->k(Z)V

    .line 2119
    .line 2120
    .line 2121
    :cond_848
    if-eqz v0, :cond_850

    .line 2122
    .line 2123
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v7}, Lx/qf9;->B()V

    .line 2127
    .line 2128
    .line 2129
    :cond_850
    iget-object v0, v3, Lx/ri8;->H:Lx/a6a;

    .line 2130
    .line 2131
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v0, Lx/a6a;->B:Lx/w8a;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lx/w8a;->a()V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3}, Lx/ri8;->n()Lx/xv9;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2144
    .line 2145
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Lx/xv9;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3}, Lx/ri8;->n()Lx/xv9;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    iget-object v1, v9, Lx/cs7;->U:Lx/xt7;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lx/xt7;->a()Landroid/os/Bundle;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 2165
    .line 2166
    .line 2167
    const/4 v12, 0x0

    .line 2168
    invoke-virtual {v0, v12}, Lx/xv9;->x(Z)Lx/eka;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    new-instance v3, Lx/cn3;

    .line 2173
    .line 2174
    invoke-direct {v3, v0, v2, v1}, Lx/cn3;-><init>(Lx/xv9;Lx/eka;Landroid/os/Bundle;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v3}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 2178
    .line 2179
    .line 2180
    :goto_883
    invoke-static {}, Lx/xra;->a()Z

    .line 2181
    .line 2182
    .line 2183
    sget-object v0, Lx/sn4;->D0:Lx/o97;

    .line 2184
    .line 2185
    const/4 v11, 0x0

    .line 2186
    invoke-virtual {v6, v11, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_8b4

    .line 2191
    .line 2192
    invoke-static {v10}, Lx/ri8;->c(Lx/k38;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v10}, Lx/k38;->e()V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v10}, Lx/ofa;->i0()J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v0

    .line 2202
    cmp-long v0, v0, v16

    .line 2203
    .line 2204
    if-nez v0, :cond_89e

    .line 2205
    .line 2206
    const/4 v12, 0x1

    .line 2207
    :cond_89e
    if-eqz v12, :cond_8b4

    .line 2208
    .line 2209
    new-instance v0, Ljava/lang/Thread;

    .line 2210
    .line 2211
    invoke-static {v7}, Lx/ri8;->b(Lx/vg6;)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, Lx/xa3;

    .line 2215
    .line 2216
    const/16 v2, 0x12

    .line 2217
    .line 2218
    invoke-direct {v1, v2}, Lx/xa3;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    iput-object v7, v1, Lx/xa3;->y:Ljava/lang/Object;

    .line 2222
    .line 2223
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2227
    .line 2228
    .line 2229
    :cond_8b4
    iget-object v0, v9, Lx/cs7;->K:Lx/su7;

    .line 2230
    .line 2231
    const/4 v1, 0x1

    .line 2232
    invoke-virtual {v0, v1}, Lx/su7;->a(Z)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :cond_8bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2237
    .line 2238
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    throw v0

    .line 2242
    :cond_8c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2243
    .line 2244
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v0

    .line 2248
    :cond_8c7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2249
    .line 2250
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    throw v0

    .line 2254
    nop

    .line 2255
    :pswitch_data_8ce
    .packed-switch 0x0
        :pswitch_233
        :pswitch_227
        :pswitch_21b
        :pswitch_20f
        :pswitch_203
        :pswitch_1f7
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/zn;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_63a

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/udb;

    .line 15
    .line 16
    sget-object v2, Lx/xoa;->G1:Lx/xoa;

    .line 17
    .line 18
    iget-object v3, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/u1b;

    .line 21
    .line 22
    iget-object v4, v0, Lx/udb;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lx/aw4;

    .line 29
    .line 30
    if-eqz v6, :cond_106

    .line 31
    .line 32
    invoke-interface {v6}, Lx/ra5;->zzo()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_103

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v6, v8}, Lx/aw4;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lx/ev6;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    move v14, v5

    .line 74
    :goto_49
    if-ge v14, v11, :cond_59

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    check-cast v15, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    add-long/2addr v12, v15

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-long v14, v11

    .line 95
    div-long/2addr v12, v14

    .line 96
    const-wide v14, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v11, v12, v14

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v10, Lx/ev6;->z:Ljava/lang/Object;

    .line 108
    .line 109
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    invoke-static {v9, v11, v12}, Lx/udb;->a(Ljava/util/ArrayList;D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    and-long/2addr v11, v14

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v10, Lx/ev6;->x:Ljava/lang/Object;

    .line 121
    .line 122
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v11, v12}, Lx/udb;->a(Ljava/util/ArrayList;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    and-long/2addr v11, v14

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v10, Lx/ev6;->C:Ljava/io/Serializable;

    .line 137
    .line 138
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 139
    .line 140
    invoke-static {v9, v11, v12}, Lx/udb;->a(Ljava/util/ArrayList;D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    and-long/2addr v11, v14

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iput-object v11, v10, Lx/ev6;->B:Ljava/lang/Object;

    .line 150
    .line 151
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 152
    .line 153
    invoke-static {v9, v11, v12}, Lx/udb;->a(Ljava/util/ArrayList;D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    and-long/2addr v11, v14

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iput-object v11, v10, Lx/ev6;->A:Ljava/lang/Object;

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    invoke-static {v9, v11, v12}, Lx/udb;->a(Ljava/util/ArrayList;D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    and-long/2addr v11, v14

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v10, Lx/ev6;->y:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v11, Lx/lja;

    .line 178
    .line 179
    invoke-direct {v11, v10}, Lx/lja;-><init>(Lx/ev6;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v3, Lx/u1b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lx/yk2;

    .line 189
    .line 190
    check-cast v8, Lx/tv6;

    .line 191
    .line 192
    new-instance v12, Lx/cpa;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v10, Lx/yk2;->g:Lx/xk2;

    .line 198
    .line 199
    invoke-interface {v10}, Lx/xk2;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_cf

    .line 204
    .line 205
    sget-object v10, Lx/noa;->z:Lx/noa;

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    sget-object v10, Lx/noa;->y:Lx/noa;

    .line 209
    .line 210
    :goto_d1
    iput-object v10, v12, Lx/cpa;->c:Lx/noa;

    .line 211
    .line 212
    new-instance v10, Lx/z73;

    .line 213
    .line 214
    const/4 v13, 0x6

    .line 215
    invoke-direct {v10, v13}, Lx/z73;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v13, 0x7fffffff

    .line 219
    .line 220
    .line 221
    and-int/2addr v9, v13

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, v10, Lx/z73;->z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v10, Lx/z73;->y:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v10, Lx/z73;->A:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v8, Lx/ww6;

    .line 233
    .line 234
    invoke-direct {v8, v10}, Lx/ww6;-><init>(Lx/z73;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v12, Lx/cpa;->f:Lx/ww6;

    .line 238
    .line 239
    new-instance v8, Lx/ceb;

    .line 240
    .line 241
    invoke-direct {v8, v12, v5}, Lx/ceb;-><init>(Lx/cpa;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lx/udb;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lx/lc8;->x:Lx/lc8;

    .line 249
    .line 250
    new-instance v11, Lx/qcb;

    .line 251
    .line 252
    invoke-direct {v11, v0, v8, v2, v9}, Lx/qcb;-><init>(Lx/udb;Lx/ecb;Lx/xoa;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_27

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void

    .line 264
    :pswitch_107
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lx/ywa;

    .line 267
    .line 268
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 271
    .line 272
    iget-object v0, v0, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lx/px;->e(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_115
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_11b
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    iget-object v3, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lx/qf9;

    .line 291
    .line 292
    iget-object v3, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lx/ri8;

    .line 295
    .line 296
    iget-object v4, v3, Lx/ri8;->D:Lx/tn3;

    .line 297
    .line 298
    invoke-virtual {v3}, Lx/ri8;->k()Lx/ob7;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lx/ob7;->l()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v5, Lx/sn4;->M:Lx/o97;

    .line 307
    .line 308
    invoke-virtual {v4, v3, v5}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_11b .. :try_end_13e} :catchall_149

    .line 317
    .line 318
    .line 319
    :try_start_13e
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_152

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    iget-object v3, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_152
    monitor-exit v2
    :try_end_153
    .catchall {:try_start_13e .. :try_end_153} :catchall_147

    .line 340
    throw v0

    .line 341
    :pswitch_154
    iget-object v0, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lx/zl8;

    .line 344
    .line 345
    iget-object v2, v0, Lx/zl8;->x:Lx/qba;

    .line 346
    .line 347
    invoke-virtual {v2}, Lx/qba;->P()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 351
    .line 352
    iget-object v2, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lx/eka;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lx/qba;->I(Lx/eka;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    invoke-direct {v1}, Lx/zn;->a()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lx/ke8;

    .line 367
    .line 368
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lx/i88;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lx/ke8;->u(Lx/i88;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_177
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lx/gh7;

    .line 379
    .line 380
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lx/si7;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v4}, Lx/gh7;->n(Lx/si7;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_183
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lx/gg7;

    .line 391
    .line 392
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1a3

    .line 401
    .line 402
    iget-object v0, v0, Lx/gg7;->a:Lx/hf7;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/Thread;

    .line 405
    .line 406
    new-instance v4, Lx/ff8;

    .line 407
    .line 408
    const/4 v5, 0x7

    .line 409
    invoke-direct {v4, v5, v0, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 413
    .line 414
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    return-void

    .line 421
    :pswitch_1a4
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lx/s97;

    .line 424
    .line 425
    iget-object v0, v0, Lx/s97;->B:Lx/t97;

    .line 426
    .line 427
    iget-object v0, v0, Lx/t97;->d:Lx/gw6;

    .line 428
    .line 429
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lx/gw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_1b4
    iget-object v0, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lx/wy4;

    .line 440
    .line 441
    iget-object v2, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lx/si6;

    .line 444
    .line 445
    :try_start_1bc
    invoke-virtual {v2}, Lx/si6;->b()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, Lx/wy4;->zzb(Ljava/util/List;)V
    :try_end_1c3
    .catch Landroid/os/RemoteException; {:try_start_1bc .. :try_end_1c3} :catch_1c4

    .line 450
    .line 451
    .line 452
    goto :goto_1ca

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    const-string v2, ""

    .line 455
    .line 456
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    return-void

    .line 460
    :pswitch_1cb
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lx/lg6;

    .line 463
    .line 464
    iget-object v0, v0, Lx/lg6;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 465
    .line 466
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1d9
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lx/h96;

    .line 478
    .line 479
    iget-object v0, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v7, v0

    .line 482
    check-cast v7, Lx/ca6;

    .line 483
    .line 484
    iget-object v0, v6, Lx/h96;->c:Lx/u86;

    .line 485
    .line 486
    invoke-virtual {v0}, Lx/u86;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_1f4

    .line 491
    .line 492
    invoke-virtual {v0}, Lx/u86;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f2

    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    move-object v9, v3

    .line 500
    goto :goto_20f

    .line 501
    :cond_1f4
    :goto_1f4
    const-string v0, "1098"

    .line 502
    .line 503
    const-string v8, "3011"

    .line 504
    .line 505
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move v8, v5

    .line 510
    :goto_1fd
    if-ge v8, v2, :cond_1f2

    .line 511
    .line 512
    aget-object v9, v0, v8

    .line 513
    .line 514
    invoke-interface {v7, v9}, Lx/ca6;->H(Ljava/lang/String;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 519
    .line 520
    if-eqz v10, :cond_20c

    .line 521
    .line 522
    check-cast v9, Landroid/view/ViewGroup;

    .line 523
    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    goto :goto_1fd

    .line 528
    :goto_20f
    invoke-interface {v7}, Lx/ca6;->o1()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    .line 538
    const/4 v8, -0x2

    .line 539
    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v10, v6, Lx/h96;->d:Lx/r86;

    .line 543
    .line 544
    monitor-enter v10

    .line 545
    :try_start_220
    iget-object v11, v10, Lx/r86;->d:Landroid/view/View;
    :try_end_222
    .catchall {:try_start_220 .. :try_end_222} :catchall_472

    .line 546
    .line 547
    monitor-exit v10

    .line 548
    if-eqz v11, :cond_23f

    .line 549
    .line 550
    monitor-enter v10

    .line 551
    :try_start_226
    iget-object v0, v10, Lx/r86;->d:Landroid/view/View;
    :try_end_228
    .catchall {:try_start_226 .. :try_end_228} :catchall_23c

    .line 552
    .line 553
    monitor-exit v10

    .line 554
    iget-object v8, v6, Lx/h96;->i:Lx/xr4;

    .line 555
    .line 556
    if-nez v8, :cond_22f

    .line 557
    .line 558
    goto/16 :goto_34e

    .line 559
    .line 560
    :cond_22f
    if-nez v9, :cond_34e

    .line 561
    .line 562
    iget v8, v8, Lx/xr4;->B:I

    .line 563
    .line 564
    invoke-static {v2, v8}, Lx/h96;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    move-object v9, v3

    .line 571
    goto/16 :goto_34e

    .line 572
    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    :try_start_23d
    monitor-exit v10
    :try_end_23e
    .catchall {:try_start_23d .. :try_end_23e} :catchall_23c

    .line 575
    throw v0

    .line 576
    :cond_23f
    invoke-virtual {v10}, Lx/r86;->s()Lx/bs4;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    instance-of v11, v11, Lx/rr4;

    .line 581
    .line 582
    if-nez v11, :cond_24a

    .line 583
    .line 584
    move-object v0, v3

    .line 585
    goto/16 :goto_34e

    .line 586
    .line 587
    :cond_24a
    invoke-virtual {v10}, Lx/r86;->s()Lx/bs4;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lx/rr4;

    .line 592
    .line 593
    if-nez v9, :cond_258

    .line 594
    .line 595
    iget v9, v11, Lx/rr4;->E:I

    .line 596
    .line 597
    invoke-static {v2, v9}, Lx/h96;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 598
    .line 599
    .line 600
    move-object v9, v3

    .line 601
    :cond_258
    new-instance v12, Lx/sr4;

    .line 602
    .line 603
    const-string v13, "Error while getting drawable."

    .line 604
    .line 605
    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 612
    .line 613
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 614
    .line 615
    sget-object v4, Lx/sr4;->y:[F

    .line 616
    .line 617
    invoke-direct {v15, v4, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget v15, v11, Lx/rr4;->A:I

    .line 628
    .line 629
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 639
    .line 640
    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v11, Lx/rr4;->x:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-nez v14, :cond_2ce

    .line 650
    .line 651
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 652
    .line 653
    invoke-direct {v14, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    const v14, 0x47470001

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 668
    .line 669
    .line 670
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 671
    .line 672
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget v4, v11, Lx/rr4;->B:I

    .line 679
    .line 680
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    .line 682
    .line 683
    iget v4, v11, Lx/rr4;->C:I

    .line 684
    .line 685
    int-to-float v4, v4

    .line 686
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v8, v14, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v8, 0x1

    .line 715
    invoke-virtual {v2, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 716
    .line 717
    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    const/4 v8, 0x1

    .line 720
    :goto_2cf
    new-instance v4, Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    const v0, 0x47470002

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v11, Lx/rr4;->y:Ljava/util/ArrayList;

    .line 735
    .line 736
    if-eqz v2, :cond_31c

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-le v0, v8, :cond_31c

    .line 743
    .line 744
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 745
    .line 746
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v0, v12, Lx/sr4;->x:Landroid/graphics/drawable/AnimationDrawable;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    move v0, v5

    .line 756
    :goto_2f3
    if-ge v0, v8, :cond_316

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    add-int/lit8 v15, v0, 0x1

    .line 763
    .line 764
    check-cast v14, Lx/tr4;

    .line 765
    .line 766
    :try_start_2fd
    invoke-virtual {v14}, Lx/tr4;->zzb()Lx/w01;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    iget-object v14, v12, Lx/sr4;->x:Landroid/graphics/drawable/AnimationDrawable;

    .line 777
    .line 778
    iget v3, v11, Lx/rr4;->D:I

    .line 779
    .line 780
    invoke-virtual {v14, v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_30e} :catch_311

    .line 781
    .line 782
    .line 783
    :goto_30e
    move v0, v15

    .line 784
    const/4 v3, 0x0

    .line 785
    goto :goto_2f3

    .line 786
    :catch_311
    move-exception v0

    .line 787
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    goto :goto_30e

    .line 791
    :cond_316
    iget-object v0, v12, Lx/sr4;->x:Landroid/graphics/drawable/AnimationDrawable;

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_33b

    .line 797
    :cond_31c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/4 v8, 0x1

    .line 802
    if-ne v0, v8, :cond_33b

    .line 803
    .line 804
    :try_start_323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lx/tr4;

    .line 809
    .line 810
    invoke-virtual {v0}, Lx/tr4;->zzb()Lx/w01;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_336} :catch_337

    .line 821
    .line 822
    .line 823
    goto :goto_33b

    .line 824
    :catch_337
    move-exception v0

    .line 825
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    :goto_33b
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lx/oo4;->I4:Lx/ho4;

    .line 832
    .line 833
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/CharSequence;

    .line 842
    .line 843
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    move-object v0, v12

    .line 847
    :cond_34e
    :goto_34e
    const/4 v2, -0x1

    .line 848
    if-nez v0, :cond_352

    .line 849
    .line 850
    goto :goto_394

    .line 851
    :cond_352
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 856
    .line 857
    if-eqz v3, :cond_363

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Landroid/view/ViewGroup;

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    :cond_363
    if-eqz v9, :cond_36c

    .line 869
    .line 870
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto :goto_38d

    .line 877
    :cond_36c
    new-instance v3, Lcom/google/android/gms/ads/formats/zza;

    .line 878
    .line 879
    invoke-interface {v7}, Lx/ca6;->o1()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 891
    .line 892
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v7}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_38d

    .line 906
    .line 907
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    :cond_38d
    :goto_38d
    invoke-interface {v7}, Lx/ca6;->zzm()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v7, v3, v0}, Lx/ca6;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    :goto_394
    sget-object v0, Lx/g96;->L:Lx/na8;

    .line 918
    .line 919
    iget v3, v0, Lx/na8;->A:I

    .line 920
    .line 921
    move v4, v5

    .line 922
    :cond_399
    if-ge v4, v3, :cond_3ae

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v7, v8}, Lx/ca6;->H(Ljava/lang/String;)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 935
    .line 936
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    if-eqz v9, :cond_399

    .line 939
    .line 940
    check-cast v8, Landroid/view/ViewGroup;

    .line 941
    .line 942
    goto :goto_3af

    .line 943
    :cond_3ae
    const/4 v8, 0x0

    .line 944
    :goto_3af
    iget-object v0, v6, Lx/h96;->h:Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    new-instance v3, Lx/k30;

    .line 947
    .line 948
    const/4 v4, 0x3

    .line 949
    invoke-direct {v3, v6, v8, v4, v5}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    if-nez v8, :cond_3be

    .line 956
    .line 957
    goto/16 :goto_471

    .line 958
    .line 959
    :cond_3be
    const/4 v3, 0x1

    .line 960
    invoke-virtual {v6, v8, v3}, Lx/h96;->c(Landroid/view/ViewGroup;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3d9

    .line 965
    .line 966
    invoke-virtual {v10}, Lx/r86;->h()Lx/jj5;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_471

    .line 971
    .line 972
    invoke-virtual {v10}, Lx/r86;->h()Lx/jj5;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Lx/tv0;

    .line 977
    .line 978
    invoke-direct {v2, v7, v8}, Lx/tv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0, v2}, Lx/jj5;->m0(Lx/vr4;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_471

    .line 985
    .line 986
    :cond_3d9
    sget-object v0, Lx/oo4;->vb:Lx/do4;

    .line 987
    .line 988
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_405

    .line 1003
    .line 1004
    invoke-virtual {v6, v8, v5}, Lx/h96;->c(Landroid/view/ViewGroup;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_405

    .line 1009
    .line 1010
    invoke-virtual {v10}, Lx/r86;->i()Lx/jj5;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_471

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lx/r86;->i()Lx/jj5;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v2, Lx/tv0;

    .line 1021
    .line 1022
    invoke-direct {v2, v7, v8}, Lx/tv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Lx/jj5;->m0(Lx/vr4;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_471

    .line 1029
    .line 1030
    :cond_405
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v7}, Lx/ca6;->o1()Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_413

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    goto :goto_414

    .line 1044
    :cond_413
    const/4 v3, 0x0

    .line 1045
    :goto_414
    if-eqz v3, :cond_471

    .line 1046
    .line 1047
    iget-object v4, v6, Lx/h96;->j:Lx/p86;

    .line 1048
    .line 1049
    monitor-enter v4

    .line 1050
    :try_start_419
    iget-object v0, v4, Lx/p86;->a:Lx/os4;
    :try_end_41b
    .catchall {:try_start_419 .. :try_end_41b} :catchall_46e

    .line 1051
    .line 1052
    monitor-exit v4

    .line 1053
    if-eqz v0, :cond_471

    .line 1054
    .line 1055
    :try_start_41e
    invoke-interface {v0}, Lx/os4;->zzg()Lx/w01;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0
    :try_end_422
    .catch Landroid/os/RemoteException; {:try_start_41e .. :try_end_422} :catch_468

    .line 1059
    if-eqz v0, :cond_471

    .line 1060
    .line 1061
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1066
    .line 1067
    if-eqz v0, :cond_471

    .line 1068
    .line 1069
    new-instance v4, Landroid/widget/ImageView;

    .line 1070
    .line 1071
    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v7}, Lx/ca6;->zzn()Lx/w01;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_457

    .line 1082
    .line 1083
    sget-object v3, Lx/oo4;->g7:Lx/do4;

    .line 1084
    .line 1085
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_44d

    .line 1100
    .line 1101
    goto :goto_457

    .line 1102
    :cond_44d
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 1107
    .line 1108
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_45c

    .line 1112
    :cond_457
    :goto_457
    sget-object v0, Lx/h96;->k:Landroid/widget/ImageView$ScaleType;

    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_45c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_471

    .line 1129
    :catch_468
    const-string v0, "Could not get main image drawable"

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_471

    .line 1135
    :catchall_46e
    move-exception v0

    .line 1136
    :try_start_46f
    monitor-exit v4
    :try_end_470
    .catchall {:try_start_46f .. :try_end_470} :catchall_46e

    .line 1137
    throw v0

    .line 1138
    :cond_471
    :goto_471
    return-void

    .line 1139
    :catchall_472
    move-exception v0

    .line 1140
    :try_start_473
    monitor-exit v10
    :try_end_474
    .catchall {:try_start_473 .. :try_end_474} :catchall_472

    .line 1141
    throw v0

    .line 1142
    :pswitch_475
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lx/ik5;

    .line 1145
    .line 1146
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lx/ik5;->u0(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_481
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lx/ha6;

    .line 1161
    .line 1162
    const-string v3, "audio"

    .line 1163
    .line 1164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Landroid/media/AudioManager;

    .line 1169
    .line 1170
    sput-object v0, Lx/wh5;->a:Landroid/media/AudioManager;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lx/ha6;->a()Z

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_497
    iget-object v0, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v0

    .line 1179
    check-cast v3, Lx/lf5;

    .line 1180
    .line 1181
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Landroid/media/MediaPlayer;

    .line 1184
    .line 1185
    const-string v4, "height"

    .line 1186
    .line 1187
    const-string v6, "width"

    .line 1188
    .line 1189
    const-string v7, "bitrate"

    .line 1190
    .line 1191
    const-string v8, "frameRate"

    .line 1192
    .line 1193
    iget-object v9, v3, Lx/lf5;->z:Lx/jg5;

    .line 1194
    .line 1195
    const-string v10, "frame-rate"

    .line 1196
    .line 1197
    const-string v11, "codecs-string"

    .line 1198
    .line 1199
    const-string v12, "mime"

    .line 1200
    .line 1201
    sget-object v13, Lx/oo4;->B2:Lx/do4;

    .line 1202
    .line 1203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    invoke-virtual {v14, v13}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    check-cast v13, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    if-eqz v13, :cond_5d4

    .line 1218
    .line 1219
    if-eqz v9, :cond_5d4

    .line 1220
    .line 1221
    if-nez v0, :cond_4c8

    .line 1222
    .line 1223
    goto/16 :goto_5d4

    .line 1224
    .line 1225
    :cond_4c8
    :try_start_4c8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0
    :try_end_4cc
    .catch Ljava/lang/RuntimeException; {:try_start_4c8 .. :try_end_4cc} :catch_5ca

    .line 1229
    if-eqz v0, :cond_5d4

    .line 1230
    .line 1231
    new-instance v13, Ljava/util/HashMap;

    .line 1232
    .line 1233
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    :goto_4d3
    array-length v14, v0

    .line 1237
    if-ge v5, v14, :cond_5be

    .line 1238
    .line 1239
    aget-object v14, v0, v5

    .line 1240
    .line 1241
    if-nez v14, :cond_4e0

    .line 1242
    .line 1243
    move-object/from16 v17, v0

    .line 1244
    .line 1245
    move/from16 v18, v5

    .line 1246
    .line 1247
    goto/16 :goto_5b7

    .line 1248
    .line 1249
    :cond_4e0
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 1250
    .line 1251
    .line 1252
    move-result v15

    .line 1253
    move-object/from16 v17, v0

    .line 1254
    .line 1255
    const/16 v0, 0x1e

    .line 1256
    .line 1257
    move/from16 v18, v5

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    if-eq v15, v5, :cond_51b

    .line 1261
    .line 1262
    if-eq v15, v2, :cond_4f1

    .line 1263
    .line 1264
    goto/16 :goto_5b7

    .line 1265
    .line 1266
    :cond_4f1
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_5b7

    .line 1271
    .line 1272
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v14

    .line 1276
    if-eqz v14, :cond_506

    .line 1277
    .line 1278
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    const-string v15, "audioMime"

    .line 1283
    .line 1284
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1288
    .line 1289
    if-lt v14, v0, :cond_5b7

    .line 1290
    .line 1291
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_5b7

    .line 1296
    .line 1297
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v5, "audioCodec"

    .line 1302
    .line 1303
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_5b7

    .line 1307
    .line 1308
    :cond_51b
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    if-eqz v5, :cond_5b7

    .line 1313
    .line 1314
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v14

    .line 1318
    if-eqz v14, :cond_53e

    .line 1319
    .line 1320
    :try_start_527
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v14

    .line 1324
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_532
    .catch Ljava/lang/ClassCastException; {:try_start_527 .. :try_end_532} :catch_533

    .line 1329
    .line 1330
    .line 1331
    goto :goto_53e

    .line 1332
    :catch_533
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v14

    .line 1336
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    :cond_53e
    :goto_53e
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v14

    .line 1347
    if-eqz v14, :cond_557

    .line 1348
    .line 1349
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v14

    .line 1353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    iput-object v14, v3, Lx/lf5;->P:Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    const-string v15, "bitRate"

    .line 1364
    .line 1365
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    :cond_557
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v14

    .line 1372
    if-eqz v14, :cond_593

    .line 1373
    .line 1374
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    if-eqz v14, :cond_593

    .line 1379
    .line 1380
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v15

    .line 1388
    const/4 v2, 0x1

    .line 1389
    invoke-static {v14, v2}, Lx/a5;->b(II)I

    .line 1390
    .line 1391
    .line 1392
    move-result v16

    .line 1393
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v19

    .line 1397
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v19

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    add-int v0, v16, v19

    .line 1404
    .line 1405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v0, "x"

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v2, "resolution"

    .line 1424
    .line 1425
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    :cond_593
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_5a2

    .line 1433
    .line 1434
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v2, "videoMime"

    .line 1439
    .line 1440
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    :cond_5a2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1444
    .line 1445
    const/16 v2, 0x1e

    .line 1446
    .line 1447
    if-lt v0, v2, :cond_5b7

    .line 1448
    .line 1449
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_5b7

    .line 1454
    .line 1455
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const-string v2, "videoCodec"

    .line 1460
    .line 1461
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    :cond_5b7
    :goto_5b7
    add-int/lit8 v5, v18, 0x1

    .line 1465
    .line 1466
    move-object/from16 v0, v17

    .line 1467
    .line 1468
    const/4 v2, 0x2

    .line 1469
    goto/16 :goto_4d3

    .line 1470
    .line 1471
    :cond_5be
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_5d4

    .line 1476
    .line 1477
    const-string v0, "onMetadataEvent"

    .line 1478
    .line 1479
    invoke-interface {v9, v0, v13}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_5d4

    .line 1483
    :catch_5ca
    move-exception v0

    .line 1484
    const-string v2, "AdMediaPlayerView.reportMetadata"

    .line 1485
    .line 1486
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v4, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_5d4
    :goto_5d4
    iget-object v0, v3, Lx/lf5;->N:Lx/ag5;

    .line 1494
    .line 1495
    if-eqz v0, :cond_5db

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lx/ag5;->e()V

    .line 1498
    .line 1499
    .line 1500
    :cond_5db
    return-void

    .line 1501
    :pswitch_5dc
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lx/wz4;

    .line 1504
    .line 1505
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v0, v0, Lx/wz4;->x:Lx/jj5;

    .line 1510
    .line 1511
    if-eqz v0, :cond_5ef

    .line 1512
    .line 1513
    const-string v3, "text/html"

    .line 1514
    .line 1515
    const-string v4, "UTF-8"

    .line 1516
    .line 1517
    invoke-interface {v0, v2, v3, v4}, Lx/jj5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_5ef
    return-void

    .line 1521
    :pswitch_5f0
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1524
    .line 1525
    :catch_5f4
    :goto_5f4
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Ljava/util/Set;

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_616

    .line 1534
    .line 1535
    :try_start_5fe
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lx/jx5;

    .line 1540
    .line 1541
    iget-object v3, v2, Lx/jx5;->a:Ljava/util/Set;

    .line 1542
    .line 1543
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_60d

    .line 1548
    .line 1549
    goto :goto_5f4

    .line 1550
    :cond_60d
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v2, Lx/jx5;->b:Lx/qh3;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_615
    .catch Ljava/lang/InterruptedException; {:try_start_5fe .. :try_end_615} :catch_5f4

    .line 1556
    .line 1557
    .line 1558
    goto :goto_5f4

    .line 1559
    :cond_616
    return-void

    .line 1560
    :pswitch_617
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lx/fn3;

    .line 1563
    .line 1564
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lx/lj9;

    .line 1567
    .line 1568
    monitor-enter v2

    .line 1569
    monitor-exit v2

    .line 1570
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 1573
    .line 1574
    invoke-interface {v0, v2}, Lx/gn3;->f(Lx/lj9;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_629
    iget-object v0, v1, Lx/zn;->y:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lx/vo2$a;

    .line 1581
    .line 1582
    iget-object v2, v1, Lx/zn;->z:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Landroid/graphics/Typeface;

    .line 1585
    .line 1586
    iget-object v0, v0, Lx/vo2$a;->K:Lx/m32$c;

    .line 1587
    .line 1588
    if-eqz v0, :cond_638

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, Lx/m32$c;->c(Landroid/graphics/Typeface;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_638
    return-void

    .line 1594
    nop

    .line 1595
    :pswitch_data_63a
    .packed-switch 0x0
        :pswitch_629
        :pswitch_617
        :pswitch_5f0
        :pswitch_5dc
        :pswitch_497
        :pswitch_481
        :pswitch_475
        :pswitch_1d9
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_1a4
        :pswitch_183
        :pswitch_177
        :pswitch_16b
        :pswitch_167
        :pswitch_154
        :pswitch_115
        :pswitch_107
    .end packed-switch
.end method
