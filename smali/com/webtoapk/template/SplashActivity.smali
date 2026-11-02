###### Class com.webtoapk.template.SplashActivity (com.webtoapk.template.SplashActivity)
.class public final Lcom/webtoapk/template/SplashActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/webtoapk/template/i1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/webtoapk/template/SplashActivity;",
        "Landroid/app/Activity;",
        "Lcom/webtoapk/template/i1$a;",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x:Lcom/webtoapk/template/AppConfig;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v0, "AppMintPush"

    .line 4
    .line 5
    const-string v1, "push opened id="

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "deep_link_url"

    .line 10
    .line 11
    if-eqz p1, :cond_53

    .line 12
    .line 13
    const-string v4, "amp_open_id"

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_53

    .line 22
    :cond_15
    const-string v6, "amp_open_action"

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_23

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    :cond_23
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "amp_open_tag"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-static {p0, v5}, Lcom/webtoapk/template/u0;->b(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5, v6, v7}, Lcom/webtoapk/template/u0;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " action="

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_53

    .line 74
    :catch_49
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "push tap bookkeeping failed: "

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_69

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, v0

    .line 101
    :goto_64
    if-eqz v1, :cond_69

    .line 102
    .line 103
    iput-object v1, p0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-eqz p1, :cond_23d

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_73

    .line 113
    .line 114
    goto/16 :goto_23d

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "toLowerCase(...)"

    .line 121
    .line 122
    if-eqz v1, :cond_85

    .line 123
    .line 124
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, v0

    .line 135
    :goto_86
    const-string v4, "content"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_23d

    .line 142
    .line 143
    const-string v4, "file"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_98

    .line 150
    .line 151
    goto/16 :goto_23d

    .line 152
    .line 153
    :cond_98
    const-string v4, "appmintauth"

    .line 154
    .line 155
    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_23d

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "SplashActivity: Received intent data: "

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "WebToApkDeepLink"

    .line 182
    .line 183
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const-string v4, "appmint-shortcut"

    .line 187
    .line 188
    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c4

    .line 193
    .line 194
    iput-object p1, p0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    const-string v1, "config"

    .line 198
    .line 199
    if-eqz p1, :cond_21c

    .line 200
    .line 201
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_21c

    .line 208
    .line 209
    :cond_d0
    :try_start_d0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_d5

    .line 213
    goto :goto_d6

    .line 214
    :catch_d5
    move-object v4, v0

    .line 215
    :goto_d6
    if-nez v4, :cond_da

    .line 216
    .line 217
    goto/16 :goto_21c

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_ea

    .line 224
    .line 225
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v6, v0

    .line 236
    :goto_eb
    if-nez v6, :cond_ee

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    :cond_ee
    const-string v7, "http"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_21b

    .line 246
    .line 247
    const-string v8, "https"

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_100

    .line 254
    .line 255
    goto/16 :goto_21b

    .line 256
    .line 257
    :cond_100
    :try_start_100
    iget-object v6, p0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 258
    .line 259
    if-eqz v6, :cond_10d

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_111} :catch_111

    .line 274
    :catch_111
    move-object v6, v0

    .line 275
    :goto_112
    if-nez v6, :cond_116

    .line 276
    .line 277
    goto/16 :goto_21c

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_21c

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v9, v0

    .line 293
    :goto_124
    if-nez v9, :cond_128

    .line 294
    .line 295
    goto/16 :goto_21c

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v7}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_133

    .line 306
    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v7, v8

    .line 309
    :goto_134
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_13b

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    :cond_13b
    const/4 v8, 0x1

    .line 317
    new-array v10, v8, [C

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v12, 0x2f

    .line 321
    .line 322
    aput-char v12, v10, v11

    .line 323
    .line 324
    invoke-static {v6, v10}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_14e

    .line 333
    .line 334
    move-object v10, v2

    .line 335
    :cond_14e
    new-array v8, v8, [C

    .line 336
    .line 337
    aput-char v12, v8, v11

    .line 338
    .line 339
    invoke-static {v10, v8}, Lx/hh2;->b0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_1c9

    .line 348
    .line 349
    const-string v10, "start"

    .line 350
    .line 351
    const-string v11, "home"

    .line 352
    .line 353
    filled-new-array {v10, v11, v2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1c9

    .line 375
    .line 376
    iget-object v3, p0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 377
    .line 378
    if-eqz v3, :cond_1c5

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x23

    .line 393
    .line 394
    invoke-static {v0, v1, v0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v1, :cond_1b0

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_19e

    .line 413
    .line 414
    goto :goto_1b0

    .line 415
    :cond_19e
    const/16 v4, 0x3f

    .line 416
    .line 417
    invoke-static {v0, v4}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1a9

    .line 422
    .line 423
    const-string v4, "&"

    .line 424
    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    const-string v4, "?"

    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    :goto_1b0
    move-object v1, v2

    .line 434
    :goto_1b1
    if-eqz v3, :cond_1c0

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1ba

    .line 441
    .line 442
    goto :goto_1c0

    .line 443
    :cond_1ba
    const-string v2, "#"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_1c0
    :goto_1c0
    invoke-static {v0, v1, v2}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_21c

    .line 454
    :cond_1c5
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1c9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v1, "/"

    .line 463
    .line 464
    if-lez v0, :cond_1dc

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_1dc

    .line 471
    .line 472
    invoke-static {v1, v6, v1, v8}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_1f1

    .line 477
    :cond_1dc
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_1e7

    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_1f1

    .line 488
    :cond_1e7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_1f1

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_1f1
    :goto_1f1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 499
    .line 500
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    :goto_21b
    move-object v0, p1

    .line 541
    :cond_21c
    :goto_21c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v2, "SplashActivity: Normalized deep link: "

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    if-eqz v0, :cond_238

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_236

    .line 565
    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move-object p1, v0

    .line 568
    goto :goto_23b

    .line 569
    :cond_238
    :goto_238
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    iput-object p1, p0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 573
    .line 574
    :cond_23d
    :goto_23d
    return-void
.end method

.method public final b()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SplashActivity"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lx/mh0;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_134

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "google-services.json"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "open(...)"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v4, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/BufferedReader;

    .line 40
    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_7c

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-static {v3}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_152

    .line 50
    :try_start_31
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\ufeff"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "project_info"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "client"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5c} :catch_7c

    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    :goto_5e
    const-string v8, "client_info"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-ge v7, v5, :cond_9b

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_7f

    .line 109
    .line 110
    const-string v12, "android_client_info"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_7f

    .line 117
    .line 118
    const-string v12, "package_name"

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto/16 :goto_15a

    .line 127
    .line 128
    :cond_7f
    move-object v11, v9

    .line 129
    :goto_80
    if-nez v11, :cond_84

    .line 130
    .line 131
    const-string v11, ""

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_5e

    .line 156
    :cond_9b
    move-object v10, v9

    .line 157
    :goto_9c
    if-nez v10, :cond_d3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "google-services.json has NO client for package \'"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, "\' (file has: "

    .line 181
    .line 182
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, ") \u2014 FCM/OneSignal pushes CANNOT work until this package is added in Firebase Console (Add app \u2192 Android \u2192 \'"

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "\') and the re-downloaded file is uploaded in a rebuild"

    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_d3
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "api_key"

    .line 217
    .line 218
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "project_id"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const-string v5, "mobilesdk_app_id"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v3, "ApplicationId must be set."

    .line 235
    .line 236
    invoke-static {v12, v3}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "project_number"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "current_key"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v3, "ApiKey must be set."

    .line 256
    .line 257
    invoke-static {v13, v3}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "storage_bucket"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_113

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v0, v9

    .line 277
    :goto_114
    if-eqz v0, :cond_119

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-object/from16 v17, v9

    .line 283
    .line 284
    :goto_11b
    const-string v0, "services"

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    new-instance v11, Lx/uh0;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct/range {v11 .. v18}, Lx/uh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "[DEFAULT]"

    .line 297
    .line 298
    invoke-static {v1, v0, v11}, Lx/mh0;->f(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)Lx/mh0;

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 302
    .line 303
    if-eqz v0, :cond_14c

    .line 304
    .line 305
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->U:Z

    .line 306
    .line 307
    if-nez v0, :cond_135

    .line 308
    .line 309
    :goto_134
    return-void

    .line 310
    :cond_135
    sget-object v0, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, Ljava/lang/Thread;

    .line 317
    .line 318
    new-instance v4, Lx/l8;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-direct {v4, v0, v5}, Lx/l8;-><init>(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "push-register"

    .line 325
    .line 326
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    const-string v0, "config"

    .line 334
    .line 335
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v9
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_152} :catch_7c

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    move-object v4, v0

    .line 341
    :try_start_154
    throw v4
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_155

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :try_start_156
    invoke-static {v3, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15a} :catch_7c

    .line 347
    :goto_15a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v3, "Firebase asset initialization skipped: "

    .line 352
    .line 353
    invoke-static {v3, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final c()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_1f9

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/webtoapk/template/AppConfig;->d1:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_37

    .line 11
    .line 12
    iget-object v3, v1, Lcom/webtoapk/template/AppConfig;->f1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, v1, Lcom/webtoapk/template/AppConfig;->e1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_37

    .line 28
    .line 29
    :goto_1c
    const-string v1, "pin_lock_prefs"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "pin_entered_session"

    .line 40
    .line 41
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Lcom/webtoapk/template/PinLockActivity;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/webtoapk/template/WebViewActivity;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-boolean v3, v0, Lcom/webtoapk/template/SplashActivity;->z:Z

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_4d

    .line 67
    .line 68
    const-string v3, "play_splash_video"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v3, "splash_already_served"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5e

    .line 83
    .line 84
    const-string v6, "appmint_reminder_id"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6f

    .line 100
    .line 101
    const-string v6, "appmint_full_screen_alert"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_80

    .line 117
    .line 118
    const-string v6, "appmint_notif_click"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v1}, Lx/h43;->j(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Lcom/webtoapk/template/a;->c(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9b

    .line 150
    .line 151
    const/high16 v3, 0x24000000

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v3, v0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "SplashActivity: Passing deep_link_url: "

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "WebToApkDeepLink"

    .line 173
    .line 174
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_b9

    .line 180
    .line 181
    const-string v6, "deep_link_url"

    .line 182
    .line 183
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c4

    .line 191
    .line 192
    const-string v6, "appmint_oauth_return_tail"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_cf

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v6, 0x0

    .line 209
    :goto_d0
    const-string v7, "android.intent.action.VIEW"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v8, "file"

    .line 216
    .line 217
    const-string v9, "content"

    .line 218
    .line 219
    const-string v10, "toLowerCase(...)"

    .line 220
    .line 221
    if-eqz v6, :cond_110

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_f4

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_f4

    .line 234
    .line 235
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v11, 0x0

    .line 246
    :goto_f5
    if-eqz v6, :cond_110

    .line 247
    .line 248
    invoke-static {v11, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_103

    .line 253
    .line 254
    invoke-static {v11, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_110

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v3, :cond_117

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v6, 0x0

    .line 281
    :goto_118
    const-string v11, "android.intent.action.SEND"

    .line 282
    .line 283
    invoke-static {v6, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-string v12, "android.intent.extra.STREAM"

    .line 288
    .line 289
    const-string v13, "android.intent.extra.SUBJECT"

    .line 290
    .line 291
    const-string v14, "android.intent.extra.TEXT"

    .line 292
    .line 293
    if-eqz v6, :cond_1a6

    .line 294
    .line 295
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v15, 0x21

    .line 298
    .line 299
    if-lt v6, v15, :cond_133

    .line 300
    .line 301
    invoke-static {v3}, Lx/u8;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroid/net/Uri;

    .line 306
    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v15, v6, Landroid/net/Uri;

    .line 313
    .line 314
    if-eqz v15, :cond_13e

    .line 315
    .line 316
    check-cast v6, Landroid/net/Uri;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v6, 0x0

    .line 320
    :goto_13f
    if-eqz v6, :cond_153

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-eqz v15, :cond_153

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_157

    .line 340
    :cond_153
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    :goto_157
    if-eqz v6, :cond_185

    .line 345
    .line 346
    invoke-static {v2, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_165

    .line 351
    .line 352
    invoke-static {v2, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_185

    .line 357
    .line 358
    :cond_165
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_17b

    .line 376
    .line 377
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_1a8

    .line 385
    .line 386
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    goto :goto_1a8

    .line 390
    :cond_185
    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1a8

    .line 395
    .line 396
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_1a8

    .line 418
    .line 419
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const/16 v16, 0x0

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    if-eqz v3, :cond_1af

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move-object/from16 v2, v16

    .line 433
    .line 434
    :goto_1b1
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 435
    .line 436
    invoke-static {v2, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1e1

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1cc

    .line 457
    .line 458
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_1d5

    .line 466
    .line 467
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    :cond_1d5
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_1de

    .line 475
    .line 476
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_1e1
    if-eqz v3, :cond_1ef

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1ef

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :cond_1ef
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    const/16 v16, 0x0

    .line 507
    .line 508
    const-string v1, "config"

    .line 509
    .line 510
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v16
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getPackageName(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "appmintauth"

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_85

    .line 63
    :cond_3e
    if-eqz v3, :cond_85

    .line 64
    .line 65
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "toLowerCase(...)"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_68

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const/16 v3, 0x3f

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    if-eqz v0, :cond_79

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const/16 v3, 0x23

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    return-object v0

    .line 134
    :cond_85
    :goto_85
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lx/n00;->c(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lcom/webtoapk/template/d1;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sput-boolean v3, Lcom/webtoapk/template/d1;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v5, Lx/vt1;

    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lx/vt1;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "appmint-reminders-rearm"

    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v2, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 42
    .line 43
    const-string v4, "config"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_3fc

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->q:Z

    .line 49
    .line 50
    const-string v6, "deep_link_url"

    .line 51
    .line 52
    const/high16 v7, -0x1000000

    .line 53
    .line 54
    const/16 v8, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_39d

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    move v11, v3

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    goto/16 :goto_3a0

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 77
    .line 78
    .line 79
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v2, Lcom/webtoapk/template/i1;->a:Z

    .line 83
    .line 84
    invoke-static {v0}, Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_60

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v5

    .line 98
    :goto_61
    iput-object v1, v0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6c

    .line 107
    .line 108
    .line 109
    :catch_6c
    :cond_6c
    :try_start_6c
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 110
    .line 111
    if-eqz v1, :cond_79

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    move v1, v7

    .line 127
    :goto_7e
    iget-object v2, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 128
    .line 129
    if-eqz v2, :cond_397

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_9f

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    sget-object v1, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v6, "getWindow(...)"

    .line 167
    .line 168
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/webtoapk/template/EdgeToEdgeHelper;->e(Landroid/view/Window;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->b()V

    .line 178
    .line 179
    .line 180
    const-string v1, "uimode"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Landroid/app/UiModeManager;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x4

    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v9, 0x0

    .line 200
    if-ne v1, v2, :cond_cb

    .line 201
    .line 202
    :goto_c9
    move v1, v9

    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 205
    .line 206
    if-eqz v1, :cond_391

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getScreenOrientation()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "portrait"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_dd

    .line 219
    .line 220
    move v1, v3

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const-string v2, "landscape"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e6

    .line 229
    .line 230
    goto :goto_c9

    .line 231
    :cond_e6
    move v1, v8

    .line 232
    :goto_e7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/SplashActivity;->a(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 243
    .line 244
    if-eqz v1, :cond_38b

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_112

    .line 251
    .line 252
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 253
    .line 254
    if-eqz v1, :cond_10e

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_108

    .line 261
    .line 262
    invoke-static {v0, v1}, Lx/hf2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iput-boolean v3, v0, Lcom/webtoapk/template/SplashActivity;->z:Z

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10e
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_112
    new-instance v1, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :try_start_11f
    iget-object v2, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 289
    .line 290
    if-eqz v2, :cond_12f

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_136

    .line 304
    :cond_12f
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_133} :catch_133

    .line 308
    :catch_133
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    :goto_136
    new-instance v2, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 325
    .line 326
    if-eqz v7, :cond_385

    .line 327
    .line 328
    iget-object v7, v7, Lcom/webtoapk/template/AppConfig;->E1:Ljava/lang/String;

    .line 329
    .line 330
    const-string v10, "fit"

    .line 331
    .line 332
    invoke-static {v7, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_154

    .line 337
    .line 338
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    goto :goto_161

    .line 341
    :cond_154
    const-string v10, "stretch"

    .line 342
    .line 343
    invoke-static {v7, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_15f

    .line 348
    .line 349
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    :goto_161
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v9}, Lx/cf2;->a(Landroid/app/Activity;Landroid/widget/ImageView;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    new-instance v10, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    const/4 v12, -0x2

    .line 369
    invoke-direct {v11, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    const/16 v13, 0x11

    .line 373
    .line 374
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    const/16 v11, 0x30

    .line 386
    .line 387
    invoke-virtual {v10, v11, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    iget-object v14, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 391
    .line 392
    if-eqz v14, :cond_37f

    .line 393
    .line 394
    invoke-virtual {v14}, Lcom/webtoapk/template/AppConfig;->getSplashNameAnimation()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_19e

    .line 399
    .line 400
    iget-object v15, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 401
    .line 402
    if-eqz v15, :cond_1a0

    .line 403
    .line 404
    invoke-virtual {v15}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-lez v15, :cond_19e

    .line 413
    .line 414
    goto :goto_1a4

    .line 415
    :cond_19e
    move-object v14, v5

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :goto_1a4
    if-eqz v14, :cond_1b9

    .line 422
    .line 423
    iget-object v8, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 424
    .line 425
    if-eqz v8, :cond_1b5

    .line 426
    .line 427
    invoke-static {v0, v8}, Lx/cf2;->b(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8, v14}, Lx/cf2;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    goto/16 :goto_2a6

    .line 437
    .line 438
    :cond_1b5
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_1b9
    new-instance v14, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    invoke-direct {v15, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v16, v5

    .line 453
    .line 454
    const/16 v5, 0x20

    .line 455
    .line 456
    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    const/16 v5, 0x18

    .line 459
    .line 460
    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 461
    .line 462
    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 468
    .line 469
    if-eqz v5, :cond_37b

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppNamePosition()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v15, "none"

    .line 476
    .line 477
    invoke-static {v5, v15}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1f8

    .line 482
    .line 483
    if-nez v7, :cond_1f8

    .line 484
    .line 485
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 486
    .line 487
    if-eqz v5, :cond_1f4

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-lez v5, :cond_1f8

    .line 498
    .line 499
    move v5, v3

    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f4
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v16

    .line 505
    :cond_1f8
    move v5, v9

    .line 506
    :goto_1f9
    if-eqz v5, :cond_208

    .line 507
    .line 508
    iget-object v15, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 509
    .line 510
    if-eqz v15, :cond_204

    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    goto :goto_20a

    .line 517
    :cond_204
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v16

    .line 521
    :cond_208
    const-string v15, ""

    .line 522
    .line 523
    :goto_20a
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    if-eqz v5, :cond_211

    .line 527
    .line 528
    move v5, v9

    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/16 v5, 0x8

    .line 531
    .line 532
    :goto_213
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :try_start_216
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 536
    .line 537
    if-eqz v5, :cond_226

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppNameColor()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_22d

    .line 551
    :cond_226
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v16
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_22a} :catch_22a

    .line 555
    :catch_22a
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    const-string v5, "sans-serif-medium"

    .line 559
    .line 560
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 568
    .line 569
    if-eqz v5, :cond_377

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v8, "name"

    .line 576
    .line 577
    invoke-static {v5, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    const/16 v15, 0xf

    .line 585
    .line 586
    if-gt v8, v15, :cond_24e

    .line 587
    .line 588
    const/high16 v5, 0x41d00000    # 26.0f

    .line 589
    .line 590
    goto :goto_25b

    .line 591
    :cond_24e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/16 v8, 0x19

    .line 596
    .line 597
    if-gt v5, v8, :cond_259

    .line 598
    .line 599
    const/high16 v5, 0x41b00000    # 22.0f

    .line 600
    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    const/high16 v5, 0x41900000    # 18.0f

    .line 603
    .line 604
    :goto_25b
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 608
    .line 609
    if-eqz v5, :cond_373

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppNamePosition()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v8, "position"

    .line 616
    .line 617
    invoke-static {v5, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v8, "left"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_277

    .line 627
    .line 628
    const v5, 0x800003

    .line 629
    .line 630
    .line 631
    goto :goto_284

    .line 632
    :cond_277
    const-string v8, "right"

    .line 633
    .line 634
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_283

    .line 639
    .line 640
    const v5, 0x800005

    .line 641
    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move v5, v13

    .line 645
    :goto_284
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x3

    .line 649
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 650
    .line 651
    .line 652
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 653
    .line 654
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v8, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-virtual {v14, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0x64

    .line 665
    .line 666
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const/high16 v8, 0x41000000    # 8.0f

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/high16 v3, 0x40000000    # 2.0f

    .line 674
    .line 675
    invoke-virtual {v14, v8, v15, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 676
    .line 677
    .line 678
    move-object v8, v14

    .line 679
    :goto_2a6
    new-instance v3, Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    .line 686
    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 687
    .line 688
    .line 689
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Landroid/widget/ProgressBar;

    .line 701
    .line 702
    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 706
    .line 707
    const/16 v13, 0x28

    .line 708
    .line 709
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    const/4 v11, 0x1

    .line 716
    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    const/16 v13, 0x10

    .line 733
    .line 734
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    sget-object v11, Lx/jc2;->L:Lx/jc2;

    .line 741
    .line 742
    new-array v9, v9, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v11, v9}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    const/high16 v9, 0x41600000    # 14.0f

    .line 752
    .line 753
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 754
    .line 755
    .line 756
    const/16 v9, 0xc8

    .line 757
    .line 758
    const/16 v11, 0xff

    .line 759
    .line 760
    invoke-static {v9, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    sget-object v5, Lx/df2;->a:Ljava/util/List;

    .line 771
    .line 772
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 773
    .line 774
    if-eqz v5, :cond_36f

    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getSplashLoadingStyle()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v9, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 781
    .line 782
    if-eqz v9, :cond_36b

    .line 783
    .line 784
    invoke-virtual {v9}, Lcom/webtoapk/template/AppConfig;->getAppNameColor()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v3, v5, v9}, Lx/df2;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    if-eqz v7, :cond_339

    .line 795
    .line 796
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    .line 798
    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 799
    .line 800
    .line 801
    const/16 v8, 0x51

    .line 802
    .line 803
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 814
    .line 815
    const/16 v9, 0x48

    .line 816
    .line 817
    int-to-float v9, v9

    .line 818
    mul-float/2addr v8, v9

    .line 819
    float-to-int v8, v8

    .line 820
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 821
    .line 822
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    goto :goto_33c

    .line 826
    :cond_339
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    :goto_33c
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 833
    .line 834
    if-eqz v5, :cond_367

    .line 835
    .line 836
    iget-boolean v4, v5, Lcom/webtoapk/template/AppConfig;->v:Z

    .line 837
    .line 838
    if-eqz v4, :cond_356

    .line 839
    .line 840
    sget-object v4, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Lcom/webtoapk/template/EdgeToEdgeHelper;->e(Landroid/view/Window;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    if-eqz v7, :cond_35b

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    if-eqz v7, :cond_363

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    :cond_363
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_367
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v16

    .line 876
    :cond_36b
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v16

    .line 880
    :cond_36f
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v16

    .line 884
    :cond_373
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v16

    .line 888
    :cond_377
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v16

    .line 892
    :cond_37b
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v16

    .line 896
    :cond_37f
    move-object/from16 v16, v5

    .line 897
    .line 898
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v16

    .line 902
    :cond_385
    move-object/from16 v16, v5

    .line 903
    .line 904
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v16

    .line 908
    :cond_38b
    move-object/from16 v16, v5

    .line 909
    .line 910
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v16

    .line 914
    :cond_391
    move-object/from16 v16, v5

    .line 915
    .line 916
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v16

    .line 920
    :cond_397
    move-object/from16 v16, v5

    .line 921
    .line 922
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_39d
    move-object/from16 v16, v5

    .line 927
    .line 928
    move v11, v3

    .line 929
    :goto_3a0
    invoke-virtual {v0, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 937
    .line 938
    .line 939
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    sget-boolean v2, Lcom/webtoapk/template/i1;->a:Z

    .line 943
    .line 944
    invoke-static {v0}, Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V

    .line 945
    .line 946
    .line 947
    if-eqz v1, :cond_3b9

    .line 948
    .line 949
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto :goto_3bb

    .line 954
    :cond_3b9
    move-object/from16 v1, v16

    .line 955
    .line 956
    :goto_3bb
    iput-object v1, v0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 957
    .line 958
    :try_start_3bd
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_3c6

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V
    :try_end_3c6
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3c6} :catch_3c6

    .line 965
    .line 966
    .line 967
    :catch_3c6
    :cond_3c6
    :try_start_3c6
    iget-object v1, v0, Lcom/webtoapk/template/SplashActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 968
    .line 969
    if-eqz v1, :cond_3d3

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    goto :goto_3d7

    .line 980
    :cond_3d3
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v16
    :try_end_3d7
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3d7} :catch_3d7

    .line 984
    :catch_3d7
    :goto_3d7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1000
    .line 1001
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->b()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/SplashActivity;->a(Landroid/content/Intent;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_3fc
    move-object/from16 v16, v5

    .line 1022
    .line 1023
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v16
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/webtoapk/template/i1;->d(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/i1;->e(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/i1;->f(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_1c

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    if-nez p1, :cond_1c

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/SplashActivity;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v1, "deep_link_url"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
