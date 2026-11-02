###### Class x.jt (x.jt)
.class public final Lx/jt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jt$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/jt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Lx/jr7;Ljava/lang/String;Landroid/os/Bundle;)Lx/jt$a;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Lx/tl1;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    invoke-direct {v8, v2, v0}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gcm.n.title"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v5, v0}, Lx/jr7;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2d

    .line 39
    .line 40
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2d
    const-string v0, "gcm.n.body"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5, v0}, Lx/jr7;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_4d

    .line 57
    .line 58
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v8, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v9, Lx/sl1;

    .line 65
    .line 66
    invoke-direct {v9}, Lx/zl1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lx/tl1;->h(Lx/zl1;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v0, "gcm.n.icon"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v11, "FirebaseMessaging"

    .line 90
    .line 91
    if-nez v9, :cond_90

    .line 92
    .line 93
    const-string v9, "drawable"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6b

    .line 100
    .line 101
    invoke-static {v6, v9}, Lx/jt;->c(Landroid/content/res/Resources;I)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6b

    .line 106
    .line 107
    goto :goto_c3

    .line 108
    :cond_6b
    const-string v9, "mipmap"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7a

    .line 115
    .line 116
    invoke-static {v6, v9}, Lx/jt;->c(Landroid/content/res/Resources;I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7a

    .line 121
    .line 122
    goto :goto_c3

    .line 123
    :cond_7a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v12, "Icon resource "

    .line 126
    .line 127
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " not found. Notification will use default icon."

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9e

    .line 152
    .line 153
    invoke-static {v6, v9}, Lx/jt;->c(Landroid/content/res/Resources;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b7

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    invoke-virtual {v7, v5, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_a4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9e .. :try_end_a4} :catch_a5

    .line 164
    .line 165
    goto :goto_b7

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "Couldn\'t get own application info: "

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    if-eqz v9, :cond_bf

    .line 185
    .line 186
    invoke-static {v6, v9}, Lx/jt;->c(Landroid/content/res/Resources;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c3

    .line 191
    .line 192
    :cond_bf
    const v0, 0x1080093

    .line 193
    .line 194
    .line 195
    move v9, v0

    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 197
    .line 198
    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 199
    .line 200
    const-string v0, "gcm.n.sound2"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d9

    .line 211
    .line 212
    const-string v0, "gcm.n.sound"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v12, 0x2

    .line 223
    if-eqz v9, :cond_e2

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_111

    .line 227
    :cond_e2
    const-string v9, "default"

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_10d

    .line 234
    .line 235
    const-string v9, "raw"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10d

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "android.resource://"

    .line 246
    .line 247
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, "/raw/"

    .line 254
    .line 255
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_111
    if-eqz v0, :cond_116

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Lx/tl1;->g(Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    const-string v0, "gcm.n.click_action"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_130

    .line 290
    .line 291
    new-instance v6, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x10000000

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    goto :goto_169

    .line 305
    :cond_130
    const-string v0, "gcm.n.link_android"

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_142

    .line 316
    .line 317
    const-string v0, "gcm.n.link"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_14d

    .line 328
    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v0, 0x0

    .line 335
    :goto_14e
    if-eqz v0, :cond_15e

    .line 336
    .line 337
    new-instance v6, Landroid/content/Intent;

    .line 338
    .line 339
    const-string v7, "android.intent.action.VIEW"

    .line 340
    .line 341
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    goto :goto_169

    .line 351
    :cond_15e
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_169

    .line 356
    .line 357
    const-string v0, "No activity found to launch app"

    .line 358
    .line 359
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    const/high16 v0, 0x44000000    # 512.0f

    .line 363
    .line 364
    sget-object v5, Lx/jt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    const-string v7, "google.c.a.e"

    .line 367
    .line 368
    if-nez v6, :cond_173

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_1cb

    .line 372
    :cond_173
    const/high16 v9, 0x4000000

    .line 373
    .line 374
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    new-instance v9, Landroid/os/Bundle;

    .line 378
    .line 379
    iget-object v14, v3, Lx/jr7;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v14, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v9, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    :cond_189
    :goto_189
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_1b1

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Ljava/lang/String;

    .line 405
    .line 406
    const-string v13, "google.c."

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_1ad

    .line 413
    .line 414
    const-string v13, "gcm.n."

    .line 415
    .line 416
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_1ad

    .line 421
    .line 422
    const-string v13, "gcm.notification."

    .line 423
    .line 424
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_189

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_189

    .line 434
    :cond_1b1
    invoke-virtual {v6, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_1c3

    .line 442
    .line 443
    const-string v9, "gcm.n.analytics_data"

    .line 444
    .line 445
    invoke-virtual {v3}, Lx/jr7;->t()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v6, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v1, v9, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_1cb
    iput-object v6, v8, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_1d5

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_201

    .line 470
    :cond_1d5
    new-instance v6, Landroid/content/Intent;

    .line 471
    .line 472
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 473
    .line 474
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lx/jr7;->t()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    new-instance v7, Landroid/content/Intent;

    .line 490
    .line 491
    const-string v9, "com.google.android.c2dm.intent.RECEIVE"

    .line 492
    .line 493
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v9, "wrapped_intent"

    .line 505
    .line 506
    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v1, v5, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_201
    if-eqz v0, :cond_207

    .line 515
    .line 516
    iget-object v1, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 517
    .line 518
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 519
    .line 520
    :cond_207
    const-string v0, "gcm.n.color"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_232

    .line 531
    .line 532
    :try_start_213
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_21b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_213 .. :try_end_21b} :catch_21c

    .line 540
    goto :goto_249

    .line 541
    :catch_21c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v5, "Color is invalid: "

    .line 544
    .line 545
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, ". Notification will use default color."

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :cond_232
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 564
    .line 565
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_248

    .line 570
    .line 571
    :try_start_23a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_242
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23a .. :try_end_242} :catch_243

    .line 579
    goto :goto_249

    .line 580
    :catch_243
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 581
    .line 582
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :cond_248
    const/4 v0, 0x0

    .line 586
    :goto_249
    if-eqz v0, :cond_251

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v8, Lx/tl1;->z:I

    .line 593
    .line 594
    :cond_251
    const-string v0, "gcm.n.sticky"

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v1, 0x1

    .line 601
    xor-int/2addr v0, v1

    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    invoke-virtual {v8, v2, v0}, Lx/tl1;->e(IZ)V

    .line 605
    .line 606
    .line 607
    const-string v0, "gcm.n.local_only"

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput-boolean v0, v8, Lx/tl1;->u:Z

    .line 614
    .line 615
    const-string v0, "gcm.n.ticker"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_276

    .line 622
    .line 623
    iget-object v2, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 624
    .line 625
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 630
    .line 631
    :cond_276
    const-string v0, "gcm.n.notification_priority"

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, -0x2

    .line 638
    if-nez v0, :cond_281

    .line 639
    .line 640
    :goto_27f
    const/4 v0, 0x0

    .line 641
    goto :goto_2a4

    .line 642
    :cond_281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-lt v4, v2, :cond_28d

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-le v4, v12, :cond_2a4

    .line 653
    .line 654
    :cond_28d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v5, "notificationPriority is invalid "

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, ". Skipping setting notificationPriority."

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_27f

    .line 677
    :cond_2a4
    :goto_2a4
    if-eqz v0, :cond_2ac

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput v0, v8, Lx/tl1;->k:I

    .line 684
    .line 685
    :cond_2ac
    const-string v0, "gcm.n.visibility"

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_2b6

    .line 692
    .line 693
    :goto_2b4
    const/4 v0, 0x0

    .line 694
    goto :goto_2dc

    .line 695
    :cond_2b6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v5, -0x1

    .line 700
    if-lt v4, v5, :cond_2c3

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-le v4, v1, :cond_2dc

    .line 707
    .line 708
    :cond_2c3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v5, "visibility is invalid: "

    .line 711
    .line 712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v0, ". Skipping setting visibility."

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v4, "NotificationParams"

    .line 728
    .line 729
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    goto :goto_2b4

    .line 733
    :cond_2dc
    :goto_2dc
    if-eqz v0, :cond_2e4

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput v0, v8, Lx/tl1;->A:I

    .line 740
    .line 741
    :cond_2e4
    const-string v0, "gcm.n.notification_count"

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_2ee

    .line 748
    .line 749
    :goto_2ec
    const/4 v13, 0x0

    .line 750
    goto :goto_30c

    .line 751
    :cond_2ee
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-gez v4, :cond_30b

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v5, "notificationCount is invalid: "

    .line 760
    .line 761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, ". Skipping setting notificationCount."

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    goto :goto_2ec

    .line 780
    :cond_30b
    move-object v13, v0

    .line 781
    :goto_30c
    if-eqz v13, :cond_314

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v8, Lx/tl1;->j:I

    .line 788
    .line 789
    :cond_314
    invoke-virtual {v3}, Lx/jr7;->m()Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_324

    .line 794
    .line 795
    iput-boolean v1, v8, Lx/tl1;->l:Z

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    iget-object v0, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 802
    .line 803
    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 804
    .line 805
    :cond_324
    invoke-virtual {v3}, Lx/jr7;->p()[J

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_32e

    .line 810
    .line 811
    iget-object v4, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 812
    .line 813
    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    .line 814
    .line 815
    :cond_32e
    invoke-virtual {v3}, Lx/jr7;->j()[I

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_34d

    .line 820
    .line 821
    aget v4, v0, v10

    .line 822
    .line 823
    aget v5, v0, v1

    .line 824
    .line 825
    aget v0, v0, v12

    .line 826
    .line 827
    iget-object v6, v8, Lx/tl1;->I:Landroid/app/Notification;

    .line 828
    .line 829
    iput v4, v6, Landroid/app/Notification;->ledARGB:I

    .line 830
    .line 831
    iput v5, v6, Landroid/app/Notification;->ledOnMS:I

    .line 832
    .line 833
    iput v0, v6, Landroid/app/Notification;->ledOffMS:I

    .line 834
    .line 835
    if-eqz v5, :cond_347

    .line 836
    .line 837
    if-eqz v0, :cond_347

    .line 838
    .line 839
    move v10, v1

    .line 840
    :cond_347
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 841
    .line 842
    and-int/2addr v0, v2

    .line 843
    or-int/2addr v0, v10

    .line 844
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 845
    .line 846
    :cond_34d
    const-string v0, "gcm.n.default_sound"

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_35d

    .line 859
    .line 860
    or-int/lit8 v0, v0, 0x2

    .line 861
    .line 862
    :cond_35d
    const-string v1, "gcm.n.default_light_settings"

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_367

    .line 869
    .line 870
    or-int/lit8 v0, v0, 0x4

    .line 871
    .line 872
    :cond_367
    invoke-virtual {v8, v0}, Lx/tl1;->d(I)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lx/jt$a;

    .line 876
    .line 877
    const-string v1, "gcm.n.tag"

    .line 878
    .line 879
    invoke-virtual {v3, v1}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_379

    .line 888
    .line 889
    goto :goto_38b

    .line 890
    :cond_379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v2, "FCM-Notification:"

    .line 893
    .line 894
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :goto_38b
    invoke-direct {v0, v8, v1}, Lx/jt$a;-><init>(Lx/tl1;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_94

    .line 8
    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_17} :catch_94

    .line 23
    .line 24
    if-ge v0, v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_94

    .line 27
    .line 28
    :cond_1b
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "FirebaseMessaging"

    .line 41
    .line 42
    if-nez v1, :cond_48

    .line 43
    .line 44
    invoke-static {v0, p1}, Lx/v0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Notification Channel requested ("

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_61

    .line 84
    .line 85
    invoke-static {v0, p1}, Lx/v0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 93
    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 99
    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {v0}, Lx/z3;->u(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "fcm_fallback_notification_channel"

    .line 108
    .line 109
    if-nez p1, :cond_93

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "string"

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 122
    .line 123
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_88

    .line 128
    .line 129
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string p0, "Misc"

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    invoke-static {p0}, Lx/w0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object p2

    .line 149
    :catch_94
    :goto_94
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;I)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lx/n5;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_27

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_26} :catch_29

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Couldn\'t find resource "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", treating it as an invalid icon"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v3
.end method

###### Class x.jt.a (x.jt$a)
.class public final Lx/jt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/tl1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/tl1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jt$a;->a:Lx/tl1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jt$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
