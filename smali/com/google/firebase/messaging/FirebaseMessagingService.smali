###### Class com.google.firebase.messaging.FirebaseMessagingService (com.google.firebase.messaging.FirebaseMessagingService)
.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lx/sc0;
.source ""


# static fields
.field public static final E:Ljava/util/ArrayDeque;


# instance fields
.field public D:Lx/u52;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->E:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/sc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lx/ab2;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2f

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    const-string v0, "token"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    const-string v3, "google.product_id"

    .line 49
    .line 50
    const-string v4, "FirebaseMessaging"

    .line 51
    .line 52
    const-string v5, "google.message_id"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v7, :cond_42

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->E:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4f

    .line 74
    .line 75
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_32a

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    if-lt v11, v12, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    const-string v6, "message_id"

    .line 95
    .line 96
    const-string v7, "message_type"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_69

    .line 103
    .line 104
    const-string v7, "gcm"

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x2

    .line 111
    const/4 v14, -0x1

    .line 112
    sparse-switch v11, :sswitch_data_3a6

    .line 113
    .line 114
    .line 115
    goto :goto_9e

    .line 116
    :sswitch_73
    const-string v11, "send_event"

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7c

    .line 123
    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    move v14, v8

    .line 126
    goto :goto_9e

    .line 127
    :sswitch_7e
    const-string v11, "send_error"

    .line 128
    .line 129
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_87

    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    move v14, v12

    .line 137
    goto :goto_9e

    .line 138
    :sswitch_89
    const-string v11, "gcm"

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_92

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    const/4 v14, 0x1

    .line 148
    goto :goto_9e

    .line 149
    :sswitch_94
    const-string v11, "deleted_messages"

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v14, v10

    .line 159
    :goto_9e
    packed-switch v14, :pswitch_data_3b8

    .line 160
    .line 161
    .line 162
    const-string v0, "Received message with unknown type: "

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_32a

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_32a

    .line 177
    .line 178
    :pswitch_b1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_ba
    new-instance v0, Lx/ba2;

    .line 188
    .line 189
    const-string v4, "error"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_32a

    .line 201
    .line 202
    :cond_c9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_32a

    .line 212
    .line 213
    :pswitch_d4
    invoke-static {v2}, Lx/eh1;->b(Landroid/content/Intent;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e3

    .line 218
    .line 219
    const-string v7, "_nr"

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v7, v11}, Lx/eh1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ef

    .line 237
    .line 238
    :catch_ed
    :cond_ed
    move v0, v10

    .line 239
    goto :goto_132

    .line 240
    :cond_ef
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 241
    .line 242
    const-string v7, "export_to_big_query"

    .line 243
    .line 244
    :try_start_f3
    invoke-static {}, Lx/mh0;->c()Lx/mh0;
    :try_end_f6
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_f6} :catch_ed

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lx/mh0;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v11, Lx/mh0;->a:Landroid/content/Context;

    .line 255
    .line 256
    const-string v14, "com.google.firebase.messaging"

    .line 257
    .line 258
    invoke-virtual {v11, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_110

    .line 267
    .line 268
    invoke-interface {v14, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_132

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_ed

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/16 v14, 0x80

    .line 284
    .line 285
    invoke-virtual {v7, v11, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_ed

    .line 290
    .line 291
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v11, :cond_ed

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_ed

    .line 300
    .line 301
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_132
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_110 .. :try_end_132} :catch_ed

    .line 307
    :goto_132
    if-eqz v0, :cond_2d5

    .line 308
    .line 309
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lx/fo2;

    .line 310
    .line 311
    if-nez v7, :cond_13f

    .line 312
    .line 313
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 314
    .line 315
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2d5

    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_147

    .line 325
    .line 326
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 327
    .line 328
    :cond_147
    const-string v11, ""

    .line 329
    .line 330
    const-string v14, "google.ttl"

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    instance-of v15, v14, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v15, :cond_15c

    .line 339
    .line 340
    check-cast v14, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    :goto_159
    move/from16 v24, v14

    .line 347
    .line 348
    goto :goto_17b

    .line 349
    :cond_15c
    instance-of v15, v14, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v15, :cond_179

    .line 352
    .line 353
    :try_start_160
    move-object v15, v14

    .line 354
    check-cast v15, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v14
    :try_end_167
    .catch Ljava/lang/NumberFormatException; {:try_start_160 .. :try_end_167} :catch_168

    .line 360
    goto :goto_159

    .line 361
    :catch_168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v9, "Invalid TTL: "

    .line 364
    .line 365
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_179
    move/from16 v24, v10

    .line 379
    .line 380
    :goto_17b
    const-string v9, "google.to"

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_18a

    .line 391
    .line 392
    :goto_187
    move-object/from16 v20, v9

    .line 393
    .line 394
    goto :goto_1a8

    .line 395
    :cond_18a
    :try_start_18a
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v14, Lx/oh0;->m:Ljava/lang/Object;

    .line 400
    .line 401
    const-class v14, Lx/ph0;

    .line 402
    .line 403
    invoke-virtual {v9}, Lx/mh0;->a()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v9, Lx/mh0;->d:Lx/bv;

    .line 407
    .line 408
    invoke-interface {v9, v14}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lx/oh0;

    .line 413
    .line 414
    invoke-virtual {v9}, Lx/oh0;->getId()Lx/fib;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v9}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/String;
    :try_end_1a7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18a .. :try_end_1a7} :catch_2ce
    .catch Ljava/lang/InterruptedException; {:try_start_18a .. :try_end_1a7} :catch_2cc

    .line 423
    .line 424
    goto :goto_187

    .line 425
    :goto_1a8
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Lx/mh0;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v9, Lx/mh0;->a:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    invoke-static {v0}, Lx/jr7;->q(Landroid/os/Bundle;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1c0

    .line 443
    .line 444
    sget-object v9, Lx/fh1$b;->z:Lx/fh1$b;

    .line 445
    .line 446
    :goto_1bd
    move-object/from16 v21, v9

    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    sget-object v9, Lx/fh1$b;->y:Lx/fh1$b;

    .line 450
    .line 451
    goto :goto_1bd

    .line 452
    :goto_1c3
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v9, :cond_1cd

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_1cd
    if-eqz v9, :cond_1d2

    .line 463
    .line 464
    move-object/from16 v19, v9

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object/from16 v19, v11

    .line 468
    .line 469
    :goto_1d4
    const-string v6, "from"

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1e5

    .line 476
    .line 477
    const-string v9, "/topics/"

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    const/4 v6, 0x0

    .line 487
    :goto_1e6
    if-eqz v6, :cond_1eb

    .line 488
    .line 489
    move-object/from16 v25, v6

    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move-object/from16 v25, v11

    .line 493
    .line 494
    :goto_1ed
    const-string v6, "collapse_key"

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_1f8

    .line 501
    .line 502
    move-object/from16 v23, v6

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    move-object/from16 v23, v11

    .line 506
    .line 507
    :goto_1fa
    const-string v6, "google.c.a.m_l"

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_205

    .line 514
    .line 515
    move-object/from16 v26, v6

    .line 516
    .line 517
    goto :goto_207

    .line 518
    :cond_205
    move-object/from16 v26, v11

    .line 519
    .line 520
    :goto_207
    const-string v6, "google.c.a.c_l"

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_212

    .line 527
    .line 528
    move-object/from16 v27, v6

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move-object/from16 v27, v11

    .line 532
    .line 533
    :goto_214
    const-string v6, "error parsing app ID"

    .line 534
    .line 535
    const-string v9, "google.c.sender.id"

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    if-eqz v11, :cond_22f

    .line 544
    .line 545
    :try_start_220
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11
    :try_end_228
    .catch Ljava/lang/NumberFormatException; {:try_start_220 .. :try_end_228} :catch_229

    .line 553
    goto :goto_281

    .line 554
    :catch_229
    move-exception v0

    .line 555
    const-string v9, "error parsing project number"

    .line 556
    .line 557
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_22f
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v11, v9, Lx/mh0;->c:Lx/uh0;

    .line 565
    .line 566
    invoke-virtual {v9}, Lx/mh0;->a()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v11, Lx/uh0;->e:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_24a

    .line 572
    .line 573
    :try_start_23c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11
    :try_end_240
    .catch Ljava/lang/NumberFormatException; {:try_start_23c .. :try_end_240} :catch_241

    .line 577
    goto :goto_281

    .line 578
    :catch_241
    move-exception v0

    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    const-string v13, "error parsing sender ID"

    .line 582
    .line 583
    invoke-static {v4, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    const/16 v16, 0x1

    .line 588
    .line 589
    :goto_24c
    invoke-virtual {v9}, Lx/mh0;->a()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v11, Lx/uh0;->b:Ljava/lang/String;

    .line 593
    .line 594
    const-string v9, "1:"

    .line 595
    .line 596
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_263

    .line 601
    .line 602
    :try_start_259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11
    :try_end_25d
    .catch Ljava/lang/NumberFormatException; {:try_start_259 .. :try_end_25d} :catch_25e

    .line 606
    goto :goto_281

    .line 607
    :catch_25e
    move-exception v0

    .line 608
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .line 610
    .line 611
    goto :goto_26c

    .line 612
    :cond_263
    const-string v9, ":"

    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    array-length v9, v0

    .line 619
    if-ge v9, v12, :cond_26e

    .line 620
    .line 621
    :goto_26c
    move-wide v11, v14

    .line 622
    goto :goto_281

    .line 623
    :cond_26e
    aget-object v0, v0, v16

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_277

    .line 630
    .line 631
    goto :goto_26c

    .line 632
    :cond_277
    :try_start_277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11
    :try_end_27b
    .catch Ljava/lang/NumberFormatException; {:try_start_277 .. :try_end_27b} :catch_27c

    .line 636
    goto :goto_281

    .line 637
    :catch_27c
    move-exception v0

    .line 638
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    .line 640
    .line 641
    goto :goto_26c

    .line 642
    :goto_281
    cmp-long v0, v11, v14

    .line 643
    .line 644
    if-lez v0, :cond_288

    .line 645
    .line 646
    move-wide/from16 v17, v11

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move-wide/from16 v17, v14

    .line 650
    .line 651
    :goto_28a
    new-instance v16, Lx/fh1;

    .line 652
    .line 653
    invoke-direct/range {v16 .. v27}, Lx/fh1;-><init>(JLjava/lang/String;Ljava/lang/String;Lx/fh1$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v16

    .line 657
    .line 658
    const v6, 0x6ab2d1f

    .line 659
    .line 660
    .line 661
    :try_start_294
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v9, Lx/af;

    .line 670
    .line 671
    invoke-direct {v9, v6}, Lx/af;-><init>(Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    .line 675
    .line 676
    const-string v11, "proto"

    .line 677
    .line 678
    new-instance v12, Lx/nc0;

    .line 679
    .line 680
    invoke-direct {v12, v11}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v11, Lx/n3;

    .line 684
    .line 685
    const/16 v13, 0x9

    .line 686
    .line 687
    invoke-direct {v11, v13}, Lx/n3;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v7, v6, v12, v11}, Lx/fo2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    new-instance v7, Lx/gh1;

    .line 695
    .line 696
    invoke-direct {v7, v0}, Lx/gh1;-><init>(Lx/fh1;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lx/ne;

    .line 700
    .line 701
    sget-object v11, Lx/ys1;->x:Lx/ys1;

    .line 702
    .line 703
    invoke-direct {v0, v7, v11, v9}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0}, Lx/ho2;->a(Lx/ne;)V
    :try_end_2c4
    .catch Ljava/lang/RuntimeException; {:try_start_294 .. :try_end_2c4} :catch_2c5

    .line 707
    .line 708
    .line 709
    goto :goto_2d5

    .line 710
    :catch_2c5
    move-exception v0

    .line 711
    const-string v6, "Failed to send big query analytics payload."

    .line 712
    .line 713
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .line 715
    .line 716
    goto :goto_2d5

    .line 717
    :catch_2cc
    move-exception v0

    .line 718
    goto :goto_2cf

    .line 719
    :catch_2ce
    move-exception v0

    .line 720
    :goto_2cf
    new-instance v2, Ljava/lang/RuntimeException;

    .line 721
    .line 722
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_2e0

    .line 731
    .line 732
    new-instance v0, Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    const-string v4, "androidx.content.wakelockid"

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lx/jr7;->q(Landroid/os/Bundle;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_322

    .line 747
    .line 748
    new-instance v4, Lx/jr7;

    .line 749
    .line 750
    invoke-direct {v4, v0}, Lx/jr7;-><init>(Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Lx/qj1;

    .line 754
    .line 755
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 756
    .line 757
    invoke-direct {v6, v7}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    new-instance v7, Lx/p90;

    .line 765
    .line 766
    invoke-direct {v7, v1, v4, v6}, Lx/p90;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lx/jr7;Ljava/util/concurrent/ExecutorService;)V

    .line 767
    .line 768
    .line 769
    :try_start_300
    invoke-virtual {v7}, Lx/p90;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v4
    :try_end_304
    .catchall {:try_start_300 .. :try_end_304} :catchall_31d

    .line 773
    if-eqz v4, :cond_30a

    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 776
    .line 777
    .line 778
    goto :goto_32a

    .line 779
    :cond_30a
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Lx/eh1;->b(Landroid/content/Intent;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_322

    .line 787
    .line 788
    const-string v4, "_nf"

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v4, v6}, Lx/eh1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    goto :goto_322

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_322
    :goto_322
    new-instance v4, Lx/d22;

    .line 804
    .line 805
    invoke-direct {v4, v0}, Lx/d22;-><init>(Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lx/d22;)V

    .line 809
    .line 810
    .line 811
    :goto_32a
    :pswitch_32a
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Lx/u52;

    .line 812
    .line 813
    if-nez v0, :cond_339

    .line 814
    .line 815
    new-instance v0, Lx/u52;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-direct {v0, v4}, Lx/u52;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Lx/u52;

    .line 825
    .line 826
    :cond_339
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Lx/u52;

    .line 827
    .line 828
    new-instance v4, Lx/ms;

    .line 829
    .line 830
    invoke-direct {v4, v2}, Lx/ms;-><init>(Landroid/content/Intent;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lx/u52;->c:Lx/egb;

    .line 834
    .line 835
    invoke-virtual {v2}, Lx/egb;->a()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const v6, 0xdedfaa0

    .line 840
    .line 841
    .line 842
    if-lt v2, v6, :cond_39a

    .line 843
    .line 844
    new-instance v2, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 847
    .line 848
    .line 849
    iget-object v6, v4, Lx/ms;->x:Landroid/content/Intent;

    .line 850
    .line 851
    const-string v7, "google.message_id"

    .line 852
    .line 853
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    if-nez v7, :cond_360

    .line 858
    .line 859
    const-string v7, "message_id"

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    :cond_360
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v4, Lx/ms;->x:Landroid/content/Intent;

    .line 869
    .line 870
    const-string v5, "google.product_id"

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_376

    .line 877
    .line 878
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v9, 0x0

    .line 888
    :goto_377
    if-eqz v9, :cond_380

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    :cond_380
    iget-object v0, v0, Lx/u52;->b:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v0}, Lx/mdb;->a(Landroid/content/Context;)Lx/mdb;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v0, Lx/owa;

    .line 904
    .line 905
    monitor-enter v3

    .line 906
    :try_start_389
    iget v4, v3, Lx/mdb;->d:I

    .line 907
    .line 908
    add-int/lit8 v5, v4, 0x1

    .line 909
    .line 910
    iput v5, v3, Lx/mdb;->d:I
    :try_end_38f
    .catchall {:try_start_389 .. :try_end_38f} :catchall_397

    .line 911
    .line 912
    monitor-exit v3

    .line 913
    invoke-direct {v0, v4, v8, v2}, Lx/b2b;-><init>(IILandroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lx/mdb;->b(Lx/b2b;)Lx/fib;

    .line 917
    .line 918
    .line 919
    goto :goto_3a4

    .line 920
    :catchall_397
    move-exception v0

    .line 921
    :try_start_398
    monitor-exit v3
    :try_end_399
    .catchall {:try_start_398 .. :try_end_399} :catchall_397

    .line 922
    throw v0

    .line 923
    :cond_39a
    new-instance v0, Ljava/io/IOException;

    .line 924
    .line 925
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 931
    .line 932
    .line 933
    :goto_3a4
    return-void

    .line 934
    nop

    .line 935
    :sswitch_data_3a6
    .sparse-switch
        -0x7aedf14e -> :sswitch_94
        0x18f11 -> :sswitch_89
        0x308f3e91 -> :sswitch_7e
        0x3090df23 -> :sswitch_73
    .end sparse-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_32a
        :pswitch_d4
        :pswitch_b1
        :pswitch_ac
    .end packed-switch
.end method

.method public d(Lx/d22;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
