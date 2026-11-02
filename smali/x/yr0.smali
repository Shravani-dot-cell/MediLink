###### Class x.yr0 (x.yr0)
.class public final Lx/yr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lx/y91;

.field public static final c:Lx/y91;


# direct methods
.method static constructor <clinit>()V
    .registers 45

    .line 1
    const-class v0, Lx/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.health.READ_ACTIVE_CALORIES_BURNED"

    .line 8
    .line 9
    const-string v2, "android.permission.health.READ_"

    .line 10
    .line 11
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lx/tp1;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lx/ih;

    .line 21
    .line 22
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.health.READ_BASAL_BODY_TEMPERATURE"

    .line 27
    .line 28
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lx/tp1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lx/jh;

    .line 38
    .line 39
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.permission.health.READ_BASAL_METABOLIC_RATE"

    .line 44
    .line 45
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lx/tp1;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lx/nj;

    .line 55
    .line 56
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.permission.health.READ_BLOOD_GLUCOSE"

    .line 61
    .line 62
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lx/tp1;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lx/qj;

    .line 72
    .line 73
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "android.permission.health.READ_BLOOD_PRESSURE"

    .line 78
    .line 79
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v7, Lx/tp1;

    .line 84
    .line 85
    invoke-direct {v7, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lx/rj;

    .line 89
    .line 90
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "android.permission.health.READ_BODY_FAT"

    .line 95
    .line 96
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v8, Lx/tp1;

    .line 101
    .line 102
    invoke-direct {v8, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lx/tj;

    .line 106
    .line 107
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "android.permission.health.READ_BODY_TEMPERATURE"

    .line 112
    .line 113
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Lx/tp1;

    .line 118
    .line 119
    invoke-direct {v9, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lx/uj;

    .line 123
    .line 124
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "android.permission.health.READ_BODY_WATER_MASS"

    .line 129
    .line 130
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lx/tp1;

    .line 135
    .line 136
    invoke-direct {v10, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lx/vj;

    .line 140
    .line 141
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "android.permission.health.READ_BONE_MASS"

    .line 146
    .line 147
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v11, Lx/tp1;

    .line 152
    .line 153
    invoke-direct {v11, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lx/up;

    .line 157
    .line 158
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "android.permission.health.READ_CERVICAL_MUCUS"

    .line 163
    .line 164
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v12, Lx/tp1;

    .line 169
    .line 170
    invoke-direct {v12, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-class v0, Lx/a40;

    .line 174
    .line 175
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "android.permission.health.READ_EXERCISE"

    .line 180
    .line 181
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v14, Lx/tp1;

    .line 186
    .line 187
    invoke-direct {v14, v0, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-class v0, Lx/u90;

    .line 191
    .line 192
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v13, "android.permission.health.READ_DISTANCE"

    .line 197
    .line 198
    invoke-static {v13, v2, v13}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v15, v14

    .line 203
    new-instance v14, Lx/tp1;

    .line 204
    .line 205
    invoke-direct {v14, v0, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lx/nb0;

    .line 209
    .line 210
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v13, "android.permission.health.READ_ELEVATION_GAINED"

    .line 215
    .line 216
    invoke-static {v13, v2, v13}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    new-instance v15, Lx/tp1;

    .line 223
    .line 224
    invoke-direct {v15, v0, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-class v0, Lx/re0;

    .line 228
    .line 229
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v13, Lx/tp1;

    .line 238
    .line 239
    invoke-direct {v13, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-class v0, Lx/ai0;

    .line 243
    .line 244
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "android.permission.health.READ_FLOORS_CLIMBED"

    .line 249
    .line 250
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    new-instance v3, Lx/tp1;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Lx/js0;

    .line 262
    .line 263
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "android.permission.health.READ_HEART_RATE"

    .line 268
    .line 269
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    new-instance v3, Lx/tp1;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-class v0, Lx/ks0;

    .line 281
    .line 282
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    .line 287
    .line 288
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v19, v3

    .line 293
    .line 294
    new-instance v3, Lx/tp1;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-class v0, Lx/ls0;

    .line 300
    .line 301
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "android.permission.health.READ_HEIGHT"

    .line 306
    .line 307
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    new-instance v3, Lx/tp1;

    .line 314
    .line 315
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-class v0, Lx/mu0;

    .line 319
    .line 320
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "android.permission.health.READ_HYDRATION"

    .line 325
    .line 326
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    new-instance v3, Lx/tp1;

    .line 333
    .line 334
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v0, Lx/t41;

    .line 338
    .line 339
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "android.permission.health.READ_INTERMENSTRUAL_BLEEDING"

    .line 344
    .line 345
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    new-instance v3, Lx/tp1;

    .line 352
    .line 353
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-class v0, Lx/q81;

    .line 357
    .line 358
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "android.permission.health.READ_LEAN_BODY_MASS"

    .line 363
    .line 364
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    new-instance v3, Lx/tp1;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-class v0, Lx/dg1;

    .line 376
    .line 377
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "android.permission.health.READ_MENSTRUATION"

    .line 382
    .line 383
    move-object/from16 v24, v3

    .line 384
    .line 385
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v25, v4

    .line 390
    .line 391
    new-instance v4, Lx/tp1;

    .line 392
    .line 393
    invoke-direct {v4, v0, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-class v0, Lx/eg1;

    .line 397
    .line 398
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lx/tp1;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-class v0, Lx/zh1;

    .line 412
    .line 413
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "android.permission.health.READ_MINDFULNESS"

    .line 418
    .line 419
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v26, v3

    .line 424
    .line 425
    new-instance v3, Lx/tp1;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-class v0, Lx/hm1;

    .line 431
    .line 432
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "android.permission.health.READ_NUTRITION"

    .line 437
    .line 438
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    new-instance v3, Lx/tp1;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-class v0, Lx/jp1;

    .line 450
    .line 451
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "android.permission.health.READ_OVULATION_TEST"

    .line 456
    .line 457
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v28, v3

    .line 462
    .line 463
    new-instance v3, Lx/tp1;

    .line 464
    .line 465
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-class v0, Lx/lp1;

    .line 469
    .line 470
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "android.permission.health.READ_OXYGEN_SATURATION"

    .line 475
    .line 476
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v29, v3

    .line 481
    .line 482
    new-instance v3, Lx/tp1;

    .line 483
    .line 484
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-class v0, Lx/lr1;

    .line 488
    .line 489
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "android.permission.health.READ_PLANNED_EXERCISE"

    .line 494
    .line 495
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v30, v3

    .line 500
    .line 501
    new-instance v3, Lx/tp1;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-class v0, Lx/hs1;

    .line 507
    .line 508
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "android.permission.health.READ_POWER"

    .line 513
    .line 514
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v31, v3

    .line 519
    .line 520
    new-instance v3, Lx/tp1;

    .line 521
    .line 522
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-class v0, Lx/r32;

    .line 526
    .line 527
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "android.permission.health.READ_RESPIRATORY_RATE"

    .line 532
    .line 533
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v32, v3

    .line 538
    .line 539
    new-instance v3, Lx/tp1;

    .line 540
    .line 541
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-class v0, Lx/z32;

    .line 545
    .line 546
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "android.permission.health.READ_RESTING_HEART_RATE"

    .line 551
    .line 552
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v33, v3

    .line 557
    .line 558
    new-instance v3, Lx/tp1;

    .line 559
    .line 560
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-class v0, Lx/gb2;

    .line 564
    .line 565
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "android.permission.health.READ_SEXUAL_ACTIVITY"

    .line 570
    .line 571
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v34, v3

    .line 576
    .line 577
    new-instance v3, Lx/tp1;

    .line 578
    .line 579
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-class v0, Lx/ee2;

    .line 583
    .line 584
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "android.permission.health.READ_SLEEP"

    .line 589
    .line 590
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v35, v3

    .line 595
    .line 596
    new-instance v3, Lx/tp1;

    .line 597
    .line 598
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-class v0, Lx/ze2;

    .line 602
    .line 603
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "android.permission.health.READ_SPEED"

    .line 608
    .line 609
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v36, v3

    .line 614
    .line 615
    new-instance v3, Lx/tp1;

    .line 616
    .line 617
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-class v0, Lx/de2;

    .line 621
    .line 622
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "android.permission.health.READ_SKIN_TEMPERATURE"

    .line 627
    .line 628
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v37, v3

    .line 633
    .line 634
    new-instance v3, Lx/tp1;

    .line 635
    .line 636
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-class v0, Lx/pg2;

    .line 640
    .line 641
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "android.permission.health.READ_STEPS"

    .line 646
    .line 647
    move-object/from16 v38, v3

    .line 648
    .line 649
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v39, v4

    .line 654
    .line 655
    new-instance v4, Lx/tp1;

    .line 656
    .line 657
    invoke-direct {v4, v0, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-class v0, Lx/qg2;

    .line 661
    .line 662
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lx/tp1;

    .line 671
    .line 672
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-class v0, Lx/kn2;

    .line 676
    .line 677
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "android.permission.health.READ_TOTAL_CALORIES_BURNED"

    .line 682
    .line 683
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v40, v3

    .line 688
    .line 689
    new-instance v3, Lx/tp1;

    .line 690
    .line 691
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-class v0, Lx/wt2;

    .line 695
    .line 696
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v1, "android.permission.health.READ_VO2_MAX"

    .line 701
    .line 702
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v41, v3

    .line 707
    .line 708
    new-instance v3, Lx/tp1;

    .line 709
    .line 710
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-class v0, Lx/r23;

    .line 714
    .line 715
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "android.permission.health.READ_WEIGHT"

    .line 720
    .line 721
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v42, v3

    .line 726
    .line 727
    new-instance v3, Lx/tp1;

    .line 728
    .line 729
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-class v0, Lx/u23;

    .line 733
    .line 734
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "android.permission.health.READ_WHEELCHAIR_PUSHES"

    .line 739
    .line 740
    invoke-static {v1, v2, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v43, v3

    .line 745
    .line 746
    new-instance v3, Lx/tp1;

    .line 747
    .line 748
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v44, v43

    .line 752
    .line 753
    move-object/from16 v43, v3

    .line 754
    .line 755
    move-object/from16 v3, v17

    .line 756
    .line 757
    move-object/from16 v17, v18

    .line 758
    .line 759
    move-object/from16 v18, v19

    .line 760
    .line 761
    move-object/from16 v19, v20

    .line 762
    .line 763
    move-object/from16 v20, v21

    .line 764
    .line 765
    move-object/from16 v21, v22

    .line 766
    .line 767
    move-object/from16 v22, v23

    .line 768
    .line 769
    move-object/from16 v23, v24

    .line 770
    .line 771
    move-object/from16 v24, v39

    .line 772
    .line 773
    move-object/from16 v39, v40

    .line 774
    .line 775
    move-object/from16 v40, v41

    .line 776
    .line 777
    move-object/from16 v41, v42

    .line 778
    .line 779
    move-object/from16 v42, v44

    .line 780
    .line 781
    move-object/from16 v44, v38

    .line 782
    .line 783
    move-object/from16 v38, v4

    .line 784
    .line 785
    move-object/from16 v4, v25

    .line 786
    .line 787
    move-object/from16 v25, v26

    .line 788
    .line 789
    move-object/from16 v26, v27

    .line 790
    .line 791
    move-object/from16 v27, v28

    .line 792
    .line 793
    move-object/from16 v28, v29

    .line 794
    .line 795
    move-object/from16 v29, v30

    .line 796
    .line 797
    move-object/from16 v30, v31

    .line 798
    .line 799
    move-object/from16 v31, v32

    .line 800
    .line 801
    move-object/from16 v32, v33

    .line 802
    .line 803
    move-object/from16 v33, v34

    .line 804
    .line 805
    move-object/from16 v34, v35

    .line 806
    .line 807
    move-object/from16 v35, v36

    .line 808
    .line 809
    move-object/from16 v36, v37

    .line 810
    .line 811
    move-object/from16 v37, v44

    .line 812
    .line 813
    move-object/from16 v44, v16

    .line 814
    .line 815
    move-object/from16 v16, v13

    .line 816
    .line 817
    move-object/from16 v13, v44

    .line 818
    .line 819
    filled-new-array/range {v3 .. v43}, [Lx/tp1;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Lx/yr0;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v3, "android.permission.health.WRITE_MEDICAL_DATA"

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES"

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_CONDITIONS"

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS"

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_MEDICATIONS"

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS"

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS"

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_PREGNANCY"

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_PROCEDURES"

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY"

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_VACCINES"

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_VISITS"

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    const-string v3, "android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS"

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sput-object v1, Lx/yr0;->b:Lx/y91;

    .line 903
    .line 904
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_3d8

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/Map$Entry;

    .line 932
    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v6, "android.permission.health.WRITE_"

    .line 936
    .line 937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Ljava/lang/Iterable;

    .line 980
    .line 981
    invoke-static {v4, v3}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 982
    .line 983
    .line 984
    goto :goto_398

    .line 985
    :cond_3d8
    invoke-virtual {v1, v3}, Lx/y91;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    sget-object v0, Lx/yr0;->b:Lx/y91;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lx/y91;->addAll(Ljava/util/Collection;)Z

    .line 991
    .line 992
    .line 993
    const-string v0, "android.permission.health.WRITE_EXERCISE_ROUTE"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    const-string v0, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Lx/yr0;->c:Lx/y91;

    .line 1013
    .line 1014
    return-void
.end method
