###### Class x.re0 (x.re0)
.class public final Lx/re0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# static fields
.field public static final m:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Lx/ih1;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/oe0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/je0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx/ne0;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 86

    .line 1
    sget-object v0, Lx/w3$a;->C:Lx/w3$a;

    .line 2
    .line 3
    new-instance v1, Lx/w3;

    .line 4
    .line 5
    sget-object v2, Lx/b4;->x:Lx/b4;

    .line 6
    .line 7
    const-string v3, "ActiveTime"

    .line 8
    .line 9
    const-string v4, "time"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0, v4}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lx/re0;->m:Lx/w3;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx/tp1;

    .line 23
    .line 24
    const-string v2, "back_extension"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lx/tp1;

    .line 35
    .line 36
    const-string v4, "badminton"

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x46

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v3

    .line 48
    new-instance v3, Lx/tp1;

    .line 49
    .line 50
    const-string v5, "barbell_shoulder_press"

    .line 51
    .line 52
    invoke-direct {v3, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v4

    .line 61
    new-instance v4, Lx/tp1;

    .line 62
    .line 63
    const-string v7, "baseball"

    .line 64
    .line 65
    invoke-direct {v4, v7, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Lx/tp1;

    .line 74
    .line 75
    const-string v8, "basketball"

    .line 76
    .line 77
    invoke-direct {v7, v8, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v6

    .line 81
    new-instance v6, Lx/tp1;

    .line 82
    .line 83
    const-string v8, "bench_press"

    .line 84
    .line 85
    invoke-direct {v6, v8, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v7

    .line 90
    new-instance v7, Lx/tp1;

    .line 91
    .line 92
    const-string v9, "bench_sit_up"

    .line 93
    .line 94
    invoke-direct {v7, v9, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v10, v8

    .line 104
    new-instance v8, Lx/tp1;

    .line 105
    .line 106
    const-string v11, "biking"

    .line 107
    .line 108
    invoke-direct {v8, v11, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v11, Lx/tp1;

    .line 118
    .line 119
    const-string v12, "biking_stationary"

    .line 120
    .line 121
    invoke-direct {v11, v12, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v12, v10

    .line 131
    new-instance v10, Lx/tp1;

    .line 132
    .line 133
    const-string v13, "boot_camp"

    .line 134
    .line 135
    invoke-direct {v10, v13, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v13, v11

    .line 145
    new-instance v11, Lx/tp1;

    .line 146
    .line 147
    const-string v14, "boxing"

    .line 148
    .line 149
    invoke-direct {v11, v14, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v12

    .line 153
    new-instance v12, Lx/tp1;

    .line 154
    .line 155
    const-string v14, "burpee"

    .line 156
    .line 157
    invoke-direct {v12, v14, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v14, 0xe

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v15, v9

    .line 167
    move-object v9, v13

    .line 168
    new-instance v13, Lx/tp1;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    const-string v1, "cricket"

    .line 173
    .line 174
    invoke-direct {v13, v1, v14}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lx/tp1;

    .line 178
    .line 179
    const-string v1, "crunch"

    .line 180
    .line 181
    invoke-direct {v14, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x10

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v18, v15

    .line 191
    .line 192
    new-instance v15, Lx/tp1;

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    const-string v3, "dancing"

    .line 197
    .line 198
    invoke-direct {v15, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lx/tp1;

    .line 202
    .line 203
    const-string v3, "deadlift"

    .line 204
    .line 205
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lx/tp1;

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    const-string v1, "dumbbell_curl_left_arm"

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lx/tp1;

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    const-string v3, "dumbbell_curl_right_arm"

    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lx/tp1;

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    const-string v1, "dumbbell_front_raise"

    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lx/tp1;

    .line 236
    .line 237
    move-object/from16 v23, v3

    .line 238
    .line 239
    const-string v3, "dumbbell_lateral_raise"

    .line 240
    .line 241
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lx/tp1;

    .line 245
    .line 246
    move-object/from16 v24, v1

    .line 247
    .line 248
    const-string v1, "dumbbell_triceps_extension_left_arm"

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lx/tp1;

    .line 254
    .line 255
    move-object/from16 v25, v3

    .line 256
    .line 257
    const-string v3, "dumbbell_triceps_extension_right_arm"

    .line 258
    .line 259
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lx/tp1;

    .line 263
    .line 264
    move-object/from16 v26, v1

    .line 265
    .line 266
    const-string v1, "dumbbell_triceps_extension_two_arm"

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x19

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v27, v3

    .line 278
    .line 279
    new-instance v3, Lx/tp1;

    .line 280
    .line 281
    move-object/from16 v28, v4

    .line 282
    .line 283
    const-string v4, "elliptical"

    .line 284
    .line 285
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x1a

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, Lx/tp1;

    .line 295
    .line 296
    move-object/from16 v29, v3

    .line 297
    .line 298
    const-string v3, "exercise_class"

    .line 299
    .line 300
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x1b

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lx/tp1;

    .line 310
    .line 311
    move-object/from16 v30, v4

    .line 312
    .line 313
    const-string v4, "fencing"

    .line 314
    .line 315
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x1c

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Lx/tp1;

    .line 325
    .line 326
    move-object/from16 v31, v3

    .line 327
    .line 328
    const-string v3, "football_american"

    .line 329
    .line 330
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x1d

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lx/tp1;

    .line 340
    .line 341
    move-object/from16 v32, v4

    .line 342
    .line 343
    const-string v4, "football_australian"

    .line 344
    .line 345
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lx/tp1;

    .line 349
    .line 350
    const-string v4, "forward_twist"

    .line 351
    .line 352
    invoke-direct {v1, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x1f

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v33, v1

    .line 362
    .line 363
    new-instance v1, Lx/tp1;

    .line 364
    .line 365
    move-object/from16 v34, v3

    .line 366
    .line 367
    const-string v3, "frisbee_disc"

    .line 368
    .line 369
    invoke-direct {v1, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x20

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lx/tp1;

    .line 379
    .line 380
    move-object/from16 v35, v1

    .line 381
    .line 382
    const-string v1, "golf"

    .line 383
    .line 384
    invoke-direct {v4, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x21

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v3, Lx/tp1;

    .line 394
    .line 395
    move-object/from16 v36, v4

    .line 396
    .line 397
    const-string v4, "guided_breathing"

    .line 398
    .line 399
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x22

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v4, Lx/tp1;

    .line 409
    .line 410
    move-object/from16 v37, v3

    .line 411
    .line 412
    const-string v3, "gymnastics"

    .line 413
    .line 414
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x23

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lx/tp1;

    .line 424
    .line 425
    move-object/from16 v38, v4

    .line 426
    .line 427
    const-string v4, "handball"

    .line 428
    .line 429
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x25

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v4, Lx/tp1;

    .line 439
    .line 440
    move-object/from16 v39, v3

    .line 441
    .line 442
    const-string v3, "hiking"

    .line 443
    .line 444
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x26

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, Lx/tp1;

    .line 454
    .line 455
    move-object/from16 v40, v4

    .line 456
    .line 457
    const-string v4, "ice_hockey"

    .line 458
    .line 459
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x27

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v4, Lx/tp1;

    .line 469
    .line 470
    move-object/from16 v41, v3

    .line 471
    .line 472
    const-string v3, "ice_skating"

    .line 473
    .line 474
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x24

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v3, Lx/tp1;

    .line 484
    .line 485
    move-object/from16 v42, v4

    .line 486
    .line 487
    const-string v4, "jumping_jack"

    .line 488
    .line 489
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lx/tp1;

    .line 493
    .line 494
    move-object/from16 v43, v3

    .line 495
    .line 496
    const-string v3, "jump_rope"

    .line 497
    .line 498
    invoke-direct {v4, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lx/tp1;

    .line 502
    .line 503
    move-object/from16 v44, v4

    .line 504
    .line 505
    const-string v4, "lat_pull_down"

    .line 506
    .line 507
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lx/tp1;

    .line 511
    .line 512
    move-object/from16 v45, v3

    .line 513
    .line 514
    const-string v3, "lunge"

    .line 515
    .line 516
    invoke-direct {v4, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0x2c

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v46, v4

    .line 526
    .line 527
    new-instance v4, Lx/tp1;

    .line 528
    .line 529
    move-object/from16 v47, v5

    .line 530
    .line 531
    const-string v5, "martial_arts"

    .line 532
    .line 533
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v3, 0x2e

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v5, Lx/tp1;

    .line 543
    .line 544
    move-object/from16 v48, v4

    .line 545
    .line 546
    const-string v4, "paddling"

    .line 547
    .line 548
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x2f

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Lx/tp1;

    .line 558
    .line 559
    move-object/from16 v49, v5

    .line 560
    .line 561
    const-string v5, "para_gliding"

    .line 562
    .line 563
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x30

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v5, Lx/tp1;

    .line 573
    .line 574
    move-object/from16 v50, v4

    .line 575
    .line 576
    const-string v4, "pilates"

    .line 577
    .line 578
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lx/tp1;

    .line 582
    .line 583
    const-string v4, "plank"

    .line 584
    .line 585
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0x32

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v51, v3

    .line 595
    .line 596
    new-instance v3, Lx/tp1;

    .line 597
    .line 598
    move-object/from16 v52, v5

    .line 599
    .line 600
    const-string v5, "racquetball"

    .line 601
    .line 602
    invoke-direct {v3, v5, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v4, 0x33

    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Lx/tp1;

    .line 612
    .line 613
    move-object/from16 v53, v3

    .line 614
    .line 615
    const-string v3, "rock_climbing"

    .line 616
    .line 617
    invoke-direct {v5, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x34

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Lx/tp1;

    .line 627
    .line 628
    move-object/from16 v54, v5

    .line 629
    .line 630
    const-string v5, "roller_hockey"

    .line 631
    .line 632
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v3, 0x35

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v5, Lx/tp1;

    .line 642
    .line 643
    move-object/from16 v55, v4

    .line 644
    .line 645
    const-string v4, "rowing"

    .line 646
    .line 647
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v3, 0x36

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Lx/tp1;

    .line 657
    .line 658
    move-object/from16 v56, v5

    .line 659
    .line 660
    const-string v5, "rowing_machine"

    .line 661
    .line 662
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v3, 0x37

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v5, Lx/tp1;

    .line 672
    .line 673
    move-object/from16 v57, v4

    .line 674
    .line 675
    const-string v4, "rugby"

    .line 676
    .line 677
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/16 v3, 0x38

    .line 681
    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lx/tp1;

    .line 687
    .line 688
    move-object/from16 v58, v5

    .line 689
    .line 690
    const-string v5, "running"

    .line 691
    .line 692
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v3, 0x39

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v5, Lx/tp1;

    .line 702
    .line 703
    move-object/from16 v59, v4

    .line 704
    .line 705
    const-string v4, "running_treadmill"

    .line 706
    .line 707
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x3a

    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v4, Lx/tp1;

    .line 717
    .line 718
    move-object/from16 v60, v5

    .line 719
    .line 720
    const-string v5, "sailing"

    .line 721
    .line 722
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/16 v3, 0x3b

    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v5, Lx/tp1;

    .line 732
    .line 733
    move-object/from16 v61, v4

    .line 734
    .line 735
    const-string v4, "scuba_diving"

    .line 736
    .line 737
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/16 v3, 0x3c

    .line 741
    .line 742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v4, Lx/tp1;

    .line 747
    .line 748
    move-object/from16 v62, v5

    .line 749
    .line 750
    const-string v5, "skating"

    .line 751
    .line 752
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const/16 v3, 0x3d

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v5, Lx/tp1;

    .line 762
    .line 763
    move-object/from16 v63, v4

    .line 764
    .line 765
    const-string v4, "skiing"

    .line 766
    .line 767
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/16 v3, 0x3e

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v4, Lx/tp1;

    .line 777
    .line 778
    move-object/from16 v64, v5

    .line 779
    .line 780
    const-string v5, "snowboarding"

    .line 781
    .line 782
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/16 v3, 0x3f

    .line 786
    .line 787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v5, Lx/tp1;

    .line 792
    .line 793
    move-object/from16 v65, v4

    .line 794
    .line 795
    const-string v4, "snowshoeing"

    .line 796
    .line 797
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/16 v3, 0x40

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, Lx/tp1;

    .line 807
    .line 808
    move-object/from16 v66, v5

    .line 809
    .line 810
    const-string v5, "soccer"

    .line 811
    .line 812
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const/16 v3, 0x41

    .line 816
    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v5, Lx/tp1;

    .line 822
    .line 823
    move-object/from16 v67, v4

    .line 824
    .line 825
    const-string v4, "softball"

    .line 826
    .line 827
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/16 v3, 0x42

    .line 831
    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Lx/tp1;

    .line 837
    .line 838
    move-object/from16 v68, v5

    .line 839
    .line 840
    const-string v5, "squash"

    .line 841
    .line 842
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lx/tp1;

    .line 846
    .line 847
    const-string v5, "squat"

    .line 848
    .line 849
    invoke-direct {v3, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const/16 v5, 0x44

    .line 853
    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    move-object/from16 v69, v3

    .line 859
    .line 860
    new-instance v3, Lx/tp1;

    .line 861
    .line 862
    move-object/from16 v70, v4

    .line 863
    .line 864
    const-string v4, "stair_climbing"

    .line 865
    .line 866
    invoke-direct {v3, v4, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/16 v4, 0x45

    .line 870
    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Lx/tp1;

    .line 876
    .line 877
    move-object/from16 v71, v3

    .line 878
    .line 879
    const-string v3, "stair_climbing_machine"

    .line 880
    .line 881
    invoke-direct {v5, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/16 v3, 0x47

    .line 885
    .line 886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    new-instance v4, Lx/tp1;

    .line 891
    .line 892
    move-object/from16 v72, v5

    .line 893
    .line 894
    const-string v5, "stretching"

    .line 895
    .line 896
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/16 v3, 0x48

    .line 900
    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    new-instance v5, Lx/tp1;

    .line 906
    .line 907
    move-object/from16 v73, v4

    .line 908
    .line 909
    const-string v4, "surfing"

    .line 910
    .line 911
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/16 v3, 0x49

    .line 915
    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, Lx/tp1;

    .line 921
    .line 922
    move-object/from16 v74, v5

    .line 923
    .line 924
    const-string v5, "swimming_open_water"

    .line 925
    .line 926
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/16 v3, 0x4a

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v5, Lx/tp1;

    .line 936
    .line 937
    move-object/from16 v75, v4

    .line 938
    .line 939
    const-string v4, "swimming_pool"

    .line 940
    .line 941
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v3, 0x4b

    .line 945
    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    new-instance v4, Lx/tp1;

    .line 951
    .line 952
    move-object/from16 v76, v5

    .line 953
    .line 954
    const-string v5, "table_tennis"

    .line 955
    .line 956
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const/16 v3, 0x4c

    .line 960
    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    new-instance v5, Lx/tp1;

    .line 966
    .line 967
    move-object/from16 v77, v4

    .line 968
    .line 969
    const-string v4, "tennis"

    .line 970
    .line 971
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lx/tp1;

    .line 975
    .line 976
    const-string v4, "upper_twist"

    .line 977
    .line 978
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/16 v4, 0x4e

    .line 982
    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v78, v3

    .line 988
    .line 989
    new-instance v3, Lx/tp1;

    .line 990
    .line 991
    move-object/from16 v79, v5

    .line 992
    .line 993
    const-string v5, "volleyball"

    .line 994
    .line 995
    invoke-direct {v3, v5, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/16 v4, 0x4f

    .line 999
    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    new-instance v5, Lx/tp1;

    .line 1005
    .line 1006
    move-object/from16 v80, v3

    .line 1007
    .line 1008
    const-string v3, "walking"

    .line 1009
    .line 1010
    invoke-direct {v5, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v3, 0x50

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, Lx/tp1;

    .line 1020
    .line 1021
    move-object/from16 v81, v5

    .line 1022
    .line 1023
    const-string v5, "water_polo"

    .line 1024
    .line 1025
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v3, 0x51

    .line 1029
    .line 1030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-instance v5, Lx/tp1;

    .line 1035
    .line 1036
    move-object/from16 v82, v4

    .line 1037
    .line 1038
    const-string v4, "weightlifting"

    .line 1039
    .line 1040
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v3, 0x52

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v4, Lx/tp1;

    .line 1050
    .line 1051
    move-object/from16 v83, v5

    .line 1052
    .line 1053
    const-string v5, "wheelchair"

    .line 1054
    .line 1055
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v5, Lx/tp1;

    .line 1064
    .line 1065
    move-object/from16 v84, v4

    .line 1066
    .line 1067
    const-string v4, "workout"

    .line 1068
    .line 1069
    invoke-direct {v5, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v3, 0x53

    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    new-instance v4, Lx/tp1;

    .line 1079
    .line 1080
    move-object/from16 v85, v5

    .line 1081
    .line 1082
    const-string v5, "yoga"

    .line 1083
    .line 1084
    invoke-direct {v4, v5, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lx/tp1;

    .line 1088
    .line 1089
    const-string v5, "calisthenics"

    .line 1090
    .line 1091
    invoke-direct {v3, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lx/tp1;

    .line 1095
    .line 1096
    const-string v5, "high_intensity_interval_training"

    .line 1097
    .line 1098
    invoke-direct {v0, v5, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lx/tp1;

    .line 1102
    .line 1103
    const-string v5, "strength_training"

    .line 1104
    .line 1105
    invoke-direct {v1, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v2, v80

    .line 1109
    .line 1110
    move-object/from16 v80, v4

    .line 1111
    .line 1112
    move-object/from16 v4, v28

    .line 1113
    .line 1114
    move-object/from16 v28, v34

    .line 1115
    .line 1116
    move-object/from16 v34, v39

    .line 1117
    .line 1118
    move-object/from16 v39, v44

    .line 1119
    .line 1120
    move-object/from16 v44, v50

    .line 1121
    .line 1122
    move-object/from16 v50, v56

    .line 1123
    .line 1124
    move-object/from16 v56, v62

    .line 1125
    .line 1126
    move-object/from16 v62, v68

    .line 1127
    .line 1128
    move-object/from16 v68, v74

    .line 1129
    .line 1130
    move-object/from16 v74, v2

    .line 1131
    .line 1132
    move-object/from16 v2, v18

    .line 1133
    .line 1134
    move-object/from16 v18, v22

    .line 1135
    .line 1136
    move-object/from16 v22, v26

    .line 1137
    .line 1138
    move-object/from16 v26, v31

    .line 1139
    .line 1140
    move-object/from16 v31, v36

    .line 1141
    .line 1142
    move-object/from16 v36, v41

    .line 1143
    .line 1144
    move-object/from16 v41, v46

    .line 1145
    .line 1146
    move-object/from16 v5, v47

    .line 1147
    .line 1148
    move-object/from16 v46, v51

    .line 1149
    .line 1150
    move-object/from16 v47, v53

    .line 1151
    .line 1152
    move-object/from16 v51, v57

    .line 1153
    .line 1154
    move-object/from16 v53, v59

    .line 1155
    .line 1156
    move-object/from16 v57, v63

    .line 1157
    .line 1158
    move-object/from16 v59, v65

    .line 1159
    .line 1160
    move-object/from16 v63, v70

    .line 1161
    .line 1162
    move-object/from16 v65, v71

    .line 1163
    .line 1164
    move-object/from16 v70, v76

    .line 1165
    .line 1166
    move-object/from16 v71, v77

    .line 1167
    .line 1168
    move-object/from16 v76, v82

    .line 1169
    .line 1170
    move-object/from16 v77, v83

    .line 1171
    .line 1172
    move-object/from16 v82, v0

    .line 1173
    .line 1174
    move-object/from16 v83, v1

    .line 1175
    .line 1176
    move-object/from16 v1, v16

    .line 1177
    .line 1178
    move/from16 v0, v17

    .line 1179
    .line 1180
    move-object/from16 v16, v20

    .line 1181
    .line 1182
    move-object/from16 v17, v21

    .line 1183
    .line 1184
    move-object/from16 v20, v24

    .line 1185
    .line 1186
    move-object/from16 v21, v25

    .line 1187
    .line 1188
    move-object/from16 v24, v29

    .line 1189
    .line 1190
    move-object/from16 v25, v30

    .line 1191
    .line 1192
    move-object/from16 v29, v33

    .line 1193
    .line 1194
    move-object/from16 v30, v35

    .line 1195
    .line 1196
    move-object/from16 v33, v38

    .line 1197
    .line 1198
    move-object/from16 v35, v40

    .line 1199
    .line 1200
    move-object/from16 v38, v43

    .line 1201
    .line 1202
    move-object/from16 v40, v45

    .line 1203
    .line 1204
    move-object/from16 v43, v49

    .line 1205
    .line 1206
    move-object/from16 v45, v52

    .line 1207
    .line 1208
    move-object/from16 v49, v55

    .line 1209
    .line 1210
    move-object/from16 v52, v58

    .line 1211
    .line 1212
    move-object/from16 v55, v61

    .line 1213
    .line 1214
    move-object/from16 v58, v64

    .line 1215
    .line 1216
    move-object/from16 v61, v67

    .line 1217
    .line 1218
    move-object/from16 v64, v69

    .line 1219
    .line 1220
    move-object/from16 v67, v73

    .line 1221
    .line 1222
    move-object/from16 v69, v75

    .line 1223
    .line 1224
    move-object/from16 v73, v78

    .line 1225
    .line 1226
    move-object/from16 v75, v81

    .line 1227
    .line 1228
    move-object/from16 v78, v84

    .line 1229
    .line 1230
    move-object/from16 v81, v3

    .line 1231
    .line 1232
    move-object/from16 v3, v19

    .line 1233
    .line 1234
    move-object/from16 v19, v23

    .line 1235
    .line 1236
    move-object/from16 v23, v27

    .line 1237
    .line 1238
    move-object/from16 v27, v32

    .line 1239
    .line 1240
    move-object/from16 v32, v37

    .line 1241
    .line 1242
    move-object/from16 v37, v42

    .line 1243
    .line 1244
    move-object/from16 v42, v48

    .line 1245
    .line 1246
    move-object/from16 v48, v54

    .line 1247
    .line 1248
    move-object/from16 v54, v60

    .line 1249
    .line 1250
    move-object/from16 v60, v66

    .line 1251
    .line 1252
    move-object/from16 v66, v72

    .line 1253
    .line 1254
    move-object/from16 v72, v79

    .line 1255
    .line 1256
    move-object/from16 v79, v85

    .line 1257
    .line 1258
    filled-new-array/range {v1 .. v83}, [Lx/tp1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sput-object v1, Lx/re0;->n:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v2}, Lx/ce1;->C(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-ge v2, v0, :cond_502

    .line 1281
    .line 1282
    goto :goto_503

    .line 1283
    :cond_502
    move v0, v2

    .line 1284
    :goto_503
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_50c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_530

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Ljava/util/Map$Entry;

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_50c

    .line 1329
    :cond_530
    sput-object v2, Lx/re0;->o:Ljava/util/LinkedHashMap;

    .line 1330
    .line 1331
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Lx/ih1;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx/oe0;",
            ">;",
            "Ljava/util/List<",
            "Lx/je0;",
            ">;",
            "Lx/ne0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 3
    iput-object p2, p0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 4
    iput-object p3, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 5
    iput-object p4, p0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 6
    iput-object p5, p0, Lx/re0;->e:Lx/ih1;

    .line 7
    iput p6, p0, Lx/re0;->f:I

    .line 8
    iput-object p7, p0, Lx/re0;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lx/re0;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lx/re0;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lx/re0;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lx/re0;->k:Lx/ne0;

    .line 13
    iput-object p12, p0, Lx/re0;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1ff

    .line 15
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_e1

    .line 16
    check-cast p9, Ljava/lang/Iterable;

    new-instance p1, Lx/pe0;

    sget-object p4, Lx/re0$b;->x:Lx/re0$b;

    invoke-direct {p1, p4}, Lx/pe0;-><init>(Lx/km0;)V

    invoke-static {p9, p1}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lx/ws;->z(Ljava/util/List;)I

    move-result p4

    move p5, p3

    :goto_3e
    if-ge p5, p4, :cond_61

    .line 18
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx/oe0;

    .line 19
    iget-object p6, p6, Lx/oe0;->b:Ljava/time/Instant;

    add-int/lit8 p5, p5, 0x1

    .line 20
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lx/oe0;

    .line 21
    iget-object p7, p7, Lx/oe0;->a:Ljava/time/Instant;

    .line 22
    invoke-static {p6, p7}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p6

    if-nez p6, :cond_59

    goto :goto_3e

    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "segments can not overlap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_61
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx/oe0;

    .line 24
    iget-object p4, p4, Lx/oe0;->a:Ljava/time/Instant;

    .line 25
    iget-object p5, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 26
    invoke-static {p4, p5}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p4

    const-string p5, "segments can not be out of parent time range."

    if-nez p4, :cond_db

    .line 27
    invoke-static {p1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx/oe0;

    .line 28
    iget-object p4, p4, Lx/oe0;->b:Ljava/time/Instant;

    .line 29
    iget-object p6, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 30
    invoke-static {p4, p6}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p4

    if-nez p4, :cond_d5

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx/oe0;

    .line 32
    iget p5, p0, Lx/re0;->f:I

    .line 33
    iget p4, p4, Lx/oe0;->c:I

    .line 34
    sget-object p6, Lx/oe0;->e:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a5

    :goto_a3
    move p4, p2

    goto :goto_ca

    .line 35
    :cond_a5
    sget-object p6, Lx/oe0;->f:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b2

    goto :goto_a3

    .line 36
    :cond_b2
    sget-object p6, Lx/oe0;->g:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_c9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_ca

    :cond_c9
    move p4, p3

    :goto_ca
    if-eqz p4, :cond_cd

    goto :goto_87

    .line 37
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "segmentType and sessionType is not compatible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_e1
    iget-object p1, p0, Lx/re0;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_151

    .line 41
    iget-object p1, p0, Lx/re0;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Lx/qe0;

    sget-object p5, Lx/re0$a;->x:Lx/re0$a;

    invoke-direct {p4, p5}, Lx/qe0;-><init>(Lx/km0;)V

    invoke-static {p1, p4}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lx/ws;->z(Ljava/util/List;)I

    move-result p4

    move p5, p3

    :goto_ff
    if-ge p5, p4, :cond_122

    .line 43
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx/je0;

    .line 44
    iget-object p6, p6, Lx/je0;->b:Ljava/time/Instant;

    add-int/lit8 p5, p5, 0x1

    .line 45
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lx/je0;

    .line 46
    iget-object p7, p7, Lx/je0;->a:Ljava/time/Instant;

    .line 47
    invoke-static {p6, p7}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p6

    if-nez p6, :cond_11a

    goto :goto_ff

    :cond_11a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "laps can not overlap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_122
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx/je0;

    .line 49
    iget-object p4, p4, Lx/je0;->a:Ljava/time/Instant;

    .line 50
    iget-object p5, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 51
    invoke-static {p4, p5}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p4

    const-string p5, "laps can not be out of parent time range."

    if-nez p4, :cond_14b

    .line 52
    invoke-static {p1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/je0;

    .line 53
    iget-object p1, p1, Lx/je0;->b:Ljava/time/Instant;

    .line 54
    iget-object p4, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 55
    invoke-static {p1, p4}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_145

    goto :goto_151

    :cond_145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_14b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_151
    :goto_151
    iget-object p1, p0, Lx/re0;->k:Lx/ne0;

    instance-of p4, p1, Lx/ne0$b;

    if-eqz p4, :cond_1fe

    .line 58
    check-cast p1, Lx/ne0$b;

    .line 59
    iget-object p1, p1, Lx/ne0$b;->a:Lx/le0;

    .line 60
    iget-object p1, p1, Lx/le0;->a:Ljava/util/ArrayList;

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1fe

    .line 62
    iget-object p1, p0, Lx/re0;->k:Lx/ne0;

    check-cast p1, Lx/ne0$b;

    .line 63
    iget-object p1, p1, Lx/ne0$b;->a:Lx/le0;

    .line 64
    iget-object p1, p1, Lx/le0;->a:Ljava/util/ArrayList;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1f8

    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_180

    goto :goto_19c

    .line 69
    :cond_180
    move-object p6, p5

    check-cast p6, Lx/le0$a;

    .line 70
    iget-object p6, p6, Lx/le0$a;->a:Ljava/time/Instant;

    .line 71
    :cond_185
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 72
    move-object p8, p7

    check-cast p8, Lx/le0$a;

    .line 73
    iget-object p8, p8, Lx/le0$a;->a:Ljava/time/Instant;

    .line 74
    invoke-virtual {p6, p8}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p9

    if-lez p9, :cond_196

    move-object p5, p7

    move-object p6, p8

    .line 75
    :cond_196
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-nez p7, :cond_185

    .line 76
    :goto_19c
    check-cast p5, Lx/le0$a;

    .line 77
    iget-object p4, p5, Lx/le0$a;->a:Ljava/time/Instant;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1f2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_1b5

    goto :goto_1d1

    .line 82
    :cond_1b5
    move-object p6, p5

    check-cast p6, Lx/le0$a;

    .line 83
    iget-object p6, p6, Lx/le0$a;->a:Ljava/time/Instant;

    .line 84
    :cond_1ba
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 85
    move-object p8, p7

    check-cast p8, Lx/le0$a;

    .line 86
    iget-object p8, p8, Lx/le0$a;->a:Ljava/time/Instant;

    .line 87
    invoke-virtual {p6, p8}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p9

    if-gez p9, :cond_1cb

    move-object p5, p7

    move-object p6, p8

    .line 88
    :cond_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-nez p7, :cond_1ba

    .line 89
    :goto_1d1
    check-cast p5, Lx/le0$a;

    .line 90
    iget-object p1, p5, Lx/le0$a;->a:Ljava/time/Instant;

    .line 91
    iget-object p5, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 92
    invoke-static {p4, p5}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p4

    if-nez p4, :cond_1e6

    .line 93
    iget-object p4, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 94
    invoke-static {p1, p4}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    move p2, p3

    :goto_1e7
    if-eqz p2, :cond_1ea

    goto :goto_1fe

    :cond_1ea
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route can not be out of parent time range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1f2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 96
    :cond_1f8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1fe
    :goto_1fe
    return-void

    .line 97
    :cond_1ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/re0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/re0;

    .line 12
    .line 13
    iget v1, p1, Lx/re0;->f:I

    .line 14
    .line 15
    iget v3, p0, Lx/re0;->f:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/re0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lx/re0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/re0;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lx/re0;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 43
    .line 44
    iget-object v3, p1, Lx/re0;->a:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 54
    .line 55
    iget-object v3, p1, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 65
    .line 66
    iget-object v3, p1, Lx/re0;->c:Ljava/time/Instant;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 76
    .line 77
    iget-object v3, p1, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lx/re0;->e:Lx/ih1;

    .line 87
    .line 88
    iget-object v3, p1, Lx/re0;->e:Lx/ih1;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lx/re0;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lx/re0;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lx/re0;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lx/re0;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lx/re0;->k:Lx/ne0;

    .line 120
    .line 121
    iget-object p1, p1, Lx/re0;->k:Lx/ne0;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re0;->e:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/re0;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx/re0;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lx/re0;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-static {v2}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_41
    add-int/2addr v2, v1

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lx/re0;->e:Lx/ih1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lx/re0;->k:Lx/ne0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseSessionRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/re0;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startZoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/re0;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endZoneOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exerciseType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/re0;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/re0;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", notes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/re0;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/re0;->e:Lx/ih1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", segments="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx/re0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", laps="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lx/re0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", exerciseRouteResult="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx/re0;->k:Lx/ne0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

###### Class x.re0.a (x.re0$a)
.class public final Lx/re0$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/re0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/km0<",
        "Lx/je0;",
        "Lx/je0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/re0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/re0$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/re0$a;->x:Lx/re0$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/je0;

    .line 2
    .line 3
    check-cast p2, Lx/je0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/je0;->a:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object p2, p2, Lx/je0;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/h5;->c(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class x.re0.b (x.re0$b)
.class public final Lx/re0$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/re0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/km0<",
        "Lx/oe0;",
        "Lx/oe0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/re0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/re0$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/re0$b;->x:Lx/re0$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/oe0;

    .line 2
    .line 3
    check-cast p2, Lx/oe0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/oe0;->a:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object p2, p2, Lx/oe0;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/h5;->c(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class x.pe0 (x.pe0)
.class public final synthetic Lx/pe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:Lx/km0;


# direct methods
.method public synthetic constructor <init>(Lx/km0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pe0;->x:Lx/km0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pe0;->x:Lx/km0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.qe0 (x.qe0)
.class public final synthetic Lx/qe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:Lx/km0;


# direct methods
.method public synthetic constructor <init>(Lx/km0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qe0;->x:Lx/km0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qe0;->x:Lx/km0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
