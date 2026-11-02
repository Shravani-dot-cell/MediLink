###### Class com.capacitorjs.plugins.localnotifications.TimedNotificationPublisher (com.capacitorjs.plugins.localnotifications.TimedNotificationPublisher)
.class public final Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "getSharedPreferences(...)"

    .line 6
    .line 7
    const-string v3, "NOTIFICATION_STORE"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "intent"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "notification"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroid/app/NotificationManager;

    .line 31
    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    if-lt v5, v6, :cond_2c

    .line 37
    .line 38
    invoke-static {v1}, Lx/u8;->d(Landroid/content/Intent;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/app/Notification;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v6, "NotificationPublisher.notification"

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/app/Notification;

    .line 52
    .line 53
    :goto_34
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_88

    .line 56
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 61
    .line 62
    const-string v7, "LocalNotificationId"

    .line 63
    .line 64
    const/high16 v8, -0x80000000

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v9, "LN"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-ne v7, v8, :cond_57

    .line 74
    .line 75
    filled-new-array {v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v11, "No valid id supplied"

    .line 84
    .line 85
    invoke-static {v8, v11, v10}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v11, "key"

    .line 93
    .line 94
    invoke-static {v8, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    :try_start_61
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_6c
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_6c} :catch_6e

    .line 109
    if-nez v8, :cond_70

    .line 110
    .line 111
    :catch_6e
    move-object v13, v10

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    :try_start_70
    new-instance v13, Lcom/getcapacitor/JSObject;

    .line 114
    .line 115
    invoke-direct {v13, v8}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_75} :catch_6e

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v8, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;->a(Lcom/getcapacitor/JSObject;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "NotificationPublisher.cron"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_89

    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :cond_89
    new-instance v6, Lcom/capacitorjs/plugins/localnotifications/a;

    .line 139
    .line 140
    invoke-direct {v6}, Lcom/capacitorjs/plugins/localnotifications/a;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, " "

    .line 144
    .line 145
    filled-new-array {v8}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-static {v4, v8, v13}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v14, 0x1

    .line 159
    const/4 v13, 0x3

    .line 160
    const/4 v15, 0x2

    .line 161
    const/4 v10, 0x7

    .line 162
    if-ne v8, v10, :cond_102

    .line 163
    .line 164
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->b:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->e:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v8, 0x5

    .line 226
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    check-cast v16, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->f:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v8, 0x6

    .line 239
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    check-cast v16, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_ff

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v8, -0x1

    .line 257
    :goto_100
    iput v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 258
    .line 259
    :cond_102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    if-ne v8, v10, :cond_176

    .line 266
    .line 267
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->b:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->c:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->d:Ljava/lang/Integer;

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->e:Ljava/lang/Integer;

    .line 327
    .line 328
    const/4 v8, 0x5

    .line 329
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->f:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v8}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/a;->g:Ljava/lang/Integer;

    .line 353
    .line 354
    const/4 v8, 0x7

    .line 355
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/capacitorjs/plugins/localnotifications/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_173

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v15, -0x1

    .line 373
    :goto_174
    iput v15, v6, Lcom/capacitorjs/plugins/localnotifications/a;->h:I

    .line 374
    .line 375
    :cond_176
    const-string v4, "alarm"

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v8, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 382
    .line 383
    invoke-static {v4, v8}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v4, Landroid/app/AlarmManager;

    .line 387
    .line 388
    new-instance v8, Ljava/util/Date;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, Lcom/capacitorjs/plugins/localnotifications/a;->a(Ljava/util/Date;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v6, "null cannot be cast to non-null type android.content.Intent"

    .line 402
    .line 403
    invoke-static {v1, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Landroid/content/Intent;

    .line 407
    .line 408
    const/16 v6, 0x1f

    .line 409
    .line 410
    if-lt v5, v6, :cond_19e

    .line 411
    .line 412
    const/high16 v8, 0x12000000

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    const/high16 v8, 0x10000000

    .line 416
    .line 417
    :goto_1a0
    invoke-static {v0, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b2
    .catch Ljava/lang/ClassCastException; {:try_start_1ab .. :try_end_1b2} :catch_1c1

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :try_start_1b3
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1b7
    .catch Ljava/lang/ClassCastException; {:try_start_1b3 .. :try_end_1b7} :catch_1c2

    .line 440
    if-nez v0, :cond_1ba

    .line 441
    .line 442
    goto :goto_1c2

    .line 443
    :cond_1ba
    :try_start_1ba
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_1bf
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1bf} :catch_1c2

    .line 446
    .line 447
    .line 448
    move-object v2, v3

    .line 449
    goto :goto_1c2

    .line 450
    :catch_1c1
    const/4 v2, 0x0

    .line 451
    :catch_1c2
    :goto_1c2
    if-eqz v2, :cond_1d3

    .line 452
    .line 453
    const-string v0, "isExactNotification"

    .line 454
    .line 455
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v3}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    const/4 v0, 0x1

    .line 469
    :goto_1d4
    if-lt v5, v6, :cond_1dc

    .line 470
    .line 471
    invoke-static {v4}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1dd

    .line 476
    .line 477
    :cond_1dc
    const/4 v12, 0x1

    .line 478
    :cond_1dd
    if-eqz v0, :cond_1e6

    .line 479
    .line 480
    if-eqz v12, :cond_1e6

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    invoke-virtual {v4, v10, v14, v15, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1f3

    .line 487
    :cond_1e6
    const/4 v10, 0x1

    .line 488
    if-eqz v0, :cond_1f0

    .line 489
    .line 490
    const-string v0, "Capacitor/LocalNotification"

    .line 491
    .line 492
    const-string v2, "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm."

    .line 493
    .line 494
    invoke-static {v0, v2}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v4, v10, v14, v15, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 501
    .line 502
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v9}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/util/Date;

    .line 515
    .line 516
    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lx/rl9;->u()Z

    .line 523
    .line 524
    .line 525
    return-void
.end method
