###### Class x.c8 (x.c8)
.class public Lx/c8;
.super Lx/lk0;
.source ""

# interfaces
.implements Lx/g8;


# instance fields
.field public D:Lx/o8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/lk0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/gu;->getSavedStateRegistry()Lx/f72;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx/a8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx/a8;-><init>(Lx/c8;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lx/f72;->c(Ljava/lang/String;Lx/f72$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/b8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/b8;-><init>(Lx/c8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx/gu;->addOnContextAvailableListener(Lx/hn1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gu;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lx/m8;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/o8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lx/o8;->m0:Z

    .line 9
    .line 10
    iget v2, v0, Lx/o8;->q0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Lx/m8;->y:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1, v2}, Lx/o8;->H(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lx/m8;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7f

    .line 29
    .line 30
    invoke-static {p1}, Lx/m8;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_7f

    .line 37
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_39

    .line 42
    .line 43
    sget-boolean v2, Lx/m8;->C:Z

    .line 44
    .line 45
    if-nez v2, :cond_7f

    .line 46
    .line 47
    sget-object v2, Lx/m8;->x:Lx/m8$c;

    .line 48
    .line 49
    new-instance v4, Lx/l8;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lx/l8;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lx/m8$c;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    sget-object v2, Lx/m8;->F:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    sget-object v4, Lx/m8;->z:Lx/ub1;

    .line 62
    .line 63
    if-nez v4, :cond_64

    .line 64
    .line 65
    sget-object v4, Lx/m8;->A:Lx/ub1;

    .line 66
    .line 67
    if-nez v4, :cond_51

    .line 68
    .line 69
    invoke-static {p1}, Lx/ca;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lx/ub1;->a(Ljava/lang/String;)Lx/ub1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lx/m8;->A:Lx/ub1;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    :goto_51
    sget-object v4, Lx/m8;->A:Lx/ub1;

    .line 83
    .line 84
    iget-object v4, v4, Lx/ub1;->a:Lx/wb1;

    .line 85
    .line 86
    iget-object v4, v4, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5f

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    sget-object v4, Lx/m8;->A:Lx/ub1;

    .line 97
    .line 98
    sput-object v4, Lx/m8;->z:Lx/ub1;

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    sget-object v5, Lx/m8;->A:Lx/ub1;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lx/ub1;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7b

    .line 108
    .line 109
    sget-object v4, Lx/m8;->z:Lx/ub1;

    .line 110
    .line 111
    sput-object v4, Lx/m8;->A:Lx/ub1;

    .line 112
    .line 113
    iget-object v4, v4, Lx/ub1;->a:Lx/wb1;

    .line 114
    .line 115
    iget-object v4, v4, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lx/ca;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v2

    .line 125
    goto :goto_7f

    .line 126
    :goto_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_3c .. :try_end_7e} :catchall_4f

    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {p1}, Lx/o8;->u(Landroid/content/Context;)Lx/ub1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_94

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lx/o8;->y(Landroid/content/Context;ILx/ub1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_8c
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_92} :catch_94

    .line 145
    .line 146
    .line 147
    goto/16 :goto_234

    .line 148
    .line 149
    :catch_94
    :cond_94
    instance-of v4, p1, Lx/iy;

    .line 150
    .line 151
    if-eqz v4, :cond_a4

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lx/o8;->y(Landroid/content/Context;ILx/ub1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_9c
    move-object v4, p1

    .line 158
    check-cast v4, Lx/iy;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lx/iy;->a(Landroid/content/res/Configuration;)V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a2} :catch_a4

    .line 161
    .line 162
    .line 163
    goto/16 :goto_234

    .line 164
    .line 165
    :catch_a4
    :cond_a4
    sget-boolean v3, Lx/o8;->H0:Z

    .line 166
    .line 167
    if-nez v3, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_234

    .line 170
    .line 171
    :cond_aa
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_1e8

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_1e9

    .line 226
    .line 227
    :cond_e2
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_ec

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_ec
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_f4

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_f4
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_fc

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_fc
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v3, v6, v7}, Lx/o8$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v8, v9, :cond_109

    .line 263
    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_109
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v8, v9, :cond_111

    .line 271
    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_111
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v8, v9, :cond_119

    .line 279
    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_119
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v8, v9, :cond_121

    .line 287
    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_121
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v8, v9, :cond_129

    .line 295
    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_129
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v8, v9, :cond_131

    .line 303
    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_131
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 313
    .line 314
    if-eq v8, v9, :cond_140

    .line 315
    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_140
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 328
    .line 329
    if-eq v8, v9, :cond_14f

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_14f
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 343
    .line 344
    if-eq v8, v9, :cond_15e

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_15e
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 358
    .line 359
    if-eq v8, v9, :cond_16d

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_16d
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a9

    .line 369
    .line 370
    invoke-static {v3}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_18d

    .line 383
    .line 384
    invoke-static {v7}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lx/s8;->n(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-static {v3}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a9

    .line 411
    .line 412
    invoke-static {v7}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lx/h5;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lx/s8;->n(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b8

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b8
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c7

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c7
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1cf

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1cf
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1d7

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1d7
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1df

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1df
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v3, v4, :cond_1e9

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v7, v5

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-static {p1, v0, v2, v7, v1}, Lx/o8;->y(Landroid/content/Context;ILx/ub1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lx/iy;

    .line 495
    .line 496
    const v3, 0x7f11026a

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v3}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lx/iy;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_1f8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_1fc
    .catch Ljava/lang/NullPointerException; {:try_start_1f8 .. :try_end_1fc} :catch_233

    .line 509
    if-eqz p1, :cond_233

    .line 510
    .line 511
    invoke-virtual {v2}, Lx/iy;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v0, v3, :cond_20c

    .line 520
    .line 521
    invoke-static {p1}, Lx/o32;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_233

    .line 525
    :cond_20c
    sget-object v0, Lx/n32;->a:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_20f
    sget-boolean v3, Lx/n32;->c:Z
    :try_end_211
    .catchall {:try_start_20f .. :try_end_211} :catchall_221

    .line 529
    .line 530
    if-nez v3, :cond_225

    .line 531
    .line 532
    :try_start_213
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v4, "rebase"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lx/n32;->b:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_220
    .catch Ljava/lang/NoSuchMethodException; {:try_start_213 .. :try_end_220} :catch_223
    .catchall {:try_start_213 .. :try_end_220} :catchall_221

    .line 543
    .line 544
    .line 545
    goto :goto_223

    .line 546
    :catchall_221
    move-exception p1

    .line 547
    goto :goto_231

    .line 548
    :catch_223
    :goto_223
    :try_start_223
    sput-boolean v1, Lx/n32;->c:Z

    .line 549
    .line 550
    :cond_225
    sget-object v1, Lx/n32;->b:Ljava/lang/reflect/Method;
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_221

    .line 551
    .line 552
    if-eqz v1, :cond_22f

    .line 553
    .line 554
    :try_start_229
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catch Ljava/lang/IllegalAccessException; {:try_start_229 .. :try_end_22c} :catch_22d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_229 .. :try_end_22c} :catch_22d
    .catchall {:try_start_229 .. :try_end_22c} :catchall_221

    .line 555
    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :catch_22d
    :try_start_22d
    sput-object v5, Lx/n32;->b:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    :cond_22f
    :goto_22f
    monitor-exit v0

    .line 561
    goto :goto_233

    .line 562
    :goto_231
    monitor-exit v0
    :try_end_232
    .catchall {:try_start_22d .. :try_end_232} :catchall_221

    .line 563
    throw p1

    .line 564
    :catch_233
    :cond_233
    :goto_233
    move-object p1, v2

    .line 565
    :goto_234
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/o8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/o8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lx/ju;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/m8;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/o8;

    .line 6
    .line 7
    iget-object v1, v0, Lx/o8;->M:Lx/bi2;

    .line 8
    .line 9
    if-nez v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/bi2;

    .line 15
    .line 16
    iget-object v2, v0, Lx/o8;->L:Lx/a33;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/a33;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, v0, Lx/o8;->H:Landroid/content/Context;

    .line 26
    .line 27
    :goto_1a
    invoke-direct {v1, v2}, Lx/bi2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lx/o8;->M:Lx/bi2;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lx/o8;->M:Lx/bi2;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Lx/or2;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m8;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Lx/m8;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c8;->D:Lx/o8;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lx/m8;->x:Lx/m8$c;

    .line 6
    .line 7
    new-instance v0, Lx/o8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lx/o8;-><init>(Landroid/content/Context;Landroid/view/Window;Lx/g8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/c8;->D:Lx/o8;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/c8;->D:Lx/o8;

    .line 16
    .line 17
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/o8;

    .line 9
    .line 10
    iget-boolean v0, p1, Lx/o8;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    iget-boolean v0, p1, Lx/o8;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/o8;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lx/o8;->L:Lx/a33;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v1, v0, Lx/a33;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lx/a33;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lx/a9;->a()Lx/a9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lx/o8;->H:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v2, v0, Lx/a9;->a:Lx/l32;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_5b

    .line 50
    :try_start_31
    iget-object v3, v2, Lx/l32;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/cd1;

    .line 57
    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    invoke-virtual {v1}, Lx/cd1;->b()V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_59

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_5b

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lx/o8;->H:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lx/o8;->p0:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lx/o8;->s(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_3f

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5b

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/lk0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/m8;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lx/lk0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a7

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/o8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/o8;->F()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lx/o8;->L:Lx/a33;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_b4

    .line 30
    .line 31
    if-eqz p1, :cond_b4

    .line 32
    .line 33
    iget-object p1, p1, Lx/a33;->e:Lx/h50;

    .line 34
    .line 35
    invoke-interface {p1}, Lx/h50;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_b4

    .line 42
    .line 43
    invoke-static {p0}, Lx/uj1;->a(Lx/c8;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_b4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_b0

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lx/uj1;->a(Lx/c8;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_45

    .line 65
    .line 66
    invoke-static {p0}, Lx/uj1;->a(Lx/c8;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    if-eqz p2, :cond_7e

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_55

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_59
    invoke-static {p0, v1}, Lx/uj1;->b(Lx/c8;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lx/uj1;->b(Lx/c8;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_5d

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :goto_71
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_a8

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :catch_a4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return v0

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_b4
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/o8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/o8;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/lk0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/o8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx/o8;->L:Lx/a33;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lx/a33;->t:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lx/lk0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/o8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lx/o8;->s(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/lk0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/m8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lx/m8;->r(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/o8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gu;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/m8;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lx/gu;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/m8;->p(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lx/gu;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/m8;->q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/c8;->o()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/o8;

    .line 9
    .line 10
    iput p1, v0, Lx/o8;->r0:I

    .line 11
    .line 12
    return-void
.end method
