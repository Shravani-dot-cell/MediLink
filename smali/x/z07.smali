###### Class x.z07 (x.z07)
.class public final synthetic Lx/z07;
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
    iput p2, p0, Lx/z07;->a:I

    iput-object p1, p0, Lx/z07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Lx/ni4;Ljava/lang/String;)V
    .registers 4

    const/4 p2, 0x5

    iput p2, p0, Lx/z07;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z07;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/z07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1f6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gjb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 14
    .line 15
    iget-object v0, v0, Lx/gjb;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/zl8;

    .line 25
    .line 26
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lx/qba;->E:Lx/gt9;

    .line 32
    .line 33
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/ri8;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unexpected call on client side"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/w18;

    .line 57
    .line 58
    iget-object v0, v0, Lx/w18;->a:Landroid/content/Context;

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v2, v1}, Lx/i48;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/da4;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catchall {:try_start_3b .. :try_end_56} :catchall_57

    .line 87
    goto :goto_58

    .line 88
    :catchall_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/ce7;

    .line 93
    .line 94
    invoke-interface {v0}, Lx/ce7;->zza()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :pswitch_62
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/v37;

    .line 102
    .line 103
    iget-object v1, v0, Lx/v37;->a:Lx/qc5;

    .line 104
    .line 105
    iget-object v0, v0, Lx/v37;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7b

    .line 112
    .line 113
    new-instance v3, Lx/w37;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v3 .. v8}, Lx/w37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    goto :goto_c4

    .line 124
    :cond_7b
    invoke-virtual {v1, v0}, Lx/qc5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, ""

    .line 129
    .line 130
    if-nez v2, :cond_85

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v5, v2

    .line 135
    :goto_86
    invoke-virtual {v1, v0}, Lx/qc5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8e

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v6, v2

    .line 144
    :goto_8f
    invoke-virtual {v1, v0}, Lx/qc5;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_97

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v7, v2

    .line 153
    :goto_98
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v0}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eq v2, v0, :cond_a2

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-string v0, "fa"

    .line 164
    .line 165
    :goto_a4
    const-string v2, "TIME_OUT"

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b8

    .line 172
    .line 173
    sget-object v1, Lx/oo4;->V0:Lx/fo4;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    :cond_b8
    move-object v9, v1

    .line 186
    if-nez v0, :cond_bd

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v8, v0

    .line 191
    :goto_be
    new-instance v4, Lx/w37;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lx/w37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v4

    .line 197
    :goto_c4
    return-object v3

    .line 198
    :pswitch_c5
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lx/i17;

    .line 201
    .line 202
    iget-object v1, v0, Lx/i17;->d:Ljava/util/Set;

    .line 203
    .line 204
    sget-object v2, Lx/oo4;->R6:Lx/do4;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f8

    .line 221
    .line 222
    iget-object v2, v0, Lx/i17;->b:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v2, :cond_f8

    .line 225
    .line 226
    const-string v3, "banner"

    .line 227
    .line 228
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f8

    .line 233
    .line 234
    new-instance v0, Lx/j17;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v1, v2}, Lx/j17;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_155

    .line 249
    :cond_f8
    sget-object v2, Lx/oo4;->S6:Lx/do4;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v2, :cond_14f

    .line 267
    .line 268
    const-string v2, "native"

    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_14f

    .line 275
    .line 276
    iget-object v0, v0, Lx/i17;->c:Landroid/content/Context;

    .line 277
    .line 278
    instance-of v1, v0, Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz v1, :cond_14f

    .line 281
    .line 282
    new-instance v1, Lx/j17;

    .line 283
    .line 284
    check-cast v0, Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_131

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 297
    .line 298
    const/high16 v4, 0x1000000

    .line 299
    .line 300
    and-int/2addr v2, v4

    .line 301
    if-eqz v2, :cond_131

    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    goto :goto_149

    .line 306
    :cond_131
    :try_start_131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x200

    .line 322
    .line 323
    if-eqz v0, :cond_145

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    :cond_145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_149
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_131 .. :try_end_149} :catch_149

    .line 330
    :catch_149
    :goto_149
    const/4 v0, 0x0

    .line 331
    invoke-direct {v1, v3, v0}, Lx/j17;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    move-object v0, v1

    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    new-instance v0, Lx/j17;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v0, v3, v1}, Lx/j17;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    :goto_155
    return-object v0

    .line 343
    :pswitch_156
    iget-object v0, p0, Lx/z07;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lx/a17;

    .line 346
    .line 347
    iget-object v0, v0, Lx/a17;->a:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v1, Lx/y07;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lx/oo4;->Z6:Lx/do4;

    .line 355
    .line 356
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v3, "mobileads_consent"

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const-string v5, ""

    .line 374
    .line 375
    if-nez v2, :cond_17a

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    goto :goto_184

    .line 379
    :cond_17a
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v6, "consent_string"

    .line 384
    .line 385
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_184
    sget-object v6, Lx/oo4;->b7:Lx/do4;

    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_197

    .line 406
    .line 407
    goto :goto_1a1

    .line 408
    :cond_197
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v6, "fc_consent"

    .line 413
    .line 414
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_1a1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 419
    .line 420
    .line 421
    sget-object v3, Lx/oo4;->a7:Lx/do4;

    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v6, 0x0

    .line 438
    if-nez v3, :cond_1b8

    .line 439
    .line 440
    goto :goto_1f2

    .line 441
    :cond_1b8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v3, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v7, "IABConsent_CMPPresent"

    .line 451
    .line 452
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_1d0

    .line 457
    .line 458
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    const-string v7, "IABConsent_ParsedPurposeConsents"

    .line 466
    .line 467
    const-string v8, "IABConsent_ParsedVendorConsents"

    .line 468
    .line 469
    const-string v9, "IABConsent_SubjectToGDPR"

    .line 470
    .line 471
    const-string v10, "IABConsent_ConsentString"

    .line 472
    .line 473
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_1dc
    const/4 v8, 0x4

    .line 478
    if-ge v4, v8, :cond_1f1

    .line 479
    .line 480
    aget-object v8, v7, v4

    .line 481
    .line 482
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1ee

    .line 487
    .line 488
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_1dc

    .line 498
    :cond_1f1
    move-object v6, v3

    .line 499
    :goto_1f2
    invoke-direct {v1, v2, v6, v5}, Lx/y07;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_156
        :pswitch_c5
        :pswitch_62
        :pswitch_59
        :pswitch_35
        :pswitch_15
    .end packed-switch
.end method
