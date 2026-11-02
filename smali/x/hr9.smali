###### Class x.hr9 (x.hr9)
.class public final enum Lx/hr9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/ao3;


# static fields
.field public static final enum A:Lx/hr9;

.field public static final enum B:Lx/hr9;

.field public static final enum C:Lx/hr9;

.field public static final enum D:Lx/hr9;

.field public static final enum E:Lx/hr9;

.field public static final enum F:Lx/hr9;

.field public static final enum G:Lx/hr9;

.field public static final synthetic H:[Lx/hr9;

.field public static final enum y:Lx/hr9;

.field public static final enum z:Lx/hr9;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 53

    .line 1
    new-instance v1, Lx/hr9;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lx/hr9;->y:Lx/hr9;

    .line 10
    .line 11
    new-instance v2, Lx/hr9;

    .line 12
    .line 13
    const-string v0, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx/hr9;

    .line 20
    .line 21
    const-string v0, "INCOMPATIBLE_OUTPUT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4, v4}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lx/hr9;

    .line 28
    .line 29
    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5, v5}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lx/hr9;

    .line 36
    .line 37
    const-string v0, "MISSING_OP"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6, v6}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lx/hr9;

    .line 44
    .line 45
    const-string v0, "DATA_TYPE_ERROR"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v6, v0, v7, v8}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx/hr9;

    .line 53
    .line 54
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-direct {v0, v9, v8, v10}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lx/hr9;

    .line 61
    .line 62
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v11}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lx/hr9;

    .line 70
    .line 71
    const-string v10, "MEDIAPIPE_ERROR"

    .line 72
    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    invoke-direct {v9, v10, v11, v12}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lx/hr9;

    .line 79
    .line 80
    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 81
    .line 82
    invoke-direct {v10, v11, v12, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lx/hr9;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    const/16 v12, 0x64

    .line 90
    .line 91
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 92
    .line 93
    invoke-direct {v11, v13, v7, v12}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lx/hr9;

    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    const/16 v13, 0x65

    .line 101
    .line 102
    const-string v14, "URI_EXPIRED"

    .line 103
    .line 104
    invoke-direct {v12, v14, v7, v13}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lx/hr9;

    .line 108
    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    const/16 v14, 0x66

    .line 112
    .line 113
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 114
    .line 115
    invoke-direct {v13, v15, v7, v14}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lx/hr9;

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    const/16 v15, 0x67

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "METERED_NETWORK"

    .line 127
    .line 128
    invoke-direct {v14, v0, v7, v15}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lx/hr9;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    const/16 v7, 0x68

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    const-string v1, "DOWNLOAD_FAILED"

    .line 140
    .line 141
    invoke-direct {v15, v1, v0, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/hr9;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    const/16 v7, 0x69

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lx/hr9;

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    const/16 v7, 0x6a

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 166
    .line 167
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lx/hr9;

    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    const/16 v7, 0x6b

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lx/hr9;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    const/16 v7, 0x6c

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    const-string v0, "NO_VALID_MODEL"

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lx/hr9;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    const/16 v7, 0x6d

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    const-string v1, "LOCAL_MODEL_INVALID"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lx/hr9;

    .line 210
    .line 211
    const/16 v2, 0x14

    .line 212
    .line 213
    const/16 v7, 0x6e

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 218
    .line 219
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lx/hr9;

    .line 223
    .line 224
    const/16 v2, 0x15

    .line 225
    .line 226
    const/16 v7, 0x6f

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lx/hr9;

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    const/16 v7, 0x70

    .line 240
    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lx/hr9;

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    const/16 v7, 0x71

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lx/hr9;

    .line 262
    .line 263
    const/16 v2, 0x18

    .line 264
    .line 265
    const/16 v7, 0x72

    .line 266
    .line 267
    move-object/from16 v27, v0

    .line 268
    .line 269
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lx/hr9;

    .line 275
    .line 276
    const/16 v2, 0x19

    .line 277
    .line 278
    const/16 v7, 0x73

    .line 279
    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lx/hr9;

    .line 288
    .line 289
    const/16 v2, 0x1a

    .line 290
    .line 291
    const/16 v7, 0x74

    .line 292
    .line 293
    move-object/from16 v29, v0

    .line 294
    .line 295
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lx/hr9;

    .line 301
    .line 302
    const/16 v2, 0x1b

    .line 303
    .line 304
    const/16 v7, 0xc9

    .line 305
    .line 306
    move-object/from16 v30, v1

    .line 307
    .line 308
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lx/hr9;

    .line 314
    .line 315
    const/16 v2, 0x1c

    .line 316
    .line 317
    const/16 v7, 0xca

    .line 318
    .line 319
    move-object/from16 v31, v0

    .line 320
    .line 321
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lx/hr9;

    .line 327
    .line 328
    const/16 v2, 0x1d

    .line 329
    .line 330
    const/16 v7, 0xcb

    .line 331
    .line 332
    move-object/from16 v32, v1

    .line 333
    .line 334
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 335
    .line 336
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lx/hr9;

    .line 340
    .line 341
    const/16 v2, 0x1e

    .line 342
    .line 343
    const/16 v7, 0xcc

    .line 344
    .line 345
    move-object/from16 v33, v0

    .line 346
    .line 347
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 348
    .line 349
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lx/hr9;

    .line 353
    .line 354
    const/16 v2, 0x1f

    .line 355
    .line 356
    const/16 v7, 0xcd

    .line 357
    .line 358
    move-object/from16 v34, v1

    .line 359
    .line 360
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lx/hr9;

    .line 366
    .line 367
    const/16 v2, 0x20

    .line 368
    .line 369
    const/16 v7, 0xce

    .line 370
    .line 371
    move-object/from16 v35, v0

    .line 372
    .line 373
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 374
    .line 375
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lx/hr9;

    .line 379
    .line 380
    const/16 v2, 0x21

    .line 381
    .line 382
    const/16 v7, 0xcf

    .line 383
    .line 384
    move-object/from16 v36, v1

    .line 385
    .line 386
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 387
    .line 388
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lx/hr9;

    .line 392
    .line 393
    const/16 v2, 0x22

    .line 394
    .line 395
    const/16 v7, 0x12d

    .line 396
    .line 397
    move-object/from16 v37, v0

    .line 398
    .line 399
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 400
    .line 401
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lx/hr9;

    .line 405
    .line 406
    const/16 v2, 0x23

    .line 407
    .line 408
    const/16 v7, 0x12e

    .line 409
    .line 410
    move-object/from16 v38, v1

    .line 411
    .line 412
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lx/hr9;

    .line 418
    .line 419
    const/16 v2, 0x24

    .line 420
    .line 421
    const/16 v7, 0x12f

    .line 422
    .line 423
    move-object/from16 v39, v0

    .line 424
    .line 425
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lx/hr9;

    .line 431
    .line 432
    const/16 v2, 0x25

    .line 433
    .line 434
    const/16 v7, 0x130

    .line 435
    .line 436
    move-object/from16 v40, v1

    .line 437
    .line 438
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lx/hr9;

    .line 444
    .line 445
    const/16 v2, 0x26

    .line 446
    .line 447
    const/16 v7, 0x131

    .line 448
    .line 449
    move-object/from16 v41, v0

    .line 450
    .line 451
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lx/hr9;

    .line 457
    .line 458
    const/16 v2, 0x27

    .line 459
    .line 460
    const/16 v7, 0x190

    .line 461
    .line 462
    move-object/from16 v42, v1

    .line 463
    .line 464
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lx/hr9;->z:Lx/hr9;

    .line 470
    .line 471
    new-instance v1, Lx/hr9;

    .line 472
    .line 473
    const/16 v2, 0x28

    .line 474
    .line 475
    const/16 v7, 0x191

    .line 476
    .line 477
    move-object/from16 v43, v0

    .line 478
    .line 479
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 480
    .line 481
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    sput-object v1, Lx/hr9;->A:Lx/hr9;

    .line 485
    .line 486
    new-instance v0, Lx/hr9;

    .line 487
    .line 488
    const/16 v2, 0x29

    .line 489
    .line 490
    const/16 v7, 0x192

    .line 491
    .line 492
    move-object/from16 v44, v1

    .line 493
    .line 494
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lx/hr9;->B:Lx/hr9;

    .line 500
    .line 501
    new-instance v1, Lx/hr9;

    .line 502
    .line 503
    const/16 v2, 0x2a

    .line 504
    .line 505
    const/16 v7, 0x193

    .line 506
    .line 507
    move-object/from16 v45, v0

    .line 508
    .line 509
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 510
    .line 511
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lx/hr9;->C:Lx/hr9;

    .line 515
    .line 516
    new-instance v0, Lx/hr9;

    .line 517
    .line 518
    const/16 v2, 0x2b

    .line 519
    .line 520
    const/16 v7, 0x194

    .line 521
    .line 522
    move-object/from16 v46, v1

    .line 523
    .line 524
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 525
    .line 526
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lx/hr9;->D:Lx/hr9;

    .line 530
    .line 531
    new-instance v1, Lx/hr9;

    .line 532
    .line 533
    const/16 v2, 0x2c

    .line 534
    .line 535
    const/16 v7, 0x195

    .line 536
    .line 537
    move-object/from16 v47, v0

    .line 538
    .line 539
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 540
    .line 541
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    sput-object v1, Lx/hr9;->E:Lx/hr9;

    .line 545
    .line 546
    new-instance v0, Lx/hr9;

    .line 547
    .line 548
    const/16 v2, 0x2d

    .line 549
    .line 550
    const/16 v7, 0x196

    .line 551
    .line 552
    move-object/from16 v48, v1

    .line 553
    .line 554
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lx/hr9;

    .line 560
    .line 561
    const/16 v2, 0x2e

    .line 562
    .line 563
    const/16 v7, 0x197

    .line 564
    .line 565
    move-object/from16 v49, v0

    .line 566
    .line 567
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 568
    .line 569
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    sput-object v1, Lx/hr9;->F:Lx/hr9;

    .line 573
    .line 574
    new-instance v0, Lx/hr9;

    .line 575
    .line 576
    const/16 v2, 0x2f

    .line 577
    .line 578
    const/16 v7, 0x1f4

    .line 579
    .line 580
    move-object/from16 v50, v1

    .line 581
    .line 582
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 583
    .line 584
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lx/hr9;

    .line 588
    .line 589
    const/16 v2, 0x30

    .line 590
    .line 591
    const/16 v7, 0x1f5

    .line 592
    .line 593
    move-object/from16 v51, v0

    .line 594
    .line 595
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 596
    .line 597
    invoke-direct {v1, v0, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lx/hr9;

    .line 601
    .line 602
    const/16 v2, 0x31

    .line 603
    .line 604
    const/16 v7, 0x270f

    .line 605
    .line 606
    move-object/from16 v52, v1

    .line 607
    .line 608
    const-string v1, "UNKNOWN_ERROR"

    .line 609
    .line 610
    invoke-direct {v0, v1, v2, v7}, Lx/hr9;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lx/hr9;->G:Lx/hr9;

    .line 614
    .line 615
    move-object/from16 v7, v16

    .line 616
    .line 617
    move-object/from16 v1, v17

    .line 618
    .line 619
    move-object/from16 v2, v18

    .line 620
    .line 621
    move-object/from16 v16, v19

    .line 622
    .line 623
    move-object/from16 v17, v20

    .line 624
    .line 625
    move-object/from16 v18, v21

    .line 626
    .line 627
    move-object/from16 v19, v22

    .line 628
    .line 629
    move-object/from16 v20, v23

    .line 630
    .line 631
    move-object/from16 v21, v24

    .line 632
    .line 633
    move-object/from16 v22, v25

    .line 634
    .line 635
    move-object/from16 v23, v26

    .line 636
    .line 637
    move-object/from16 v24, v27

    .line 638
    .line 639
    move-object/from16 v25, v28

    .line 640
    .line 641
    move-object/from16 v26, v29

    .line 642
    .line 643
    move-object/from16 v27, v30

    .line 644
    .line 645
    move-object/from16 v28, v31

    .line 646
    .line 647
    move-object/from16 v29, v32

    .line 648
    .line 649
    move-object/from16 v30, v33

    .line 650
    .line 651
    move-object/from16 v31, v34

    .line 652
    .line 653
    move-object/from16 v32, v35

    .line 654
    .line 655
    move-object/from16 v33, v36

    .line 656
    .line 657
    move-object/from16 v34, v37

    .line 658
    .line 659
    move-object/from16 v35, v38

    .line 660
    .line 661
    move-object/from16 v36, v39

    .line 662
    .line 663
    move-object/from16 v37, v40

    .line 664
    .line 665
    move-object/from16 v38, v41

    .line 666
    .line 667
    move-object/from16 v39, v42

    .line 668
    .line 669
    move-object/from16 v40, v43

    .line 670
    .line 671
    move-object/from16 v41, v44

    .line 672
    .line 673
    move-object/from16 v42, v45

    .line 674
    .line 675
    move-object/from16 v43, v46

    .line 676
    .line 677
    move-object/from16 v44, v47

    .line 678
    .line 679
    move-object/from16 v45, v48

    .line 680
    .line 681
    move-object/from16 v46, v49

    .line 682
    .line 683
    move-object/from16 v47, v50

    .line 684
    .line 685
    move-object/from16 v48, v51

    .line 686
    .line 687
    move-object/from16 v49, v52

    .line 688
    .line 689
    move-object/from16 v50, v0

    .line 690
    .line 691
    filled-new-array/range {v1 .. v50}, [Lx/hr9;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lx/hr9;->H:[Lx/hr9;

    .line 696
    .line 697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/hr9;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/hr9;
    .registers 1

    .line 1
    sget-object v0, Lx/hr9;->H:[Lx/hr9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/hr9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/hr9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/hr9;->x:I

    .line 2
    .line 3
    return v0
.end method
