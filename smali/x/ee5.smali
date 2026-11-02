###### Class x.ee5 (x.ee5)
.class public final synthetic Lx/ee5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ee5;->a:I

    iput-object p1, p0, Lx/ee5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/ee5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_320

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/zb2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/zb2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_10
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/b28;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lx/b28;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lx/a18;

    .line 49
    .line 50
    iget-object v1, v1, Lx/a18;->a:Lx/py7;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lx/py7;->b(I)Lx/ku7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_43

    .line 58
    .line 59
    iget-object v1, v1, Lx/py7;->e:Lx/n28;

    .line 60
    .line 61
    const/16 v2, 0x3bd3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lx/n28;->b(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_8f

    .line 68
    :cond_43
    invoke-virtual {v2}, Lx/ku7;->D()Lx/vg4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lx/vg4;->D()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lx/py7;->c()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "pcam.jar"

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Lx/fn7;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v1}, Lx/py7;->c()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "pcam"

    .line 100
    .line 101
    invoke-static {v4, v3, v5}, Lx/fn7;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v1}, Lx/py7;->c()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "pcopt"

    .line 113
    .line 114
    invoke-static {v5, v3, v6}, Lx/fn7;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lx/py7;->c()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v6, "pcbc"

    .line 126
    .line 127
    invoke-static {v1, v3, v6}, Lx/fn7;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lx/dn7;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx/ku7;->D()Lx/vg4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v3, v2, v4, v1, v5}, Lx/dn7;-><init>(Lx/vg4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_90
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lx/o67;

    .line 148
    .line 149
    new-instance v2, Lx/a67;

    .line 150
    .line 151
    iget-object v1, v1, Lx/o67;->b:Ljava/util/List;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, v1, v3}, Lx/a67;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_9d
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lx/a57;

    .line 161
    .line 162
    iget-object v2, v1, Lx/a57;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Landroid/content/Intent;

    .line 173
    .line 174
    const-string v6, "geo:0,0?q=donuts"

    .line 175
    .line 176
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "android.intent.action.VIEW"

    .line 181
    .line 182
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x10000

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v8, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v9, "http://www.google.com"

    .line 194
    .line 195
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v2}, Lx/a41;->p(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v2}, Lx/a41;->x(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_f1
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v11, v10, :cond_105

    .line 247
    .line 248
    invoke-virtual {v9, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    new-instance v9, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v10, "market://details?id=com.google.android.gms.ads"

    .line 265
    .line 266
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "."

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    if-nez v9, :cond_121

    .line 282
    .line 283
    :goto_11a
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    goto :goto_167

    .line 290
    :cond_121
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 291
    .line 292
    if-nez v9, :cond_126

    .line 293
    .line 294
    goto :goto_11a

    .line 295
    :cond_126
    const/16 v19, 0x1

    .line 296
    .line 297
    :try_start_128
    invoke-static {v2}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_12e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_128 .. :try_end_12e} :catch_164

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :try_start_131
    invoke-virtual {v11, v2, v6}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_161

    .line 311
    .line 312
    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    .line 314
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/2addr v9, v11

    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_160
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_131 .. :try_end_160} :catch_161

    .line 353
    goto :goto_167

    .line 354
    :catch_161
    :cond_161
    :goto_161
    move-object/from16 v2, v18

    .line 355
    .line 356
    goto :goto_167

    .line 357
    :catch_164
    move-object/from16 v21, v2

    .line 358
    .line 359
    goto :goto_161

    .line 360
    :goto_167
    :try_start_167
    invoke-static/range {v21 .. v21}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v9, "com.android.vending"

    .line 365
    .line 366
    const/16 v11, 0x80

    .line 367
    .line 368
    invoke-virtual {v6, v11, v9}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_1a2

    .line 373
    .line 374
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 375
    .line 376
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v22
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_18b} :catch_1a2

    .line 396
    add-int v11, v11, v22

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    :try_start_18f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a1} :catch_1a4

    .line 418
    goto :goto_1a6

    .line 419
    :catch_1a2
    :cond_1a2
    move-object/from16 v22, v2

    .line 420
    .line 421
    :catch_1a4
    move-object/from16 v2, v18

    .line 422
    .line 423
    :goto_1a6
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v9, Lx/oo4;->Ve:Lx/do4;

    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10, v9}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_1d3

    .line 450
    .line 451
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v26, v9

    .line 464
    .line 465
    :goto_1d0
    move-object/from16 v27, v18

    .line 466
    .line 467
    goto :goto_1f0

    .line 468
    :cond_1d3
    sget-object v9, Lx/oo4;->Ue:Lx/do4;

    .line 469
    .line 470
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v10, v9}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1ed

    .line 485
    .line 486
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_1ed
    move-object/from16 v26, v6

    .line 495
    .line 496
    goto :goto_1d0

    .line 497
    :goto_1f0
    new-instance v6, Landroid/content/Intent;

    .line 498
    .line 499
    const-string v9, "http://www.example.com"

    .line 500
    .line 501
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/high16 v10, 0x10000

    .line 514
    .line 515
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_237

    .line 520
    .line 521
    if-eqz v9, :cond_237

    .line 522
    .line 523
    move v6, v7

    .line 524
    :goto_20b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ge v6, v10, :cond_237

    .line 529
    .line 530
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 535
    .line 536
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 537
    .line 538
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 541
    .line 542
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_234

    .line 549
    .line 550
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 551
    .line 552
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static/range {v21 .. v21}, Lx/r06;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move/from16 v20, v3

    .line 563
    .line 564
    goto :goto_239

    .line 565
    :cond_234
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto :goto_20b

    .line 568
    :cond_237
    move/from16 v20, v7

    .line 569
    .line 570
    :goto_239
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 571
    .line 572
    .line 573
    new-instance v3, Landroid/os/StatFs;

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    const-wide/16 v17, 0x400

    .line 591
    .line 592
    div-long v9, v9, v17

    .line 593
    .line 594
    sget-object v3, Lx/oo4;->Mc:Lx/do4;

    .line 595
    .line 596
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_26f

    .line 611
    .line 612
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 613
    .line 614
    .line 615
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_26f

    .line 620
    .line 621
    move/from16 v23, v19

    .line 622
    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    move/from16 v23, v7

    .line 625
    .line 626
    :goto_271
    sget-object v3, Lx/oo4;->Qc:Lx/do4;

    .line 627
    .line 628
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_29f

    .line 643
    .line 644
    sget-object v3, Lx/oo4;->Sc:Lx/do4;

    .line 645
    .line 646
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_29a

    .line 661
    .line 662
    iget-object v3, v1, Lx/a57;->d:Ljava/lang/String;

    .line 663
    .line 664
    :goto_297
    move-object/from16 v24, v3

    .line 665
    .line 666
    goto :goto_2a2

    .line 667
    :cond_29a
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto :goto_297

    .line 672
    :cond_29f
    const-string v3, ""

    .line 673
    .line 674
    goto :goto_297

    .line 675
    :goto_2a2
    if-eqz v8, :cond_2a7

    .line 676
    .line 677
    move/from16 v11, v19

    .line 678
    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    move v11, v7

    .line 681
    :goto_2a8
    if-eqz v5, :cond_2ab

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move/from16 v19, v7

    .line 685
    .line 686
    :goto_2ad
    iget-object v1, v1, Lx/a57;->c:Lx/pk6;

    .line 687
    .line 688
    move-object/from16 v18, v22

    .line 689
    .line 690
    move-wide/from16 v21, v9

    .line 691
    .line 692
    new-instance v9, Lx/z47;

    .line 693
    .line 694
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 695
    .line 696
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    invoke-virtual {v1}, Lx/pk6;->a()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    move-object/from16 v17, v4

    .line 703
    .line 704
    move/from16 v10, v19

    .line 705
    .line 706
    move-object/from16 v19, v2

    .line 707
    .line 708
    invoke-direct/range {v9 .. v28}, Lx/z47;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v9

    .line 712
    :pswitch_2c7
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Landroid/content/ContentResolver;

    .line 715
    .line 716
    new-instance v2, Lx/gy6;

    .line 717
    .line 718
    const-string v3, "advertising_id"

    .line 719
    .line 720
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "limit_ad_tracking"

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v4, 0x1

    .line 732
    if-ne v1, v4, :cond_2de

    .line 733
    .line 734
    move v5, v4

    .line 735
    :cond_2de
    invoke-direct {v2, v3, v5}, Lx/gy6;-><init>(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_2e2
    iget-object v1, v0, Lx/ee5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lx/ge5;

    .line 742
    .line 743
    iget-object v1, v1, Lx/ge5;->e:Landroid/content/Context;

    .line 744
    .line 745
    invoke-static {v1}, Lx/ba5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    :try_start_2f1
    invoke-static {v1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 763
    .line 764
    const/16 v4, 0x1000

    .line 765
    .line 766
    invoke-virtual {v3, v4, v1}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v1
    :try_end_301
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f1 .. :try_end_301} :catch_31f

    .line 770
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v3, :cond_31f

    .line 773
    .line 774
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 775
    .line 776
    if-eqz v3, :cond_31f

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    :goto_30a
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 780
    .line 781
    array-length v5, v4

    .line 782
    if-ge v3, v5, :cond_31f

    .line 783
    .line 784
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 785
    .line 786
    aget v5, v5, v3

    .line 787
    .line 788
    and-int/lit8 v5, v5, 0x2

    .line 789
    .line 790
    if-eqz v5, :cond_31c

    .line 791
    .line 792
    aget-object v4, v4, v3

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_31c
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_30a

    .line 800
    :catch_31f
    :cond_31f
    return-object v2

    .line 801
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_2e2
        :pswitch_2c7
        :pswitch_9d
        :pswitch_90
        :pswitch_2d
        :pswitch_10
    .end packed-switch
.end method
