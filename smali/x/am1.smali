###### Class x.am1 (x.am1)
.class public final Lx/am1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/am1$a;,
        Lx/am1$b;,
        Lx/am1$c;,
        Lx/am1$d;,
        Lx/am1$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lx/tl1;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Lx/tl1;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lx/am1;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lx/am1;->c:Lx/tl1;

    .line 21
    .line 22
    iget-object v2, v1, Lx/tl1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Lx/tl1;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Lx/tl1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Lx/tl1;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Lx/am1;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    if-lt v6, v7, :cond_2e

    .line 37
    .line 38
    iget-object v6, v1, Lx/tl1;->D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lx/am1$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    iget-object v8, v1, Lx/tl1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    :goto_37
    iget-object v6, v1, Lx/tl1;->I:Landroid/app/Notification;

    .line 57
    .line 58
    iget-object v8, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 59
    .line 60
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 94
    .line 95
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 96
    .line 97
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 98
    .line 99
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    and-int/2addr v9, v11

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v9, :cond_70

    .line 110
    .line 111
    move v9, v12

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v9, v13

    .line 114
    :goto_71
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 119
    .line 120
    and-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    if-eqz v9, :cond_7d

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v9, v13

    .line 127
    :goto_7e
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_8a

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v9, v13

    .line 140
    :goto_8b
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v1, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v1, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v1, Lx/tl1;->h:Landroid/app/PendingIntent;

    .line 179
    .line 180
    iget v14, v6, Landroid/app/Notification;->flags:I

    .line 181
    .line 182
    and-int/lit16 v14, v14, 0x80

    .line 183
    .line 184
    if-eqz v14, :cond_bb

    .line 185
    .line 186
    move v14, v12

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v14, v13

    .line 189
    :goto_bc
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v9, v1, Lx/tl1;->j:I

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget v9, v1, Lx/tl1;->p:I

    .line 200
    .line 201
    iget v14, v1, Lx/tl1;->q:I

    .line 202
    .line 203
    iget-boolean v15, v1, Lx/tl1;->r:Z

    .line 204
    .line 205
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 209
    .line 210
    iget-object v9, v1, Lx/tl1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    if-nez v9, :cond_d7

    .line 213
    .line 214
    move-object v2, v10

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_db
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 224
    .line 225
    iget-object v8, v1, Lx/tl1;->o:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-boolean v8, v1, Lx/tl1;->m:Z

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v8, v1, Lx/tl1;->k:I

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lx/tl1;->n:Lx/zl1;

    .line 243
    .line 244
    instance-of v8, v2, Lx/ul1;

    .line 245
    .line 246
    if-eqz v8, :cond_199

    .line 247
    .line 248
    check-cast v2, Lx/ul1;

    .line 249
    .line 250
    iget-object v8, v2, Lx/zl1;->a:Lx/tl1;

    .line 251
    .line 252
    iget-object v8, v8, Lx/tl1;->a:Landroid/content/Context;

    .line 253
    .line 254
    const v9, 0x7f05002e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v14, v2, Lx/zl1;->a:Lx/tl1;

    .line 267
    .line 268
    iget-object v14, v14, Lx/tl1;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const v15, 0x7f100029

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-direct {v14, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/16 v15, 0x12

    .line 294
    .line 295
    invoke-virtual {v9, v14, v13, v8, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lx/ol1$a;

    .line 299
    .line 300
    iget-object v14, v2, Lx/zl1;->a:Lx/tl1;

    .line 301
    .line 302
    iget-object v14, v14, Lx/tl1;->a:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v15, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const v11, 0x7f0700a8

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v14, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v14, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v11, v9, v10, v14}, Lx/ol1$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lx/ol1$a;->a()Lx/ol1;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v9, v8, Lx/ol1;->a:Landroid/os/Bundle;

    .line 337
    .line 338
    const-string v11, "key_action_priority"

    .line 339
    .line 340
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v14, 0x3

    .line 346
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Lx/zl1;->a:Lx/tl1;

    .line 353
    .line 354
    iget-object v2, v2, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz v2, :cond_186

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    move v14, v13

    .line 363
    :goto_16a
    if-ge v14, v8, :cond_186

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    check-cast v15, Lx/ol1;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v7, v15, Lx/ol1;->a:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_180

    .line 383
    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_183
    const/16 v7, 0x1a

    .line 389
    .line 390
    goto :goto_16a

    .line 391
    :cond_186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v7, v13

    .line 396
    :goto_18b
    if-ge v7, v2, :cond_1ae

    .line 397
    .line 398
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    check-cast v8, Lx/ol1;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Lx/am1;->a(Lx/ol1;)V

    .line 407
    .line 408
    .line 409
    goto :goto_18b

    .line 410
    :cond_199
    iget-object v2, v1, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move v8, v13

    .line 417
    :goto_1a0
    if-ge v8, v7, :cond_1ae

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    check-cast v9, Lx/ol1;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lx/am1;->a(Lx/ol1;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1a0

    .line 431
    :cond_1ae
    iget-object v2, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 432
    .line 433
    if-eqz v2, :cond_1b7

    .line 434
    .line 435
    iget-object v7, v0, Lx/am1;->d:Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 443
    .line 444
    iget-boolean v8, v1, Lx/tl1;->l:Z

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 450
    .line 451
    iget-boolean v8, v1, Lx/tl1;->u:Z

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 457
    .line 458
    iget-object v8, v1, Lx/tl1;->s:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 464
    .line 465
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget-boolean v8, v1, Lx/tl1;->t:Z

    .line 471
    .line 472
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget v7, v1, Lx/tl1;->F:I

    .line 476
    .line 477
    iput v7, v0, Lx/am1;->e:I

    .line 478
    .line 479
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 480
    .line 481
    iget-object v8, v1, Lx/tl1;->x:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 487
    .line 488
    iget v8, v1, Lx/tl1;->z:I

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    iget v8, v1, Lx/tl1;->A:I

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v7, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 508
    .line 509
    iget-object v9, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 510
    .line 511
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 512
    .line 513
    .line 514
    const/16 v7, 0x1c

    .line 515
    .line 516
    if-ge v2, v7, :cond_24a

    .line 517
    .line 518
    if-nez v4, :cond_209

    .line 519
    .line 520
    move-object v2, v10

    .line 521
    goto :goto_22a

    .line 522
    :cond_209
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    move v9, v13

    .line 536
    :goto_217
    if-ge v9, v8, :cond_22a

    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    check-cast v11, Lx/dr1;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v11, ""

    .line 550
    .line 551
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_217

    .line 555
    :cond_22a
    :goto_22a
    if-nez v2, :cond_22d

    .line 556
    .line 557
    goto :goto_24a

    .line 558
    :cond_22d
    if-nez v3, :cond_231

    .line 559
    .line 560
    move-object v3, v2

    .line 561
    goto :goto_24a

    .line 562
    :cond_231
    new-instance v8, Lx/zb;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    add-int/2addr v11, v9

    .line 573
    invoke-direct {v8, v11}, Lx/zb;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v2}, Lx/zb;->addAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v3}, Lx/zb;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    if-eqz v3, :cond_267

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_267

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    move v8, v13

    .line 600
    :goto_257
    if-ge v8, v2, :cond_267

    .line 601
    .line 602
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    check-cast v9, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v11, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 611
    .line 612
    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    goto :goto_257

    .line 616
    :cond_267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-lez v2, :cond_39c

    .line 621
    .line 622
    iget-object v2, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 623
    .line 624
    if-nez v2, :cond_278

    .line 625
    .line 626
    new-instance v2, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v2, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 632
    .line 633
    :cond_278
    iget-object v2, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 634
    .line 635
    const-string v3, "android.car.EXTENSIONS"

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_287

    .line 642
    .line 643
    new-instance v2, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    :cond_287
    new-instance v8, Landroid/os/Bundle;

    .line 649
    .line 650
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 656
    .line 657
    .line 658
    move v11, v13

    .line 659
    :goto_292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-ge v11, v14, :cond_37f

    .line 664
    .line 665
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    check-cast v15, Lx/ol1;

    .line 674
    .line 675
    new-instance v7, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Lx/ol1;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    iget-object v13, v15, Lx/ol1;->a:Landroid/os/Bundle;

    .line 685
    .line 686
    if-eqz v16, :cond_2b6

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    move/from16 v12, v16

    .line 693
    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    const/4 v12, 0x0

    .line 696
    :goto_2b7
    const-string v10, "icon"

    .line 697
    .line 698
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v10, "title"

    .line 702
    .line 703
    iget-object v12, v15, Lx/ol1;->g:Ljava/lang/CharSequence;

    .line 704
    .line 705
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    const-string v10, "actionIntent"

    .line 709
    .line 710
    iget-object v12, v15, Lx/ol1;->h:Landroid/app/PendingIntent;

    .line 711
    .line 712
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    .line 714
    .line 715
    if-eqz v13, :cond_2d2

    .line 716
    .line 717
    new-instance v10, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-direct {v10, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2d7

    .line 723
    :cond_2d2
    new-instance v10, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_2d7
    const-string v12, "android.support.allowGeneratedReplies"

    .line 729
    .line 730
    iget-boolean v13, v15, Lx/ol1;->d:Z

    .line 731
    .line 732
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const-string v12, "extras"

    .line 736
    .line 737
    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    iget-object v10, v15, Lx/ol1;->c:[Lx/c22;

    .line 741
    .line 742
    if-nez v10, :cond_2ee

    .line 743
    .line 744
    move-object/from16 v17, v5

    .line 745
    .line 746
    move/from16 v18, v11

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    goto/16 :goto_35f

    .line 750
    .line 751
    :cond_2ee
    array-length v13, v10

    .line 752
    new-array v13, v13, [Landroid/os/Bundle;

    .line 753
    .line 754
    move-object/from16 v17, v5

    .line 755
    .line 756
    move/from16 v18, v11

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_2f6
    array-length v11, v10

    .line 760
    if-ge v5, v11, :cond_35b

    .line 761
    .line 762
    aget-object v11, v10, v5

    .line 763
    .line 764
    move/from16 v19, v5

    .line 765
    .line 766
    new-instance v5, Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-object/from16 v20, v10

    .line 775
    .line 776
    const-string v10, "LocalNotificationRemoteInput"

    .line 777
    .line 778
    move-object/from16 v21, v13

    .line 779
    .line 780
    const-string v13, "resultKey"

    .line 781
    .line 782
    invoke-virtual {v5, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v10, "label"

    .line 786
    .line 787
    iget-object v13, v11, Lx/c22;->a:Ljava/lang/CharSequence;

    .line 788
    .line 789
    invoke-virtual {v5, v10, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    const-string v10, "choices"

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    invoke-virtual {v5, v10, v13}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    const-string v10, "allowFreeFormInput"

    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v10, v11, Lx/c22;->b:Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    iget-object v10, v11, Lx/c22;->c:Ljava/util/HashSet;

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-nez v11, :cond_352

    .line 816
    .line 817
    new-instance v11, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    :goto_33d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_34d

    .line 835
    .line 836
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    check-cast v13, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_33d

    .line 846
    :cond_34d
    const-string v10, "allowedDataTypes"

    .line 847
    .line 848
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    :cond_352
    aput-object v5, v21, v19

    .line 852
    .line 853
    add-int/lit8 v5, v19, 0x1

    .line 854
    .line 855
    move-object/from16 v10, v20

    .line 856
    .line 857
    move-object/from16 v13, v21

    .line 858
    .line 859
    goto :goto_2f6

    .line 860
    :cond_35b
    move-object/from16 v21, v13

    .line 861
    .line 862
    move-object/from16 v5, v21

    .line 863
    .line 864
    :goto_35f
    const-string v10, "remoteInputs"

    .line 865
    .line 866
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 867
    .line 868
    .line 869
    const-string v5, "showsUserInterface"

    .line 870
    .line 871
    iget-boolean v10, v15, Lx/ol1;->e:Z

    .line 872
    .line 873
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    const-string v5, "semanticAction"

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v11, v18, 0x1

    .line 886
    .line 887
    move-object/from16 v5, v17

    .line 888
    .line 889
    const/16 v7, 0x1c

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    const/4 v12, 0x1

    .line 893
    const/4 v13, 0x0

    .line 894
    goto/16 :goto_292

    .line 895
    .line 896
    :cond_37f
    const-string v5, "invisible_actions"

    .line 897
    .line 898
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 905
    .line 906
    if-nez v5, :cond_392

    .line 907
    .line 908
    new-instance v5, Landroid/os/Bundle;

    .line 909
    .line 910
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v5, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 914
    .line 915
    :cond_392
    iget-object v5, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 916
    .line 917
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lx/am1;->d:Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    :cond_39c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 926
    .line 927
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 928
    .line 929
    iget-object v5, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 932
    .line 933
    .line 934
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 938
    .line 939
    .line 940
    iget-object v3, v1, Lx/tl1;->B:Landroid/widget/RemoteViews;

    .line 941
    .line 942
    if-eqz v3, :cond_3b4

    .line 943
    .line 944
    iget-object v5, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 945
    .line 946
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 947
    .line 948
    .line 949
    :cond_3b4
    iget-object v3, v1, Lx/tl1;->C:Landroid/widget/RemoteViews;

    .line 950
    .line 951
    if-eqz v3, :cond_3bd

    .line 952
    .line 953
    iget-object v5, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 954
    .line 955
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 956
    .line 957
    .line 958
    :cond_3bd
    const/16 v3, 0x1a

    .line 959
    .line 960
    if-lt v2, v3, :cond_407

    .line 961
    .line 962
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 963
    .line 964
    invoke-static {v3}, Lx/am1$a;->b(Landroid/app/Notification$Builder;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 968
    .line 969
    invoke-static {v3}, Lx/am1$a;->e(Landroid/app/Notification$Builder;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 973
    .line 974
    invoke-static {v3}, Lx/am1$a;->f(Landroid/app/Notification$Builder;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 978
    .line 979
    iget-wide v7, v1, Lx/tl1;->E:J

    .line 980
    .line 981
    invoke-static {v3, v7, v8}, Lx/am1$a;->g(Landroid/app/Notification$Builder;J)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 985
    .line 986
    iget v5, v1, Lx/tl1;->F:I

    .line 987
    .line 988
    invoke-static {v3, v5}, Lx/am1$a;->d(Landroid/app/Notification$Builder;I)V

    .line 989
    .line 990
    .line 991
    iget-boolean v3, v1, Lx/tl1;->w:Z

    .line 992
    .line 993
    if-eqz v3, :cond_3e9

    .line 994
    .line 995
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 996
    .line 997
    iget-boolean v5, v1, Lx/tl1;->v:Z

    .line 998
    .line 999
    invoke-static {v3, v5}, Lx/am1$a;->c(Landroid/app/Notification$Builder;Z)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3e9
    iget-object v3, v1, Lx/tl1;->D:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_407

    .line 1009
    .line 1010
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/4 v10, 0x0

    .line 1018
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    .line 1029
    :goto_404
    const/16 v3, 0x1c

    .line 1030
    .line 1031
    goto :goto_409

    .line 1032
    :cond_407
    const/4 v10, 0x0

    .line 1033
    goto :goto_404

    .line 1034
    :goto_409
    if-lt v2, v3, :cond_427

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    move v13, v10

    .line 1041
    :goto_410
    if-ge v13, v2, :cond_427

    .line 1042
    .line 1043
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    add-int/lit8 v13, v13, 0x1

    .line 1048
    .line 1049
    check-cast v3, Lx/dr1;

    .line 1050
    .line 1051
    iget-object v5, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3}, Lx/dr1$a;->a(Lx/dr1;)Landroid/app/Person;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v5, v3}, Lx/am1$b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_410

    .line 1064
    :cond_427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1065
    .line 1066
    const/16 v3, 0x1d

    .line 1067
    .line 1068
    if-lt v2, v3, :cond_439

    .line 1069
    .line 1070
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1071
    .line 1072
    iget-boolean v4, v1, Lx/tl1;->H:Z

    .line 1073
    .line 1074
    invoke-static {v3, v4}, Lx/am1$c;->a(Landroid/app/Notification$Builder;Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    invoke-static {v3}, Lx/am1$c;->b(Landroid/app/Notification$Builder;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_439
    const/16 v3, 0x1f

    .line 1083
    .line 1084
    if-lt v2, v3, :cond_446

    .line 1085
    .line 1086
    iget v3, v1, Lx/tl1;->G:I

    .line 1087
    .line 1088
    if-eqz v3, :cond_446

    .line 1089
    .line 1090
    iget-object v4, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    invoke-static {v4, v3}, Lx/am1$d;->b(Landroid/app/Notification$Builder;I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    const/16 v3, 0x24

    .line 1096
    .line 1097
    if-lt v2, v3, :cond_44f

    .line 1098
    .line 1099
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1100
    .line 1101
    invoke-static {v3}, Lx/am1$e;->a(Landroid/app/Notification$Builder;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    iget-boolean v1, v1, Lx/tl1;->J:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_492

    .line 1107
    .line 1108
    iget-object v1, v0, Lx/am1;->c:Lx/tl1;

    .line 1109
    .line 1110
    iget-boolean v1, v1, Lx/tl1;->t:Z

    .line 1111
    .line 1112
    if-eqz v1, :cond_45d

    .line 1113
    .line 1114
    const/4 v1, 0x2

    .line 1115
    iput v1, v0, Lx/am1;->e:I

    .line 1116
    .line 1117
    goto :goto_460

    .line 1118
    :cond_45d
    const/4 v13, 0x1

    .line 1119
    iput v13, v0, Lx/am1;->e:I

    .line 1120
    .line 1121
    :goto_460
    iget-object v1, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1122
    .line 1123
    const/4 v13, 0x0

    .line 1124
    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1128
    .line 1129
    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1130
    .line 1131
    .line 1132
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 1133
    .line 1134
    and-int/lit8 v1, v1, -0x4

    .line 1135
    .line 1136
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1137
    .line 1138
    iget-object v3, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1141
    .line 1142
    .line 1143
    const/16 v3, 0x1a

    .line 1144
    .line 1145
    if-lt v2, v3, :cond_492

    .line 1146
    .line 1147
    iget-object v1, v0, Lx/am1;->c:Lx/tl1;

    .line 1148
    .line 1149
    iget-object v1, v1, Lx/tl1;->s:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_48b

    .line 1156
    .line 1157
    iget-object v1, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1158
    .line 1159
    const-string v2, "silent"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1162
    .line 1163
    .line 1164
    :cond_48b
    iget-object v1, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 1165
    .line 1166
    iget v2, v0, Lx/am1;->e:I

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lx/am1$a;->d(Landroid/app/Notification$Builder;I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_492
    return-void
.end method


# virtual methods
.method public final a(Lx/ol1;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lx/ol1;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lx/ol1;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Lx/ol1;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v3

    .line 18
    :goto_11
    iget-object v4, p1, Lx/ol1;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p1, Lx/ol1;->h:Landroid/app/PendingIntent;

    .line 21
    .line 22
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 23
    .line 24
    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lx/ol1;->c:[Lx/c22;

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_81

    .line 33
    .line 34
    array-length v7, v0

    .line 35
    new-array v7, v7, [Landroid/app/RemoteInput;

    .line 36
    .line 37
    move v8, v5

    .line 38
    :goto_25
    array-length v9, v0

    .line 39
    if-ge v8, v9, :cond_75

    .line 40
    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v11, "LocalNotificationRemoteInput"

    .line 49
    .line 50
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v9, Lx/c22;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Lx/c22;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v12, 0x1a

    .line 77
    .line 78
    if-lt v11, v12, :cond_65

    .line 79
    .line 80
    iget-object v9, v9, Lx/c22;->c:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_65

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v11}, Lx/c22$a;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v9, v4, :cond_6c

    .line 105
    .line 106
    invoke-static {v10}, Lx/c22$b;->a(Landroid/app/RemoteInput$Builder;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v7, v8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_25

    .line 118
    :cond_75
    array-length v0, v7

    .line 119
    move v3, v5

    .line 120
    :goto_77
    if-ge v3, v0, :cond_81

    .line 121
    .line 122
    aget-object v8, v7, v3

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_77

    .line 130
    :cond_81
    if-eqz v2, :cond_89

    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    new-instance v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    const-string v2, "android.support.allowGeneratedReplies"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 151
    .line 152
    .line 153
    const-string v1, "android.support.action.semanticAction"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x1c

    .line 159
    .line 160
    if-lt v2, v1, :cond_a4

    .line 161
    .line 162
    invoke-static {v6}, Lx/am1$b;->b(Landroid/app/Notification$Action$Builder;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-lt v2, v4, :cond_a9

    .line 166
    .line 167
    invoke-static {v6}, Lx/am1$c;->c(Landroid/app/Notification$Action$Builder;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/16 v1, 0x1f

    .line 171
    .line 172
    if-lt v2, v1, :cond_b0

    .line 173
    .line 174
    invoke-static {v6}, Lx/am1$d;->a(Landroid/app/Notification$Action$Builder;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const-string v1, "android.support.action.showsUserInterface"

    .line 178
    .line 179
    iget-boolean p1, p1, Lx/ol1;->e:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    return-void
.end method

###### Class x.am1.a (x.am1$a)
.class public final Lx/am1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/app/Notification$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/app/Notification$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.am1.b (x.am1$b)
.class public final Lx/am1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/app/Person;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class x.am1.c (x.am1$c)
.class public final Lx/am1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class x.am1.d (x.am1$d)
.class public final Lx/am1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/app/Notification$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.am1.e (x.am1$e)
.class public final Lx/am1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
