###### Class x.se0 (x.se0)
.class public final Lx/se0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/se0$e;,
        Lx/se0$d;,
        Lx/se0$f;,
        Lx/se0$g;,
        Lx/se0$b;,
        Lx/se0$c;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[Ljava/lang/String;

.field public static final U:[I

.field public static final V:[B

.field public static final W:Lx/se0$e;

.field public static final X:[[Lx/se0$e;

.field public static final Y:[Lx/se0$e;

.field public static final Z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx/se0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/se0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/se0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lx/se0$d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lx/se0;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lx/se0;->w:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lx/se0;->x:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lx/se0;->y:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lx/se0;->z:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_b9e

    .line 85
    .line 86
    .line 87
    sput-object v12, Lx/se0;->A:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_ba4

    .line 92
    .line 93
    .line 94
    sput-object v12, Lx/se0;->B:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_baa

    .line 99
    .line 100
    .line 101
    sput-object v12, Lx/se0;->C:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_bb0

    .line 106
    .line 107
    .line 108
    sput-object v12, Lx/se0;->D:[B

    .line 109
    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    fill-array-data v12, :array_bb6

    .line 113
    .line 114
    .line 115
    sput-object v12, Lx/se0;->E:[B

    .line 116
    .line 117
    new-array v12, v11, [B

    .line 118
    .line 119
    fill-array-data v12, :array_bbc

    .line 120
    .line 121
    .line 122
    sput-object v12, Lx/se0;->F:[B

    .line 123
    .line 124
    new-array v12, v4, [B

    .line 125
    .line 126
    fill-array-data v12, :array_bc2

    .line 127
    .line 128
    .line 129
    sput-object v12, Lx/se0;->G:[B

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    new-array v15, v12, [B

    .line 134
    .line 135
    fill-array-data v15, :array_bca

    .line 136
    .line 137
    .line 138
    sput-object v15, Lx/se0;->H:[B

    .line 139
    .line 140
    new-array v15, v6, [B

    .line 141
    .line 142
    fill-array-data v15, :array_bd4

    .line 143
    .line 144
    .line 145
    sput-object v15, Lx/se0;->I:[B

    .line 146
    .line 147
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 148
    .line 149
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sput-object v12, Lx/se0;->J:[B

    .line 156
    .line 157
    new-array v12, v11, [B

    .line 158
    .line 159
    fill-array-data v12, :array_bdc

    .line 160
    .line 161
    .line 162
    sput-object v12, Lx/se0;->K:[B

    .line 163
    .line 164
    new-array v12, v11, [B

    .line 165
    .line 166
    fill-array-data v12, :array_be2

    .line 167
    .line 168
    .line 169
    sput-object v12, Lx/se0;->L:[B

    .line 170
    .line 171
    new-array v12, v11, [B

    .line 172
    .line 173
    fill-array-data v12, :array_be8

    .line 174
    .line 175
    .line 176
    sput-object v12, Lx/se0;->M:[B

    .line 177
    .line 178
    new-array v12, v0, [B

    .line 179
    .line 180
    fill-array-data v12, :array_bee

    .line 181
    .line 182
    .line 183
    sput-object v12, Lx/se0;->N:[B

    .line 184
    .line 185
    const-string v12, "VP8X"

    .line 186
    .line 187
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sput-object v12, Lx/se0;->O:[B

    .line 196
    .line 197
    const-string v12, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sput-object v12, Lx/se0;->P:[B

    .line 208
    .line 209
    const-string v12, "VP8 "

    .line 210
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sput-object v12, Lx/se0;->Q:[B

    .line 220
    .line 221
    const-string v12, "ANIM"

    .line 222
    .line 223
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sput-object v12, Lx/se0;->R:[B

    .line 232
    .line 233
    const-string v12, "ANMF"

    .line 234
    .line 235
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sput-object v12, Lx/se0;->S:[B

    .line 244
    .line 245
    const-string v28, "DOUBLE"

    .line 246
    .line 247
    const-string v29, "IFD"

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    const-string v17, "BYTE"

    .line 252
    .line 253
    const-string v18, "STRING"

    .line 254
    .line 255
    const-string v19, "USHORT"

    .line 256
    .line 257
    const-string v20, "ULONG"

    .line 258
    .line 259
    const-string v21, "URATIONAL"

    .line 260
    .line 261
    const-string v22, "SBYTE"

    .line 262
    .line 263
    const-string v23, "UNDEFINED"

    .line 264
    .line 265
    const-string v24, "SSHORT"

    .line 266
    .line 267
    const-string v25, "SLONG"

    .line 268
    .line 269
    const-string v26, "SRATIONAL"

    .line 270
    .line 271
    const-string v27, "SINGLE"

    .line 272
    .line 273
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sput-object v12, Lx/se0;->T:[Ljava/lang/String;

    .line 278
    .line 279
    const/16 v12, 0xe

    .line 280
    .line 281
    new-array v15, v12, [I

    .line 282
    .line 283
    fill-array-data v15, :array_bf4

    .line 284
    .line 285
    .line 286
    sput-object v15, Lx/se0;->U:[I

    .line 287
    .line 288
    new-array v15, v6, [B

    .line 289
    .line 290
    fill-array-data v15, :array_c14

    .line 291
    .line 292
    .line 293
    sput-object v15, Lx/se0;->V:[B

    .line 294
    .line 295
    new-instance v15, Lx/se0$e;

    .line 296
    .line 297
    const-string v12, "NewSubfileType"

    .line 298
    .line 299
    const/16 v6, 0xfe

    .line 300
    .line 301
    invoke-direct {v15, v12, v6, v11}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lx/se0$e;

    .line 305
    .line 306
    const-string v2, "SubfileType"

    .line 307
    .line 308
    const/16 v9, 0xff

    .line 309
    .line 310
    invoke-direct {v6, v2, v9, v11}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lx/se0$e;

    .line 314
    .line 315
    const/16 v4, 0x100

    .line 316
    .line 317
    const-string v13, "ImageWidth"

    .line 318
    .line 319
    invoke-direct {v9, v4, v0, v11, v13}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lx/se0$e;

    .line 323
    .line 324
    const/16 v4, 0x101

    .line 325
    .line 326
    const-string v5, "ImageLength"

    .line 327
    .line 328
    invoke-direct {v13, v4, v0, v11, v5}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lx/se0$e;

    .line 332
    .line 333
    const-string v4, "BitsPerSample"

    .line 334
    .line 335
    const/16 v11, 0x102

    .line 336
    .line 337
    invoke-direct {v5, v4, v11, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lx/se0$e;

    .line 341
    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    const-string v5, "Compression"

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    const/16 v6, 0x103

    .line 349
    .line 350
    invoke-direct {v11, v5, v6, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lx/se0$e;

    .line 354
    .line 355
    move-object/from16 v18, v9

    .line 356
    .line 357
    const-string v9, "PhotometricInterpretation"

    .line 358
    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    const/16 v11, 0x106

    .line 362
    .line 363
    invoke-direct {v6, v9, v11, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lx/se0$e;

    .line 367
    .line 368
    const-string v0, "ImageDescription"

    .line 369
    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    const/16 v6, 0x10e

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    invoke-direct {v11, v0, v6, v13}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Lx/se0$e;

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    const-string v11, "Make"

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    const/16 v15, 0x10f

    .line 389
    .line 390
    invoke-direct {v6, v11, v15, v13}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lx/se0$e;

    .line 394
    .line 395
    move-object/from16 v24, v6

    .line 396
    .line 397
    const-string v6, "Model"

    .line 398
    .line 399
    move-object/from16 v63, v7

    .line 400
    .line 401
    const/16 v7, 0x110

    .line 402
    .line 403
    invoke-direct {v15, v6, v7, v13}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Lx/se0$e;

    .line 407
    .line 408
    const/16 v7, 0x111

    .line 409
    .line 410
    move-object/from16 v25, v15

    .line 411
    .line 412
    const-string v15, "StripOffsets"

    .line 413
    .line 414
    move-object/from16 v65, v1

    .line 415
    .line 416
    move-object/from16 v64, v10

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    const/4 v10, 0x3

    .line 420
    invoke-direct {v13, v7, v10, v1, v15}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lx/se0$e;

    .line 424
    .line 425
    const-string v7, "Orientation"

    .line 426
    .line 427
    move-object/from16 v26, v13

    .line 428
    .line 429
    const/16 v13, 0x112

    .line 430
    .line 431
    invoke-direct {v1, v7, v13, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lx/se0$e;

    .line 435
    .line 436
    const-string v13, "SamplesPerPixel"

    .line 437
    .line 438
    move-object/from16 v27, v1

    .line 439
    .line 440
    const/16 v1, 0x115

    .line 441
    .line 442
    invoke-direct {v7, v13, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lx/se0$e;

    .line 446
    .line 447
    move-object/from16 v28, v7

    .line 448
    .line 449
    const-string v7, "RowsPerStrip"

    .line 450
    .line 451
    move-object/from16 v66, v8

    .line 452
    .line 453
    const/16 v8, 0x116

    .line 454
    .line 455
    move-object/from16 v67, v3

    .line 456
    .line 457
    const/4 v3, 0x4

    .line 458
    invoke-direct {v1, v8, v10, v3, v7}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lx/se0$e;

    .line 462
    .line 463
    const-string v8, "StripByteCounts"

    .line 464
    .line 465
    move-object/from16 v29, v1

    .line 466
    .line 467
    const/16 v1, 0x117

    .line 468
    .line 469
    invoke-direct {v7, v1, v10, v3, v8}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lx/se0$e;

    .line 473
    .line 474
    const-string v3, "XResolution"

    .line 475
    .line 476
    const/16 v8, 0x11a

    .line 477
    .line 478
    const/4 v10, 0x5

    .line 479
    invoke-direct {v1, v3, v8, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lx/se0$e;

    .line 483
    .line 484
    const-string v8, "YResolution"

    .line 485
    .line 486
    move-object/from16 v31, v1

    .line 487
    .line 488
    const/16 v1, 0x11b

    .line 489
    .line 490
    invoke-direct {v3, v8, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lx/se0$e;

    .line 494
    .line 495
    const-string v8, "PlanarConfiguration"

    .line 496
    .line 497
    const/16 v10, 0x11c

    .line 498
    .line 499
    move-object/from16 v32, v3

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v1, v8, v10, v3}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lx/se0$e;

    .line 506
    .line 507
    const-string v10, "ResolutionUnit"

    .line 508
    .line 509
    move-object/from16 v33, v1

    .line 510
    .line 511
    const/16 v1, 0x128

    .line 512
    .line 513
    invoke-direct {v8, v10, v1, v3}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lx/se0$e;

    .line 517
    .line 518
    const-string v10, "TransferFunction"

    .line 519
    .line 520
    move-object/from16 v30, v7

    .line 521
    .line 522
    const/16 v7, 0x12d

    .line 523
    .line 524
    invoke-direct {v1, v10, v7, v3}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lx/se0$e;

    .line 528
    .line 529
    const-string v7, "Software"

    .line 530
    .line 531
    const/16 v10, 0x131

    .line 532
    .line 533
    move-object/from16 v35, v1

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    invoke-direct {v3, v7, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lx/se0$e;

    .line 540
    .line 541
    const-string v10, "DateTime"

    .line 542
    .line 543
    move-object/from16 v36, v3

    .line 544
    .line 545
    const/16 v3, 0x132

    .line 546
    .line 547
    invoke-direct {v7, v10, v3, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lx/se0$e;

    .line 551
    .line 552
    const-string v10, "Artist"

    .line 553
    .line 554
    move-object/from16 v37, v7

    .line 555
    .line 556
    const/16 v7, 0x13b

    .line 557
    .line 558
    invoke-direct {v3, v10, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lx/se0$e;

    .line 562
    .line 563
    const-string v7, "WhitePoint"

    .line 564
    .line 565
    const/16 v10, 0x13e

    .line 566
    .line 567
    move-object/from16 v38, v3

    .line 568
    .line 569
    const/4 v3, 0x5

    .line 570
    invoke-direct {v1, v7, v10, v3}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lx/se0$e;

    .line 574
    .line 575
    const-string v10, "PrimaryChromaticities"

    .line 576
    .line 577
    move-object/from16 v39, v1

    .line 578
    .line 579
    const/16 v1, 0x13f

    .line 580
    .line 581
    invoke-direct {v7, v10, v1, v3}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lx/se0$e;

    .line 585
    .line 586
    const-string v3, "SubIFDPointer"

    .line 587
    .line 588
    const/16 v10, 0x14a

    .line 589
    .line 590
    move-object/from16 v40, v7

    .line 591
    .line 592
    const/4 v7, 0x4

    .line 593
    invoke-direct {v1, v3, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    new-instance v10, Lx/se0$e;

    .line 597
    .line 598
    move-object/from16 v41, v1

    .line 599
    .line 600
    const-string v1, "JPEGInterchangeFormat"

    .line 601
    .line 602
    move-object/from16 v34, v8

    .line 603
    .line 604
    const/16 v8, 0x201

    .line 605
    .line 606
    invoke-direct {v10, v1, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lx/se0$e;

    .line 610
    .line 611
    const-string v8, "JPEGInterchangeFormatLength"

    .line 612
    .line 613
    move-object/from16 v42, v10

    .line 614
    .line 615
    const/16 v10, 0x202

    .line 616
    .line 617
    invoke-direct {v1, v8, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lx/se0$e;

    .line 621
    .line 622
    const-string v8, "YCbCrCoefficients"

    .line 623
    .line 624
    const/16 v10, 0x211

    .line 625
    .line 626
    move-object/from16 v43, v1

    .line 627
    .line 628
    const/4 v1, 0x5

    .line 629
    invoke-direct {v7, v8, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lx/se0$e;

    .line 633
    .line 634
    const-string v8, "YCbCrSubSampling"

    .line 635
    .line 636
    const/16 v10, 0x212

    .line 637
    .line 638
    move-object/from16 v44, v7

    .line 639
    .line 640
    const/4 v7, 0x3

    .line 641
    invoke-direct {v1, v8, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Lx/se0$e;

    .line 645
    .line 646
    const-string v10, "YCbCrPositioning"

    .line 647
    .line 648
    move-object/from16 v45, v1

    .line 649
    .line 650
    const/16 v1, 0x213

    .line 651
    .line 652
    invoke-direct {v8, v10, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lx/se0$e;

    .line 656
    .line 657
    const-string v7, "ReferenceBlackWhite"

    .line 658
    .line 659
    const/16 v10, 0x214

    .line 660
    .line 661
    move-object/from16 v46, v8

    .line 662
    .line 663
    const/4 v8, 0x5

    .line 664
    invoke-direct {v1, v7, v10, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    new-instance v7, Lx/se0$e;

    .line 668
    .line 669
    const-string v8, "Copyright"

    .line 670
    .line 671
    const v10, 0x8298

    .line 672
    .line 673
    .line 674
    move-object/from16 v47, v1

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    invoke-direct {v7, v8, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lx/se0$e;

    .line 681
    .line 682
    const-string v8, "ExifIFDPointer"

    .line 683
    .line 684
    const v10, 0x8769

    .line 685
    .line 686
    .line 687
    move-object/from16 v48, v7

    .line 688
    .line 689
    const/4 v7, 0x4

    .line 690
    invoke-direct {v1, v8, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    new-instance v10, Lx/se0$e;

    .line 694
    .line 695
    move-object/from16 v49, v1

    .line 696
    .line 697
    const-string v1, "GPSInfoIFDPointer"

    .line 698
    .line 699
    move-object/from16 v68, v14

    .line 700
    .line 701
    const v14, 0x8825

    .line 702
    .line 703
    .line 704
    invoke-direct {v10, v1, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    new-instance v14, Lx/se0$e;

    .line 708
    .line 709
    move-object/from16 v50, v10

    .line 710
    .line 711
    const-string v10, "SensorTopBorder"

    .line 712
    .line 713
    invoke-direct {v14, v10, v7, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v10, Lx/se0$e;

    .line 717
    .line 718
    move-object/from16 v51, v14

    .line 719
    .line 720
    const-string v14, "SensorLeftBorder"

    .line 721
    .line 722
    move-object/from16 v69, v1

    .line 723
    .line 724
    const/4 v1, 0x5

    .line 725
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lx/se0$e;

    .line 729
    .line 730
    const-string v14, "SensorBottomBorder"

    .line 731
    .line 732
    move-object/from16 v52, v10

    .line 733
    .line 734
    const/4 v10, 0x6

    .line 735
    invoke-direct {v1, v14, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v10, Lx/se0$e;

    .line 739
    .line 740
    const-string v14, "SensorRightBorder"

    .line 741
    .line 742
    move-object/from16 v53, v1

    .line 743
    .line 744
    const/4 v1, 0x7

    .line 745
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lx/se0$e;

    .line 749
    .line 750
    const-string v14, "ISO"

    .line 751
    .line 752
    const/16 v1, 0x17

    .line 753
    .line 754
    move-object/from16 v54, v10

    .line 755
    .line 756
    const/4 v10, 0x3

    .line 757
    invoke-direct {v7, v14, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lx/se0$e;

    .line 761
    .line 762
    const-string v10, "JpgFromRaw"

    .line 763
    .line 764
    const/16 v14, 0x2e

    .line 765
    .line 766
    move-object/from16 v55, v7

    .line 767
    .line 768
    const/4 v7, 0x7

    .line 769
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    new-instance v7, Lx/se0$e;

    .line 773
    .line 774
    const-string v10, "Xmp"

    .line 775
    .line 776
    const/16 v14, 0x2bc

    .line 777
    .line 778
    move-object/from16 v56, v1

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v57, v7

    .line 785
    .line 786
    filled-new-array/range {v16 .. v57}, [Lx/se0$e;

    .line 787
    .line 788
    .line 789
    move-result-object v70

    .line 790
    new-instance v1, Lx/se0$e;

    .line 791
    .line 792
    const-string v7, "ExposureTime"

    .line 793
    .line 794
    const v10, 0x829a

    .line 795
    .line 796
    .line 797
    const/4 v14, 0x5

    .line 798
    invoke-direct {v1, v7, v10, v14}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    new-instance v7, Lx/se0$e;

    .line 802
    .line 803
    const-string v10, "FNumber"

    .line 804
    .line 805
    move-object/from16 v71, v1

    .line 806
    .line 807
    const v1, 0x829d

    .line 808
    .line 809
    .line 810
    invoke-direct {v7, v10, v1, v14}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lx/se0$e;

    .line 814
    .line 815
    const-string v10, "ExposureProgram"

    .line 816
    .line 817
    const v14, 0x8822

    .line 818
    .line 819
    .line 820
    move-object/from16 v72, v7

    .line 821
    .line 822
    const/4 v7, 0x3

    .line 823
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    new-instance v10, Lx/se0$e;

    .line 827
    .line 828
    const-string v14, "SpectralSensitivity"

    .line 829
    .line 830
    const v7, 0x8824

    .line 831
    .line 832
    .line 833
    move-object/from16 v73, v1

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lx/se0$e;

    .line 840
    .line 841
    const-string v7, "PhotographicSensitivity"

    .line 842
    .line 843
    const v14, 0x8827

    .line 844
    .line 845
    .line 846
    move-object/from16 v74, v10

    .line 847
    .line 848
    const/4 v10, 0x3

    .line 849
    invoke-direct {v1, v7, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    new-instance v7, Lx/se0$e;

    .line 853
    .line 854
    const-string v14, "OECF"

    .line 855
    .line 856
    const v10, 0x8828

    .line 857
    .line 858
    .line 859
    move-object/from16 v75, v1

    .line 860
    .line 861
    const/4 v1, 0x7

    .line 862
    invoke-direct {v7, v14, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lx/se0$e;

    .line 866
    .line 867
    const-string v10, "SensitivityType"

    .line 868
    .line 869
    const v14, 0x8830

    .line 870
    .line 871
    .line 872
    move-object/from16 v76, v7

    .line 873
    .line 874
    const/4 v7, 0x3

    .line 875
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    new-instance v7, Lx/se0$e;

    .line 879
    .line 880
    const-string v10, "StandardOutputSensitivity"

    .line 881
    .line 882
    const v14, 0x8831

    .line 883
    .line 884
    .line 885
    move-object/from16 v77, v1

    .line 886
    .line 887
    const/4 v1, 0x4

    .line 888
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Lx/se0$e;

    .line 892
    .line 893
    const-string v14, "RecommendedExposureIndex"

    .line 894
    .line 895
    move-object/from16 v78, v7

    .line 896
    .line 897
    const v7, 0x8832

    .line 898
    .line 899
    .line 900
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lx/se0$e;

    .line 904
    .line 905
    const-string v14, "ISOSpeed"

    .line 906
    .line 907
    move-object/from16 v79, v10

    .line 908
    .line 909
    const v10, 0x8833

    .line 910
    .line 911
    .line 912
    invoke-direct {v7, v14, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    new-instance v10, Lx/se0$e;

    .line 916
    .line 917
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 918
    .line 919
    move-object/from16 v80, v7

    .line 920
    .line 921
    const v7, 0x8834

    .line 922
    .line 923
    .line 924
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    new-instance v7, Lx/se0$e;

    .line 928
    .line 929
    const-string v14, "ISOSpeedLatitudezzz"

    .line 930
    .line 931
    move-object/from16 v81, v10

    .line 932
    .line 933
    const v10, 0x8835

    .line 934
    .line 935
    .line 936
    invoke-direct {v7, v14, v10, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lx/se0$e;

    .line 940
    .line 941
    const-string v10, "ExifVersion"

    .line 942
    .line 943
    const v14, 0x9000

    .line 944
    .line 945
    .line 946
    move-object/from16 v82, v7

    .line 947
    .line 948
    const/4 v7, 0x2

    .line 949
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    new-instance v10, Lx/se0$e;

    .line 953
    .line 954
    const-string v14, "DateTimeOriginal"

    .line 955
    .line 956
    move-object/from16 v83, v1

    .line 957
    .line 958
    const v1, 0x9003

    .line 959
    .line 960
    .line 961
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lx/se0$e;

    .line 965
    .line 966
    const-string v14, "DateTimeDigitized"

    .line 967
    .line 968
    move-object/from16 v84, v10

    .line 969
    .line 970
    const v10, 0x9004

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v14, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    new-instance v10, Lx/se0$e;

    .line 977
    .line 978
    const-string v14, "OffsetTime"

    .line 979
    .line 980
    move-object/from16 v85, v1

    .line 981
    .line 982
    const v1, 0x9010

    .line 983
    .line 984
    .line 985
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lx/se0$e;

    .line 989
    .line 990
    const-string v14, "OffsetTimeOriginal"

    .line 991
    .line 992
    move-object/from16 v86, v10

    .line 993
    .line 994
    const v10, 0x9011

    .line 995
    .line 996
    .line 997
    invoke-direct {v1, v14, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v10, Lx/se0$e;

    .line 1001
    .line 1002
    const-string v14, "OffsetTimeDigitized"

    .line 1003
    .line 1004
    move-object/from16 v87, v1

    .line 1005
    .line 1006
    const v1, 0x9012

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lx/se0$e;

    .line 1013
    .line 1014
    const-string v7, "ComponentsConfiguration"

    .line 1015
    .line 1016
    const v14, 0x9101

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v88, v10

    .line 1020
    .line 1021
    const/4 v10, 0x7

    .line 1022
    invoke-direct {v1, v7, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v7, Lx/se0$e;

    .line 1026
    .line 1027
    const-string v10, "CompressedBitsPerPixel"

    .line 1028
    .line 1029
    const v14, 0x9102

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v89, v1

    .line 1033
    .line 1034
    const/4 v1, 0x5

    .line 1035
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lx/se0$e;

    .line 1039
    .line 1040
    const-string v14, "ShutterSpeedValue"

    .line 1041
    .line 1042
    const v1, 0x9201

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v90, v7

    .line 1046
    .line 1047
    const/16 v7, 0xa

    .line 1048
    .line 1049
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lx/se0$e;

    .line 1053
    .line 1054
    const-string v14, "ApertureValue"

    .line 1055
    .line 1056
    const v7, 0x9202

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v91, v10

    .line 1060
    .line 1061
    const/4 v10, 0x5

    .line 1062
    invoke-direct {v1, v14, v7, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v7, Lx/se0$e;

    .line 1066
    .line 1067
    const-string v10, "BrightnessValue"

    .line 1068
    .line 1069
    const v14, 0x9203

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v92, v1

    .line 1073
    .line 1074
    const/16 v1, 0xa

    .line 1075
    .line 1076
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, Lx/se0$e;

    .line 1080
    .line 1081
    const-string v14, "ExposureBiasValue"

    .line 1082
    .line 1083
    move-object/from16 v93, v7

    .line 1084
    .line 1085
    const v7, 0x9204

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lx/se0$e;

    .line 1092
    .line 1093
    const-string v7, "MaxApertureValue"

    .line 1094
    .line 1095
    const v14, 0x9205

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v94, v10

    .line 1099
    .line 1100
    const/4 v10, 0x5

    .line 1101
    invoke-direct {v1, v7, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v7, Lx/se0$e;

    .line 1105
    .line 1106
    const-string v14, "SubjectDistance"

    .line 1107
    .line 1108
    move-object/from16 v95, v1

    .line 1109
    .line 1110
    const v1, 0x9206

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v7, v14, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lx/se0$e;

    .line 1117
    .line 1118
    const-string v10, "MeteringMode"

    .line 1119
    .line 1120
    const v14, 0x9207

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v96, v7

    .line 1124
    .line 1125
    const/4 v7, 0x3

    .line 1126
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v10, Lx/se0$e;

    .line 1130
    .line 1131
    const-string v14, "LightSource"

    .line 1132
    .line 1133
    move-object/from16 v97, v1

    .line 1134
    .line 1135
    const v1, 0x9208

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v10, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lx/se0$e;

    .line 1142
    .line 1143
    const-string v14, "Flash"

    .line 1144
    .line 1145
    move-object/from16 v98, v10

    .line 1146
    .line 1147
    const v10, 0x9209

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v14, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, Lx/se0$e;

    .line 1154
    .line 1155
    const-string v14, "FocalLength"

    .line 1156
    .line 1157
    const v7, 0x920a

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v99, v1

    .line 1161
    .line 1162
    const/4 v1, 0x5

    .line 1163
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lx/se0$e;

    .line 1167
    .line 1168
    const-string v7, "SubjectArea"

    .line 1169
    .line 1170
    const v14, 0x9214

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v100, v10

    .line 1174
    .line 1175
    const/4 v10, 0x3

    .line 1176
    invoke-direct {v1, v7, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v7, Lx/se0$e;

    .line 1180
    .line 1181
    const-string v10, "MakerNote"

    .line 1182
    .line 1183
    const v14, 0x927c

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v101, v1

    .line 1187
    .line 1188
    const/4 v1, 0x7

    .line 1189
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v10, Lx/se0$e;

    .line 1193
    .line 1194
    const-string v14, "UserComment"

    .line 1195
    .line 1196
    move-object/from16 v102, v7

    .line 1197
    .line 1198
    const v7, 0x9286

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lx/se0$e;

    .line 1205
    .line 1206
    const-string v7, "SubSecTime"

    .line 1207
    .line 1208
    const v14, 0x9290

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v103, v10

    .line 1212
    .line 1213
    const/4 v10, 0x2

    .line 1214
    invoke-direct {v1, v7, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v7, Lx/se0$e;

    .line 1218
    .line 1219
    const-string v14, "SubSecTimeOriginal"

    .line 1220
    .line 1221
    move-object/from16 v104, v1

    .line 1222
    .line 1223
    const v1, 0x9291

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v7, v14, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lx/se0$e;

    .line 1230
    .line 1231
    const-string v14, "SubSecTimeDigitized"

    .line 1232
    .line 1233
    move-object/from16 v105, v7

    .line 1234
    .line 1235
    const v7, 0x9292

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v1, v14, v7, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v7, Lx/se0$e;

    .line 1242
    .line 1243
    const-string v10, "FlashpixVersion"

    .line 1244
    .line 1245
    const v14, 0xa000

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v106, v1

    .line 1249
    .line 1250
    const/4 v1, 0x7

    .line 1251
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lx/se0$e;

    .line 1255
    .line 1256
    const-string v10, "ColorSpace"

    .line 1257
    .line 1258
    const v14, 0xa001

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v107, v7

    .line 1262
    .line 1263
    const/4 v7, 0x3

    .line 1264
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v10, Lx/se0$e;

    .line 1268
    .line 1269
    const-string v14, "PixelXDimension"

    .line 1270
    .line 1271
    move-object/from16 v108, v1

    .line 1272
    .line 1273
    const v1, 0xa002

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v16, v8

    .line 1277
    .line 1278
    const/4 v8, 0x4

    .line 1279
    invoke-direct {v10, v1, v7, v8, v14}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lx/se0$e;

    .line 1283
    .line 1284
    const-string v14, "PixelYDimension"

    .line 1285
    .line 1286
    move-object/from16 v109, v10

    .line 1287
    .line 1288
    const v10, 0xa003

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1, v10, v7, v8, v14}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v7, Lx/se0$e;

    .line 1295
    .line 1296
    const-string v10, "RelatedSoundFile"

    .line 1297
    .line 1298
    const v14, 0xa004

    .line 1299
    .line 1300
    .line 1301
    const/4 v8, 0x2

    .line 1302
    invoke-direct {v7, v10, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v8, Lx/se0$e;

    .line 1306
    .line 1307
    const-string v10, "InteroperabilityIFDPointer"

    .line 1308
    .line 1309
    const v14, 0xa005

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v110, v1

    .line 1313
    .line 1314
    const/4 v1, 0x4

    .line 1315
    invoke-direct {v8, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Lx/se0$e;

    .line 1319
    .line 1320
    const-string v10, "FlashEnergy"

    .line 1321
    .line 1322
    const v14, 0xa20b

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v111, v7

    .line 1326
    .line 1327
    const/4 v7, 0x5

    .line 1328
    invoke-direct {v1, v10, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v10, Lx/se0$e;

    .line 1332
    .line 1333
    const-string v14, "SpatialFrequencyResponse"

    .line 1334
    .line 1335
    const v7, 0xa20c

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v113, v1

    .line 1339
    .line 1340
    const/4 v1, 0x7

    .line 1341
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lx/se0$e;

    .line 1345
    .line 1346
    const-string v7, "FocalPlaneXResolution"

    .line 1347
    .line 1348
    const v14, 0xa20e

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v112, v8

    .line 1352
    .line 1353
    const/4 v8, 0x5

    .line 1354
    invoke-direct {v1, v7, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, Lx/se0$e;

    .line 1358
    .line 1359
    const-string v14, "FocalPlaneYResolution"

    .line 1360
    .line 1361
    move-object/from16 v115, v1

    .line 1362
    .line 1363
    const v1, 0xa20f

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lx/se0$e;

    .line 1370
    .line 1371
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1372
    .line 1373
    const v14, 0xa210

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v116, v7

    .line 1377
    .line 1378
    const/4 v7, 0x3

    .line 1379
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v8, Lx/se0$e;

    .line 1383
    .line 1384
    const-string v14, "SubjectLocation"

    .line 1385
    .line 1386
    move-object/from16 v117, v1

    .line 1387
    .line 1388
    const v1, 0xa214

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v8, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lx/se0$e;

    .line 1395
    .line 1396
    const-string v14, "ExposureIndex"

    .line 1397
    .line 1398
    const v7, 0xa215

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v118, v8

    .line 1402
    .line 1403
    const/4 v8, 0x5

    .line 1404
    invoke-direct {v1, v14, v7, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v7, Lx/se0$e;

    .line 1408
    .line 1409
    const-string v8, "SensingMethod"

    .line 1410
    .line 1411
    const v14, 0xa217

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v119, v1

    .line 1415
    .line 1416
    const/4 v1, 0x3

    .line 1417
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lx/se0$e;

    .line 1421
    .line 1422
    const-string v8, "FileSource"

    .line 1423
    .line 1424
    const v14, 0xa300

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v120, v7

    .line 1428
    .line 1429
    const/4 v7, 0x7

    .line 1430
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v8, Lx/se0$e;

    .line 1434
    .line 1435
    const-string v14, "SceneType"

    .line 1436
    .line 1437
    move-object/from16 v121, v1

    .line 1438
    .line 1439
    const v1, 0xa301

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v8, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lx/se0$e;

    .line 1446
    .line 1447
    const-string v14, "CFAPattern"

    .line 1448
    .line 1449
    move-object/from16 v122, v8

    .line 1450
    .line 1451
    const v8, 0xa302

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v7, Lx/se0$e;

    .line 1458
    .line 1459
    const-string v8, "CustomRendered"

    .line 1460
    .line 1461
    const v14, 0xa401

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v123, v1

    .line 1465
    .line 1466
    const/4 v1, 0x3

    .line 1467
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v8, Lx/se0$e;

    .line 1471
    .line 1472
    const-string v14, "ExposureMode"

    .line 1473
    .line 1474
    move-object/from16 v124, v7

    .line 1475
    .line 1476
    const v7, 0xa402

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v7, Lx/se0$e;

    .line 1483
    .line 1484
    const-string v14, "WhiteBalance"

    .line 1485
    .line 1486
    move-object/from16 v125, v8

    .line 1487
    .line 1488
    const v8, 0xa403

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v7, v14, v8, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v8, Lx/se0$e;

    .line 1495
    .line 1496
    const-string v14, "DigitalZoomRatio"

    .line 1497
    .line 1498
    const v1, 0xa404

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v126, v7

    .line 1502
    .line 1503
    const/4 v7, 0x5

    .line 1504
    invoke-direct {v8, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, Lx/se0$e;

    .line 1508
    .line 1509
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1510
    .line 1511
    const v14, 0xa405

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v127, v8

    .line 1515
    .line 1516
    const/4 v8, 0x3

    .line 1517
    invoke-direct {v1, v7, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v7, Lx/se0$e;

    .line 1521
    .line 1522
    const-string v14, "SceneCaptureType"

    .line 1523
    .line 1524
    move-object/from16 v128, v1

    .line 1525
    .line 1526
    const v1, 0xa406

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lx/se0$e;

    .line 1533
    .line 1534
    const-string v14, "GainControl"

    .line 1535
    .line 1536
    move-object/from16 v129, v7

    .line 1537
    .line 1538
    const v7, 0xa407

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v1, v14, v7, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v7, Lx/se0$e;

    .line 1545
    .line 1546
    const-string v14, "Contrast"

    .line 1547
    .line 1548
    move-object/from16 v130, v1

    .line 1549
    .line 1550
    const v1, 0xa408

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lx/se0$e;

    .line 1557
    .line 1558
    const-string v14, "Saturation"

    .line 1559
    .line 1560
    move-object/from16 v131, v7

    .line 1561
    .line 1562
    const v7, 0xa409

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v1, v14, v7, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v7, Lx/se0$e;

    .line 1569
    .line 1570
    const-string v14, "Sharpness"

    .line 1571
    .line 1572
    move-object/from16 v132, v1

    .line 1573
    .line 1574
    const v1, 0xa40a

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, Lx/se0$e;

    .line 1581
    .line 1582
    const-string v14, "DeviceSettingDescription"

    .line 1583
    .line 1584
    const v8, 0xa40b

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v133, v7

    .line 1588
    .line 1589
    const/4 v7, 0x7

    .line 1590
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v7, Lx/se0$e;

    .line 1594
    .line 1595
    const-string v8, "SubjectDistanceRange"

    .line 1596
    .line 1597
    const v14, 0xa40c

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v134, v1

    .line 1601
    .line 1602
    const/4 v1, 0x3

    .line 1603
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lx/se0$e;

    .line 1607
    .line 1608
    const-string v8, "ImageUniqueID"

    .line 1609
    .line 1610
    const v14, 0xa420

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v135, v7

    .line 1614
    .line 1615
    const/4 v7, 0x2

    .line 1616
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v8, Lx/se0$e;

    .line 1620
    .line 1621
    const-string v14, "CameraOwnerName"

    .line 1622
    .line 1623
    move-object/from16 v136, v1

    .line 1624
    .line 1625
    const v1, 0xa430

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v8, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lx/se0$e;

    .line 1632
    .line 1633
    const-string v14, "BodySerialNumber"

    .line 1634
    .line 1635
    move-object/from16 v137, v8

    .line 1636
    .line 1637
    const v8, 0xa431

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, Lx/se0$e;

    .line 1644
    .line 1645
    const-string v14, "LensSpecification"

    .line 1646
    .line 1647
    const v7, 0xa432

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v138, v1

    .line 1651
    .line 1652
    const/4 v1, 0x5

    .line 1653
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v1, Lx/se0$e;

    .line 1657
    .line 1658
    const-string v7, "LensMake"

    .line 1659
    .line 1660
    const v14, 0xa433

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v139, v8

    .line 1664
    .line 1665
    const/4 v8, 0x2

    .line 1666
    invoke-direct {v1, v7, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v7, Lx/se0$e;

    .line 1670
    .line 1671
    const-string v14, "LensModel"

    .line 1672
    .line 1673
    move-object/from16 v140, v1

    .line 1674
    .line 1675
    const v1, 0xa434

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lx/se0$e;

    .line 1682
    .line 1683
    const-string v8, "Gamma"

    .line 1684
    .line 1685
    const v14, 0xa500

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v141, v7

    .line 1689
    .line 1690
    const/4 v7, 0x5

    .line 1691
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v7, Lx/se0$e;

    .line 1695
    .line 1696
    const-string v8, "DNGVersion"

    .line 1697
    .line 1698
    const v14, 0xc612

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v142, v1

    .line 1702
    .line 1703
    const/4 v1, 0x1

    .line 1704
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v8, Lx/se0$e;

    .line 1708
    .line 1709
    const-string v14, "DefaultCropSize"

    .line 1710
    .line 1711
    const v1, 0xc620

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v143, v7

    .line 1715
    .line 1716
    move-object/from16 v114, v10

    .line 1717
    .line 1718
    const/4 v7, 0x3

    .line 1719
    const/4 v10, 0x4

    .line 1720
    invoke-direct {v8, v1, v7, v10, v14}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v144, v8

    .line 1724
    .line 1725
    filled-new-array/range {v71 .. v144}, [Lx/se0$e;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v71

    .line 1729
    new-instance v1, Lx/se0$e;

    .line 1730
    .line 1731
    const-string v7, "GPSVersionID"

    .line 1732
    .line 1733
    const/4 v8, 0x0

    .line 1734
    const/4 v10, 0x1

    .line 1735
    invoke-direct {v1, v7, v8, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v7, Lx/se0$e;

    .line 1739
    .line 1740
    const-string v14, "GPSLatitudeRef"

    .line 1741
    .line 1742
    move/from16 v49, v8

    .line 1743
    .line 1744
    const/4 v8, 0x2

    .line 1745
    invoke-direct {v7, v14, v10, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v10, Lx/se0$e;

    .line 1749
    .line 1750
    const-string v14, "GPSLatitude"

    .line 1751
    .line 1752
    move-object/from16 v17, v1

    .line 1753
    .line 1754
    move-object/from16 v18, v7

    .line 1755
    .line 1756
    const/4 v1, 0x5

    .line 1757
    const/16 v7, 0xa

    .line 1758
    .line 1759
    invoke-direct {v10, v8, v1, v7, v14}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v14, Lx/se0$e;

    .line 1763
    .line 1764
    const-string v1, "GPSLongitudeRef"

    .line 1765
    .line 1766
    const/4 v7, 0x3

    .line 1767
    invoke-direct {v14, v1, v7, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v1, Lx/se0$e;

    .line 1771
    .line 1772
    const-string v7, "GPSLongitude"

    .line 1773
    .line 1774
    move-object/from16 v19, v10

    .line 1775
    .line 1776
    move-object/from16 v20, v14

    .line 1777
    .line 1778
    const/4 v8, 0x4

    .line 1779
    const/4 v10, 0x5

    .line 1780
    const/16 v14, 0xa

    .line 1781
    .line 1782
    invoke-direct {v1, v8, v10, v14, v7}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v7, Lx/se0$e;

    .line 1786
    .line 1787
    const-string v8, "GPSAltitudeRef"

    .line 1788
    .line 1789
    const/4 v14, 0x1

    .line 1790
    invoke-direct {v7, v8, v10, v14}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v8, Lx/se0$e;

    .line 1794
    .line 1795
    const-string v14, "GPSAltitude"

    .line 1796
    .line 1797
    move-object/from16 v21, v1

    .line 1798
    .line 1799
    const/4 v1, 0x6

    .line 1800
    invoke-direct {v8, v14, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v1, Lx/se0$e;

    .line 1804
    .line 1805
    const-string v14, "GPSTimeStamp"

    .line 1806
    .line 1807
    move-object/from16 v22, v7

    .line 1808
    .line 1809
    const/4 v7, 0x7

    .line 1810
    invoke-direct {v1, v14, v7, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v7, Lx/se0$e;

    .line 1814
    .line 1815
    const-string v10, "GPSSatellites"

    .line 1816
    .line 1817
    move-object/from16 v24, v1

    .line 1818
    .line 1819
    const/4 v1, 0x2

    .line 1820
    const/16 v14, 0x8

    .line 1821
    .line 1822
    invoke-direct {v7, v10, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v10, Lx/se0$e;

    .line 1826
    .line 1827
    const-string v14, "GPSStatus"

    .line 1828
    .line 1829
    move-object/from16 v25, v7

    .line 1830
    .line 1831
    const/16 v7, 0x9

    .line 1832
    .line 1833
    invoke-direct {v10, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v7, Lx/se0$e;

    .line 1837
    .line 1838
    const-string v14, "GPSMeasureMode"

    .line 1839
    .line 1840
    move-object/from16 v23, v8

    .line 1841
    .line 1842
    const/16 v8, 0xa

    .line 1843
    .line 1844
    invoke-direct {v7, v14, v8, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v8, Lx/se0$e;

    .line 1848
    .line 1849
    const-string v14, "GPSDOP"

    .line 1850
    .line 1851
    const/16 v1, 0xb

    .line 1852
    .line 1853
    move-object/from16 v27, v7

    .line 1854
    .line 1855
    const/4 v7, 0x5

    .line 1856
    invoke-direct {v8, v14, v1, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v1, Lx/se0$e;

    .line 1860
    .line 1861
    const-string v14, "GPSSpeedRef"

    .line 1862
    .line 1863
    const/16 v7, 0xc

    .line 1864
    .line 1865
    move-object/from16 v28, v8

    .line 1866
    .line 1867
    const/4 v8, 0x2

    .line 1868
    invoke-direct {v1, v14, v7, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v7, Lx/se0$e;

    .line 1872
    .line 1873
    const-string v14, "GPSSpeed"

    .line 1874
    .line 1875
    const/16 v8, 0xd

    .line 1876
    .line 1877
    move-object/from16 v29, v1

    .line 1878
    .line 1879
    const/4 v1, 0x5

    .line 1880
    invoke-direct {v7, v14, v8, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v8, Lx/se0$e;

    .line 1884
    .line 1885
    const-string v14, "GPSTrackRef"

    .line 1886
    .line 1887
    move-object/from16 v30, v7

    .line 1888
    .line 1889
    const/4 v1, 0x2

    .line 1890
    const/16 v7, 0xe

    .line 1891
    .line 1892
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v7, Lx/se0$e;

    .line 1896
    .line 1897
    const-string v14, "GPSTrack"

    .line 1898
    .line 1899
    const/16 v1, 0xf

    .line 1900
    .line 1901
    move-object/from16 v31, v8

    .line 1902
    .line 1903
    const/4 v8, 0x5

    .line 1904
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Lx/se0$e;

    .line 1908
    .line 1909
    const-string v14, "GPSImgDirectionRef"

    .line 1910
    .line 1911
    const/16 v8, 0x10

    .line 1912
    .line 1913
    move-object/from16 v32, v7

    .line 1914
    .line 1915
    const/4 v7, 0x2

    .line 1916
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v8, Lx/se0$e;

    .line 1920
    .line 1921
    const-string v14, "GPSImgDirection"

    .line 1922
    .line 1923
    const/16 v7, 0x11

    .line 1924
    .line 1925
    move-object/from16 v33, v1

    .line 1926
    .line 1927
    const/4 v1, 0x5

    .line 1928
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, Lx/se0$e;

    .line 1932
    .line 1933
    const-string v7, "GPSMapDatum"

    .line 1934
    .line 1935
    const/16 v14, 0x12

    .line 1936
    .line 1937
    move-object/from16 v34, v8

    .line 1938
    .line 1939
    const/4 v8, 0x2

    .line 1940
    invoke-direct {v1, v7, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v7, Lx/se0$e;

    .line 1944
    .line 1945
    const-string v14, "GPSDestLatitudeRef"

    .line 1946
    .line 1947
    move-object/from16 v35, v1

    .line 1948
    .line 1949
    const/16 v1, 0x13

    .line 1950
    .line 1951
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Lx/se0$e;

    .line 1955
    .line 1956
    const-string v14, "GPSDestLatitude"

    .line 1957
    .line 1958
    const/16 v8, 0x14

    .line 1959
    .line 1960
    move-object/from16 v36, v7

    .line 1961
    .line 1962
    const/4 v7, 0x5

    .line 1963
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v8, Lx/se0$e;

    .line 1967
    .line 1968
    const-string v14, "GPSDestLongitudeRef"

    .line 1969
    .line 1970
    const/16 v7, 0x15

    .line 1971
    .line 1972
    move-object/from16 v37, v1

    .line 1973
    .line 1974
    const/4 v1, 0x2

    .line 1975
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v7, Lx/se0$e;

    .line 1979
    .line 1980
    const-string v14, "GPSDestLongitude"

    .line 1981
    .line 1982
    const/16 v1, 0x16

    .line 1983
    .line 1984
    move-object/from16 v38, v8

    .line 1985
    .line 1986
    const/4 v8, 0x5

    .line 1987
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lx/se0$e;

    .line 1991
    .line 1992
    const-string v14, "GPSDestBearingRef"

    .line 1993
    .line 1994
    const/16 v8, 0x17

    .line 1995
    .line 1996
    move-object/from16 v39, v7

    .line 1997
    .line 1998
    const/4 v7, 0x2

    .line 1999
    invoke-direct {v1, v14, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v8, Lx/se0$e;

    .line 2003
    .line 2004
    const-string v14, "GPSDestBearing"

    .line 2005
    .line 2006
    const/16 v7, 0x18

    .line 2007
    .line 2008
    move-object/from16 v40, v1

    .line 2009
    .line 2010
    const/4 v1, 0x5

    .line 2011
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v7, Lx/se0$e;

    .line 2015
    .line 2016
    const-string v14, "GPSDestDistanceRef"

    .line 2017
    .line 2018
    const/16 v1, 0x19

    .line 2019
    .line 2020
    move-object/from16 v41, v8

    .line 2021
    .line 2022
    const/4 v8, 0x2

    .line 2023
    invoke-direct {v7, v14, v1, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, Lx/se0$e;

    .line 2027
    .line 2028
    const-string v8, "GPSDestDistance"

    .line 2029
    .line 2030
    const/16 v14, 0x1a

    .line 2031
    .line 2032
    move-object/from16 v42, v7

    .line 2033
    .line 2034
    const/4 v7, 0x5

    .line 2035
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v7, Lx/se0$e;

    .line 2039
    .line 2040
    const-string v8, "GPSProcessingMethod"

    .line 2041
    .line 2042
    const/16 v14, 0x1b

    .line 2043
    .line 2044
    move-object/from16 v43, v1

    .line 2045
    .line 2046
    const/4 v1, 0x7

    .line 2047
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v8, Lx/se0$e;

    .line 2051
    .line 2052
    const-string v14, "GPSAreaInformation"

    .line 2053
    .line 2054
    move-object/from16 v44, v7

    .line 2055
    .line 2056
    const/16 v7, 0x1c

    .line 2057
    .line 2058
    invoke-direct {v8, v14, v7, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, Lx/se0$e;

    .line 2062
    .line 2063
    const-string v7, "GPSDateStamp"

    .line 2064
    .line 2065
    const/16 v14, 0x1d

    .line 2066
    .line 2067
    move-object/from16 v45, v8

    .line 2068
    .line 2069
    const/4 v8, 0x2

    .line 2070
    invoke-direct {v1, v7, v14, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v7, Lx/se0$e;

    .line 2074
    .line 2075
    const-string v8, "GPSDifferential"

    .line 2076
    .line 2077
    const/16 v14, 0x1e

    .line 2078
    .line 2079
    move-object/from16 v46, v1

    .line 2080
    .line 2081
    const/4 v1, 0x3

    .line 2082
    invoke-direct {v7, v8, v14, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Lx/se0$e;

    .line 2086
    .line 2087
    const-string v8, "GPSHPositioningError"

    .line 2088
    .line 2089
    const/16 v14, 0x1f

    .line 2090
    .line 2091
    move-object/from16 v47, v7

    .line 2092
    .line 2093
    const/4 v7, 0x5

    .line 2094
    invoke-direct {v1, v8, v14, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v48, v1

    .line 2098
    .line 2099
    move-object/from16 v26, v10

    .line 2100
    .line 2101
    filled-new-array/range {v17 .. v48}, [Lx/se0$e;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v72

    .line 2105
    new-instance v1, Lx/se0$e;

    .line 2106
    .line 2107
    const-string v7, "InteroperabilityIndex"

    .line 2108
    .line 2109
    const/4 v8, 0x2

    .line 2110
    const/4 v10, 0x1

    .line 2111
    invoke-direct {v1, v7, v10, v8}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2112
    .line 2113
    .line 2114
    filled-new-array {v1}, [Lx/se0$e;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v73

    .line 2118
    new-instance v1, Lx/se0$e;

    .line 2119
    .line 2120
    const/4 v7, 0x4

    .line 2121
    const/16 v8, 0xfe

    .line 2122
    .line 2123
    invoke-direct {v1, v12, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v8, Lx/se0$e;

    .line 2127
    .line 2128
    const/16 v10, 0xff

    .line 2129
    .line 2130
    invoke-direct {v8, v2, v10, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v2, Lx/se0$e;

    .line 2134
    .line 2135
    const-string v10, "ThumbnailImageWidth"

    .line 2136
    .line 2137
    const/4 v12, 0x3

    .line 2138
    const/16 v14, 0x100

    .line 2139
    .line 2140
    invoke-direct {v2, v14, v12, v7, v10}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v10, Lx/se0$e;

    .line 2144
    .line 2145
    const-string v14, "ThumbnailImageLength"

    .line 2146
    .line 2147
    move-object/from16 v74, v1

    .line 2148
    .line 2149
    const/16 v1, 0x101

    .line 2150
    .line 2151
    invoke-direct {v10, v1, v12, v7, v14}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v1, Lx/se0$e;

    .line 2155
    .line 2156
    const/16 v7, 0x102

    .line 2157
    .line 2158
    invoke-direct {v1, v4, v7, v12}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, Lx/se0$e;

    .line 2162
    .line 2163
    const/16 v7, 0x103

    .line 2164
    .line 2165
    invoke-direct {v4, v5, v7, v12}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v5, Lx/se0$e;

    .line 2169
    .line 2170
    const/16 v7, 0x106

    .line 2171
    .line 2172
    invoke-direct {v5, v9, v7, v12}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v7, Lx/se0$e;

    .line 2176
    .line 2177
    const/4 v9, 0x2

    .line 2178
    const/16 v14, 0x10e

    .line 2179
    .line 2180
    invoke-direct {v7, v0, v14, v9}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v0, Lx/se0$e;

    .line 2184
    .line 2185
    const/16 v14, 0x10f

    .line 2186
    .line 2187
    invoke-direct {v0, v11, v14, v9}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v11, Lx/se0$e;

    .line 2191
    .line 2192
    const/16 v14, 0x110

    .line 2193
    .line 2194
    invoke-direct {v11, v6, v14, v9}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v6, Lx/se0$e;

    .line 2198
    .line 2199
    const/4 v9, 0x4

    .line 2200
    const/16 v14, 0x111

    .line 2201
    .line 2202
    invoke-direct {v6, v14, v12, v9, v15}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v14, Lx/se0$e;

    .line 2206
    .line 2207
    const-string v9, "ThumbnailOrientation"

    .line 2208
    .line 2209
    move-object/from16 v82, v0

    .line 2210
    .line 2211
    const/16 v0, 0x112

    .line 2212
    .line 2213
    invoke-direct {v14, v9, v0, v12}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Lx/se0$e;

    .line 2217
    .line 2218
    const/16 v9, 0x115

    .line 2219
    .line 2220
    invoke-direct {v0, v13, v9, v12}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v9, Lx/se0$e;

    .line 2224
    .line 2225
    const-string v13, "RowsPerStrip"

    .line 2226
    .line 2227
    move-object/from16 v86, v0

    .line 2228
    .line 2229
    const/16 v0, 0x116

    .line 2230
    .line 2231
    move-object/from16 v78, v1

    .line 2232
    .line 2233
    const/4 v1, 0x4

    .line 2234
    invoke-direct {v9, v0, v12, v1, v13}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Lx/se0$e;

    .line 2238
    .line 2239
    const-string v13, "StripByteCounts"

    .line 2240
    .line 2241
    move-object/from16 v76, v2

    .line 2242
    .line 2243
    const/16 v2, 0x117

    .line 2244
    .line 2245
    invoke-direct {v0, v2, v12, v1, v13}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, Lx/se0$e;

    .line 2249
    .line 2250
    const-string v2, "XResolution"

    .line 2251
    .line 2252
    const/16 v12, 0x11a

    .line 2253
    .line 2254
    const/4 v13, 0x5

    .line 2255
    invoke-direct {v1, v2, v12, v13}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lx/se0$e;

    .line 2259
    .line 2260
    const-string v12, "YResolution"

    .line 2261
    .line 2262
    move-object/from16 v88, v0

    .line 2263
    .line 2264
    const/16 v0, 0x11b

    .line 2265
    .line 2266
    invoke-direct {v2, v12, v0, v13}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lx/se0$e;

    .line 2270
    .line 2271
    const-string v12, "PlanarConfiguration"

    .line 2272
    .line 2273
    const/16 v13, 0x11c

    .line 2274
    .line 2275
    move-object/from16 v89, v1

    .line 2276
    .line 2277
    const/4 v1, 0x3

    .line 2278
    invoke-direct {v0, v12, v13, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v12, Lx/se0$e;

    .line 2282
    .line 2283
    const-string v13, "ResolutionUnit"

    .line 2284
    .line 2285
    move-object/from16 v91, v0

    .line 2286
    .line 2287
    const/16 v0, 0x128

    .line 2288
    .line 2289
    invoke-direct {v12, v13, v0, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v0, Lx/se0$e;

    .line 2293
    .line 2294
    const-string v13, "TransferFunction"

    .line 2295
    .line 2296
    move-object/from16 v90, v2

    .line 2297
    .line 2298
    const/16 v2, 0x12d

    .line 2299
    .line 2300
    invoke-direct {v0, v13, v2, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v1, Lx/se0$e;

    .line 2304
    .line 2305
    const-string v2, "Software"

    .line 2306
    .line 2307
    const/16 v13, 0x131

    .line 2308
    .line 2309
    move-object/from16 v93, v0

    .line 2310
    .line 2311
    const/4 v0, 0x2

    .line 2312
    invoke-direct {v1, v2, v13, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v2, Lx/se0$e;

    .line 2316
    .line 2317
    const-string v13, "DateTime"

    .line 2318
    .line 2319
    move-object/from16 v94, v1

    .line 2320
    .line 2321
    const/16 v1, 0x132

    .line 2322
    .line 2323
    invoke-direct {v2, v13, v1, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, Lx/se0$e;

    .line 2327
    .line 2328
    const-string v13, "Artist"

    .line 2329
    .line 2330
    move-object/from16 v95, v2

    .line 2331
    .line 2332
    const/16 v2, 0x13b

    .line 2333
    .line 2334
    invoke-direct {v1, v13, v2, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v0, Lx/se0$e;

    .line 2338
    .line 2339
    const-string v2, "WhitePoint"

    .line 2340
    .line 2341
    const/16 v13, 0x13e

    .line 2342
    .line 2343
    move-object/from16 v96, v1

    .line 2344
    .line 2345
    const/4 v1, 0x5

    .line 2346
    invoke-direct {v0, v2, v13, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, Lx/se0$e;

    .line 2350
    .line 2351
    const-string v13, "PrimaryChromaticities"

    .line 2352
    .line 2353
    move-object/from16 v97, v0

    .line 2354
    .line 2355
    const/16 v0, 0x13f

    .line 2356
    .line 2357
    invoke-direct {v2, v13, v0, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v0, Lx/se0$e;

    .line 2361
    .line 2362
    const/4 v1, 0x4

    .line 2363
    const/16 v13, 0x14a

    .line 2364
    .line 2365
    invoke-direct {v0, v3, v13, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v13, Lx/se0$e;

    .line 2369
    .line 2370
    move-object/from16 v99, v0

    .line 2371
    .line 2372
    const-string v0, "JPEGInterchangeFormat"

    .line 2373
    .line 2374
    move-object/from16 v98, v2

    .line 2375
    .line 2376
    const/16 v2, 0x201

    .line 2377
    .line 2378
    invoke-direct {v13, v0, v2, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, Lx/se0$e;

    .line 2382
    .line 2383
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2384
    .line 2385
    move-object/from16 v79, v4

    .line 2386
    .line 2387
    const/16 v4, 0x202

    .line 2388
    .line 2389
    invoke-direct {v0, v2, v4, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v1, Lx/se0$e;

    .line 2393
    .line 2394
    const-string v2, "YCbCrCoefficients"

    .line 2395
    .line 2396
    const/16 v4, 0x211

    .line 2397
    .line 2398
    move-object/from16 v101, v0

    .line 2399
    .line 2400
    const/4 v0, 0x5

    .line 2401
    invoke-direct {v1, v2, v4, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Lx/se0$e;

    .line 2405
    .line 2406
    const-string v2, "YCbCrSubSampling"

    .line 2407
    .line 2408
    const/16 v4, 0x212

    .line 2409
    .line 2410
    move-object/from16 v102, v1

    .line 2411
    .line 2412
    const/4 v1, 0x3

    .line 2413
    invoke-direct {v0, v2, v4, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v2, Lx/se0$e;

    .line 2417
    .line 2418
    const-string v4, "YCbCrPositioning"

    .line 2419
    .line 2420
    move-object/from16 v103, v0

    .line 2421
    .line 2422
    const/16 v0, 0x213

    .line 2423
    .line 2424
    invoke-direct {v2, v4, v0, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v0, Lx/se0$e;

    .line 2428
    .line 2429
    const-string v1, "ReferenceBlackWhite"

    .line 2430
    .line 2431
    const/16 v4, 0x214

    .line 2432
    .line 2433
    move-object/from16 v104, v2

    .line 2434
    .line 2435
    const/4 v2, 0x5

    .line 2436
    invoke-direct {v0, v1, v4, v2}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v1, Lx/se0$e;

    .line 2440
    .line 2441
    const-string v2, "Copyright"

    .line 2442
    .line 2443
    const v4, 0x8298

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v105, v0

    .line 2447
    .line 2448
    const/4 v0, 0x2

    .line 2449
    invoke-direct {v1, v2, v4, v0}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v0, Lx/se0$e;

    .line 2453
    .line 2454
    move-object/from16 v106, v1

    .line 2455
    .line 2456
    move-object/from16 v4, v16

    .line 2457
    .line 2458
    const v1, 0x8769

    .line 2459
    .line 2460
    .line 2461
    const/4 v2, 0x4

    .line 2462
    invoke-direct {v0, v4, v1, v2}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v1, Lx/se0$e;

    .line 2466
    .line 2467
    move-object/from16 v107, v0

    .line 2468
    .line 2469
    move-object/from16 v80, v5

    .line 2470
    .line 2471
    move-object/from16 v0, v69

    .line 2472
    .line 2473
    const v5, 0x8825

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v1, v0, v5, v2}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v5, Lx/se0$e;

    .line 2480
    .line 2481
    const-string v2, "DNGVersion"

    .line 2482
    .line 2483
    move-object/from16 v108, v1

    .line 2484
    .line 2485
    const v1, 0xc612

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v84, v6

    .line 2489
    .line 2490
    const/4 v6, 0x1

    .line 2491
    invoke-direct {v5, v2, v1, v6}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v1, Lx/se0$e;

    .line 2495
    .line 2496
    const-string v2, "DefaultCropSize"

    .line 2497
    .line 2498
    const v6, 0xc620

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v109, v5

    .line 2502
    .line 2503
    move-object/from16 v81, v7

    .line 2504
    .line 2505
    const/4 v5, 0x3

    .line 2506
    const/4 v7, 0x4

    .line 2507
    invoke-direct {v1, v6, v5, v7, v2}, Lx/se0$e;-><init>(IIILjava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v110, v1

    .line 2511
    .line 2512
    move-object/from16 v75, v8

    .line 2513
    .line 2514
    move-object/from16 v87, v9

    .line 2515
    .line 2516
    move-object/from16 v77, v10

    .line 2517
    .line 2518
    move-object/from16 v83, v11

    .line 2519
    .line 2520
    move-object/from16 v92, v12

    .line 2521
    .line 2522
    move-object/from16 v100, v13

    .line 2523
    .line 2524
    move-object/from16 v85, v14

    .line 2525
    .line 2526
    filled-new-array/range {v74 .. v110}, [Lx/se0$e;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v74

    .line 2530
    new-instance v1, Lx/se0$e;

    .line 2531
    .line 2532
    const/16 v14, 0x111

    .line 2533
    .line 2534
    invoke-direct {v1, v15, v14, v5}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    sput-object v1, Lx/se0;->W:Lx/se0$e;

    .line 2538
    .line 2539
    new-instance v1, Lx/se0$e;

    .line 2540
    .line 2541
    const-string v2, "ThumbnailImage"

    .line 2542
    .line 2543
    const/4 v10, 0x7

    .line 2544
    const/16 v14, 0x100

    .line 2545
    .line 2546
    invoke-direct {v1, v2, v14, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v2, Lx/se0$e;

    .line 2550
    .line 2551
    const-string v5, "CameraSettingsIFDPointer"

    .line 2552
    .line 2553
    const/16 v6, 0x2020

    .line 2554
    .line 2555
    invoke-direct {v2, v5, v6, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v5, Lx/se0$e;

    .line 2559
    .line 2560
    const-string v6, "ImageProcessingIFDPointer"

    .line 2561
    .line 2562
    const/16 v8, 0x2040

    .line 2563
    .line 2564
    invoke-direct {v5, v6, v8, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v1, v2, v5}, [Lx/se0$e;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v76

    .line 2571
    new-instance v1, Lx/se0$e;

    .line 2572
    .line 2573
    const-string v2, "PreviewImageStart"

    .line 2574
    .line 2575
    const/16 v5, 0x101

    .line 2576
    .line 2577
    invoke-direct {v1, v2, v5, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v2, Lx/se0$e;

    .line 2581
    .line 2582
    const-string v5, "PreviewImageLength"

    .line 2583
    .line 2584
    const/16 v6, 0x102

    .line 2585
    .line 2586
    invoke-direct {v2, v5, v6, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2587
    .line 2588
    .line 2589
    filled-new-array {v1, v2}, [Lx/se0$e;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v77

    .line 2593
    new-instance v1, Lx/se0$e;

    .line 2594
    .line 2595
    const-string v2, "AspectFrame"

    .line 2596
    .line 2597
    const/16 v5, 0x1113

    .line 2598
    .line 2599
    const/4 v7, 0x3

    .line 2600
    invoke-direct {v1, v2, v5, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    filled-new-array {v1}, [Lx/se0$e;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v78

    .line 2607
    new-instance v1, Lx/se0$e;

    .line 2608
    .line 2609
    const-string v2, "ColorSpace"

    .line 2610
    .line 2611
    const/16 v5, 0x37

    .line 2612
    .line 2613
    invoke-direct {v1, v2, v5, v7}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2614
    .line 2615
    .line 2616
    filled-new-array {v1}, [Lx/se0$e;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v79

    .line 2620
    move-object/from16 v75, v70

    .line 2621
    .line 2622
    filled-new-array/range {v70 .. v79}, [[Lx/se0$e;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    sput-object v1, Lx/se0;->X:[[Lx/se0$e;

    .line 2627
    .line 2628
    new-instance v5, Lx/se0$e;

    .line 2629
    .line 2630
    const/4 v1, 0x4

    .line 2631
    const/16 v13, 0x14a

    .line 2632
    .line 2633
    invoke-direct {v5, v3, v13, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v6, Lx/se0$e;

    .line 2637
    .line 2638
    const v2, 0x8769

    .line 2639
    .line 2640
    .line 2641
    invoke-direct {v6, v4, v2, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v7, Lx/se0$e;

    .line 2645
    .line 2646
    const v2, 0x8825

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v7, v0, v2, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v8, Lx/se0$e;

    .line 2653
    .line 2654
    const-string v0, "InteroperabilityIFDPointer"

    .line 2655
    .line 2656
    const v2, 0xa005

    .line 2657
    .line 2658
    .line 2659
    invoke-direct {v8, v0, v2, v1}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v9, Lx/se0$e;

    .line 2663
    .line 2664
    const-string v0, "CameraSettingsIFDPointer"

    .line 2665
    .line 2666
    const/16 v1, 0x2020

    .line 2667
    .line 2668
    const/4 v10, 0x1

    .line 2669
    invoke-direct {v9, v0, v1, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v0, Lx/se0$e;

    .line 2673
    .line 2674
    const-string v1, "ImageProcessingIFDPointer"

    .line 2675
    .line 2676
    const/16 v2, 0x2040

    .line 2677
    .line 2678
    invoke-direct {v0, v1, v2, v10}, Lx/se0$e;-><init>(Ljava/lang/String;II)V

    .line 2679
    .line 2680
    .line 2681
    move-object v10, v0

    .line 2682
    filled-new-array/range {v5 .. v10}, [Lx/se0$e;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    sput-object v0, Lx/se0;->Y:[Lx/se0$e;

    .line 2687
    .line 2688
    const/16 v7, 0xa

    .line 2689
    .line 2690
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2691
    .line 2692
    sput-object v0, Lx/se0;->Z:[Ljava/util/HashMap;

    .line 2693
    .line 2694
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2695
    .line 2696
    sput-object v0, Lx/se0;->a0:[Ljava/util/HashMap;

    .line 2697
    .line 2698
    new-instance v0, Ljava/util/HashSet;

    .line 2699
    .line 2700
    const-string v1, "ExposureTime"

    .line 2701
    .line 2702
    const-string v2, "SubjectDistance"

    .line 2703
    .line 2704
    const-string v3, "FNumber"

    .line 2705
    .line 2706
    const-string v4, "DigitalZoomRatio"

    .line 2707
    .line 2708
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    sput-object v0, Lx/se0;->b0:Ljava/util/Set;

    .line 2724
    .line 2725
    new-instance v0, Ljava/util/HashMap;

    .line 2726
    .line 2727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    sput-object v0, Lx/se0;->c0:Ljava/util/HashMap;

    .line 2731
    .line 2732
    const-string v0, "US-ASCII"

    .line 2733
    .line 2734
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    sput-object v0, Lx/se0;->d0:Ljava/nio/charset/Charset;

    .line 2739
    .line 2740
    const-string v1, "Exif\u0000\u0000"

    .line 2741
    .line 2742
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    sput-object v1, Lx/se0;->e0:[B

    .line 2747
    .line 2748
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2749
    .line 2750
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    sput-object v0, Lx/se0;->f0:[B

    .line 2755
    .line 2756
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2757
    .line 2758
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2759
    .line 2760
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2761
    .line 2762
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2763
    .line 2764
    .line 2765
    const-string v2, "UTC"

    .line 2766
    .line 2767
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2772
    .line 2773
    .line 2774
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2775
    .line 2776
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2777
    .line 2778
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2779
    .line 2780
    .line 2781
    const-string v1, "UTC"

    .line 2782
    .line 2783
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2788
    .line 2789
    .line 2790
    move/from16 v0, v49

    .line 2791
    .line 2792
    :goto_ae7
    sget-object v1, Lx/se0;->X:[[Lx/se0$e;

    .line 2793
    .line 2794
    array-length v2, v1

    .line 2795
    if-ge v0, v2, :cond_b23

    .line 2796
    .line 2797
    sget-object v2, Lx/se0;->Z:[Ljava/util/HashMap;

    .line 2798
    .line 2799
    new-instance v3, Ljava/util/HashMap;

    .line 2800
    .line 2801
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    aput-object v3, v2, v0

    .line 2805
    .line 2806
    sget-object v2, Lx/se0;->a0:[Ljava/util/HashMap;

    .line 2807
    .line 2808
    new-instance v3, Ljava/util/HashMap;

    .line 2809
    .line 2810
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    aput-object v3, v2, v0

    .line 2814
    .line 2815
    aget-object v1, v1, v0

    .line 2816
    .line 2817
    array-length v2, v1

    .line 2818
    move/from16 v3, v49

    .line 2819
    .line 2820
    :goto_b03
    if-ge v3, v2, :cond_b20

    .line 2821
    .line 2822
    aget-object v4, v1, v3

    .line 2823
    .line 2824
    sget-object v5, Lx/se0;->Z:[Ljava/util/HashMap;

    .line 2825
    .line 2826
    aget-object v5, v5, v0

    .line 2827
    .line 2828
    iget v6, v4, Lx/se0$e;->a:I

    .line 2829
    .line 2830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    sget-object v5, Lx/se0;->a0:[Ljava/util/HashMap;

    .line 2838
    .line 2839
    aget-object v5, v5, v0

    .line 2840
    .line 2841
    iget-object v6, v4, Lx/se0$e;->b:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    add-int/lit8 v3, v3, 0x1

    .line 2847
    .line 2848
    goto :goto_b03

    .line 2849
    :cond_b20
    add-int/lit8 v0, v0, 0x1

    .line 2850
    .line 2851
    goto :goto_ae7

    .line 2852
    :cond_b23
    sget-object v0, Lx/se0;->c0:Ljava/util/HashMap;

    .line 2853
    .line 2854
    sget-object v1, Lx/se0;->Y:[Lx/se0$e;

    .line 2855
    .line 2856
    aget-object v2, v1, v49

    .line 2857
    .line 2858
    iget v2, v2, Lx/se0$e;->a:I

    .line 2859
    .line 2860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    move-object/from16 v3, v68

    .line 2865
    .line 2866
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    const/16 v58, 0x1

    .line 2870
    .line 2871
    aget-object v2, v1, v58

    .line 2872
    .line 2873
    iget v2, v2, Lx/se0$e;->a:I

    .line 2874
    .line 2875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    move-object/from16 v3, v67

    .line 2880
    .line 2881
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    const/16 v60, 0x2

    .line 2885
    .line 2886
    aget-object v2, v1, v60

    .line 2887
    .line 2888
    iget v2, v2, Lx/se0$e;->a:I

    .line 2889
    .line 2890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    move-object/from16 v3, v66

    .line 2895
    .line 2896
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    const/16 v62, 0x3

    .line 2900
    .line 2901
    aget-object v2, v1, v62

    .line 2902
    .line 2903
    iget v2, v2, Lx/se0$e;->a:I

    .line 2904
    .line 2905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    move-object/from16 v3, v65

    .line 2910
    .line 2911
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    const/16 v61, 0x4

    .line 2915
    .line 2916
    aget-object v2, v1, v61

    .line 2917
    .line 2918
    iget v2, v2, Lx/se0$e;->a:I

    .line 2919
    .line 2920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    move-object/from16 v3, v64

    .line 2925
    .line 2926
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    const/16 v59, 0x5

    .line 2930
    .line 2931
    aget-object v1, v1, v59

    .line 2932
    .line 2933
    iget v1, v1, Lx/se0$e;->a:I

    .line 2934
    .line 2935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    move-object/from16 v2, v63

    .line 2940
    .line 2941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    const-string v0, ".*[1-9].*"

    .line 2945
    .line 2946
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2947
    .line 2948
    .line 2949
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2950
    .line 2951
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    sput-object v0, Lx/se0;->g0:Ljava/util/regex/Pattern;

    .line 2956
    .line 2957
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2958
    .line 2959
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    sput-object v0, Lx/se0;->h0:Ljava/util/regex/Pattern;

    .line 2964
    .line 2965
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2966
    .line 2967
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    sput-object v0, Lx/se0;->i0:Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    return-void

    .line 2974
    nop

    .line 2975
    :array_b9e
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :array_ba4
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_baa
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_bb0
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_bb6
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_bbc
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_bc2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    nop

    .line 3019
    :array_bca
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    nop

    .line 3029
    :array_bd4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_bdc
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_be2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_be8
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_bee
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :array_bf4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    :array_c14
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lx/se0;->X:[[Lx/se0$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lx/se0;->g:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4d

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx/se0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lx/se0;->e:Z

    .line 22
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_2a

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    goto :goto_49

    .line 25
    :cond_2a
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_45

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 27
    :try_start_35
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_45

    .line 28
    iput-object v0, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    goto :goto_49

    .line 30
    :catch_45
    :cond_45
    iput-object v0, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    iput-object v0, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 32
    :goto_49
    invoke-virtual {p0, p1}, Lx/se0;->s(Ljava/io/InputStream;)V

    return-void

    .line 33
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx/se0;->X:[[Lx/se0$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lx/se0;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4b

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lx/se0;->a:Ljava/lang/String;

    .line 7
    :try_start_1d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_46

    .line 8
    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_3b

    .line 9
    :try_start_26
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_31
    .catchall {:try_start_26 .. :try_end_2d} :catchall_3b

    const/4 p1, 0x1

    goto :goto_32

    :goto_2f
    move-object v0, v1

    goto :goto_47

    :catch_31
    const/4 p1, 0x0

    :goto_32
    if-eqz p1, :cond_3d

    .line 10
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    goto :goto_3f

    :catchall_3b
    move-exception p1

    goto :goto_2f

    .line 11
    :cond_3d
    iput-object v0, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_3f
    invoke-virtual {p0, v1}, Lx/se0;->s(Ljava/io/InputStream;)V
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_3b

    .line 13
    invoke-static {v1}, Lx/fca;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_46
    move-exception p1

    :goto_47
    invoke-static {v0}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_b6

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lx/se0;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_b5

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lx/se0;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5d

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v2, v5

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_90

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_87

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_90

    .line 135
    .line 136
    :cond_87
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v1, v5

    .line 146
    :goto_91
    if-ne v2, v5, :cond_9b

    .line 147
    .line 148
    if-ne v1, v5, :cond_9b

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    if-ne v2, v5, :cond_a7

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    if-ne v1, v5, :cond_b2

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_39

    .line 182
    :cond_b5
    return-object v0

    .line 183
    :cond_b6
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_102

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_fc

    .line 199
    .line 200
    :try_start_c7
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_f6

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_de

    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_f0

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_ea

    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f0
    :goto_f0
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    :goto_f6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_fc
    :cond_fc
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    :try_start_102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_11c

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_11c

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_11c
    if-gez v3, :cond_12a

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_12a
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12f
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_130
    :try_start_130
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_13f
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static v(Lx/se0$b;)Ljava/nio/ByteOrder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/se0$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 15

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lx/se0;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_18

    .line 11
    .line 12
    if-eq v1, v3, :cond_18

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    iget-object v1, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_29

    .line 28
    .line 29
    iget-object v1, p0, Lx/se0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-boolean v1, p0, Lx/se0;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    iget-boolean v1, p0, Lx/se0;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    iget-boolean v1, p0, Lx/se0;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    iget v1, p0, Lx/se0;->o:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_4a

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object v1, v6

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lx/se0;->n()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    iput-object v1, p0, Lx/se0;->n:[B

    .line 80
    .line 81
    :try_start_50
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lx/se0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_6e

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, Lx/se0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_16a

    .line 106
    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_161

    .line 110
    .line 111
    :cond_6e
    iget-object v5, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7c} :catch_6a
    .catchall {:try_start_50 .. :try_end_7c} :catchall_66

    .line 123
    .line 124
    .line 125
    :goto_7c
    :try_start_7c
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_15e
    .catchall {:try_start_7c .. :try_end_81} :catchall_15b

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-static {v5, v9}, Lx/fca;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_158
    .catchall {:try_start_81 .. :try_end_84} :catchall_155

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_8b
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_90} :catch_ec
    .catchall {:try_start_8b .. :try_end_90} :catchall_9c

    .line 143
    .line 144
    .line 145
    :try_start_90
    iget-object v10, p0, Lx/se0;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_a6

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, Lx/se0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_149

    .line 160
    .line 161
    :catch_a0
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_a3
    move-object v12, v11

    .line 165
    :goto_a4
    move-object v6, v9

    .line 166
    goto :goto_f0

    .line 167
    :cond_a6
    iget-object v10, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b4} :catch_a0
    .catchall {:try_start_90 .. :try_end_b4} :catchall_9c

    .line 179
    .line 180
    .line 181
    :goto_b4
    :try_start_b4
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_e9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_9c

    .line 184
    .line 185
    .line 186
    :try_start_b9
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_be} :catch_e6
    .catchall {:try_start_b9 .. :try_end_be} :catchall_e3

    .line 189
    .line 190
    .line 191
    :try_start_be
    iget v13, p0, Lx/se0;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_cc

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, Lx/se0;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_d7

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    :goto_c7
    move-object v6, v11

    .line 201
    goto/16 :goto_149

    .line 202
    .line 203
    :catch_ca
    move-exception v2

    .line 204
    goto :goto_a4

    .line 205
    :cond_cc
    if-ne v13, v3, :cond_d2

    .line 206
    .line 207
    invoke-virtual {p0, v11, v12}, Lx/se0;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    if-ne v13, v2, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p0, v11, v12}, Lx/se0;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d7} :catch_ca
    .catchall {:try_start_be .. :try_end_d7} :catchall_c6

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-static {v11}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lx/se0;->n:[B

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    move-object v12, v6

    .line 230
    goto :goto_c7

    .line 231
    :catch_e6
    move-exception v2

    .line 232
    move-object v12, v6

    .line 233
    goto :goto_a4

    .line 234
    :catch_e9
    move-exception v2

    .line 235
    move-object v11, v6

    .line 236
    goto :goto_a3

    .line 237
    :catch_ec
    move-exception v2

    .line 238
    move-object v10, v6

    .line 239
    move-object v11, v10

    .line 240
    move-object v12, v11

    .line 241
    :goto_f0
    :try_start_f0
    new-instance v3, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f5} :catch_12a
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_128

    .line 244
    .line 245
    .line 246
    :try_start_f5
    iget-object v4, p0, Lx/se0;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_108

    .line 249
    .line 250
    new-instance v4, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    iget-object v6, p0, Lx/se0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    move-object v10, v4

    .line 258
    goto :goto_117

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v6, v3

    .line 261
    goto :goto_142

    .line 262
    :catch_105
    move-exception v2

    .line 263
    move-object v6, v3

    .line 264
    goto :goto_12b

    .line 265
    :cond_108
    iget-object v4, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 266
    .line 267
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 268
    .line 269
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v6, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 275
    .line 276
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 277
    .line 278
    .line 279
    goto :goto_100

    .line 280
    :goto_117
    invoke-static {v3, v10}, Lx/fca;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_11a} :catch_105
    .catchall {:try_start_f5 .. :try_end_11a} :catchall_102

    .line 281
    .line 282
    .line 283
    :try_start_11a
    invoke-static {v3}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v3, "Failed to save new file"

    .line 292
    .line 293
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_128
    .catchall {:try_start_11a .. :try_end_128} :catchall_c6

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    goto :goto_142

    .line 299
    :catch_12a
    move-exception v2

    .line 300
    :goto_12b
    const/4 v5, 0x1

    .line 301
    :try_start_12c
    new-instance v3, Ljava/io/IOException;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v3
    :try_end_142
    .catchall {:try_start_12c .. :try_end_142} :catchall_128

    .line 323
    :goto_142
    :try_start_142
    invoke-static {v6}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_149
    .catchall {:try_start_142 .. :try_end_149} :catchall_c6

    .line 330
    :goto_149
    invoke-static {v6}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    if-nez v5, :cond_154

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    :cond_154
    throw v0

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :goto_156
    move-object v6, v5

    .line 344
    goto :goto_16a

    .line 345
    :catch_158
    move-exception v0

    .line 346
    :goto_159
    move-object v6, v5

    .line 347
    goto :goto_161

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    move-object v9, v6

    .line 350
    goto :goto_156

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    move-object v9, v6

    .line 353
    goto :goto_159

    .line 354
    :goto_161
    :try_start_161
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "Failed to copy original file to temp file"

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_169

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    :goto_16a
    invoke-static {v6}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .registers 15

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lx/se0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx/se0$b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx/se0$c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lx/se0$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx/se0$b;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_110

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lx/se0$c;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/se0$b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_10a

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lx/se0$c;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lx/se0$c;->a(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, -0x1f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lx/se0$c;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx/se0;->J(Lx/se0$c;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lx/se0;->p:I

    .line 59
    .line 60
    iget-object v3, p0, Lx/se0;->t:Lx/se0$d;

    .line 61
    .line 62
    sget-object v4, Lx/se0;->f0:[B

    .line 63
    .line 64
    if-eqz v3, :cond_60

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lx/se0$c;->a(I)V

    .line 70
    .line 71
    .line 72
    array-length v3, v4

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iget-object v5, p0, Lx/se0;->t:Lx/se0$d;

    .line 76
    .line 77
    iget-object v5, v5, Lx/se0$d;->d:[B

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {p1, v3}, Lx/se0$c;->s(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lx/se0$c;->write([B)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lx/se0;->t:Lx/se0$d;

    .line 88
    .line 89
    iget-object v3, v3, Lx/se0$d;->d:[B

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lx/se0$c;->write([B)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lx/se0;->u:Z

    .line 96
    .line 97
    :cond_60
    const/16 v3, 0x1000

    .line 98
    .line 99
    new-array v5, v3, [B

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v0}, Lx/se0$b;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_104

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/se0$b;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, -0x27

    .line 112
    .line 113
    if-eq v6, v7, :cond_fa

    .line 114
    .line 115
    const/16 v7, -0x26

    .line 116
    .line 117
    if-eq v6, v7, :cond_fa

    .line 118
    .line 119
    const-string v7, "Invalid length"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eq v6, p2, :cond_a3

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lx/se0$c;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lx/se0$c;->a(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx/se0$b;->readUnsignedShort()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1, v6}, Lx/se0$c;->s(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    if-ltz v6, :cond_9d

    .line 140
    .line 141
    :goto_8c
    if-lez v6, :cond_64

    .line 142
    .line 143
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0, v5, v8, v7}, Lx/se0$b;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v7, :cond_64

    .line 152
    .line 153
    invoke-virtual {p1, v5, v8, v7}, Lx/se0$c;->write([BII)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    goto :goto_8c

    .line 158
    :cond_9d
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-virtual {v0}, Lx/se0$b;->readUnsignedShort()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v10, v9, -0x2

    .line 169
    .line 170
    if-ltz v10, :cond_f4

    .line 171
    .line 172
    array-length v7, v4

    .line 173
    sget-object v11, Lx/se0;->e0:[B

    .line 174
    .line 175
    if-lt v10, v7, :cond_b4

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    array-length v7, v11

    .line 182
    if-lt v10, v7, :cond_bb

    .line 183
    .line 184
    array-length v7, v11

    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v7, 0x0

    .line 189
    :goto_bc
    if-eqz v7, :cond_d3

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lx/se0$b;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v11}, Lx/fca;->y([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_cd

    .line 199
    .line 200
    invoke-static {v7, v4}, Lx/fca;->y([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d3

    .line 205
    .line 206
    :cond_cd
    array-length v6, v7

    .line 207
    sub-int/2addr v10, v6

    .line 208
    invoke-virtual {v0, v10}, Lx/se0$b;->a(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_64

    .line 212
    :cond_d3
    invoke-virtual {p1, v2}, Lx/se0$c;->a(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Lx/se0$c;->a(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, Lx/se0$c;->s(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_e3

    .line 222
    .line 223
    array-length v6, v7

    .line 224
    sub-int/2addr v10, v6

    .line 225
    invoke-virtual {p1, v7}, Lx/se0$c;->write([B)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    if-lez v10, :cond_64

    .line 229
    .line 230
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v5, v8, v6}, Lx/se0$b;->read([BII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ltz v6, :cond_64

    .line 239
    .line 240
    invoke-virtual {p1, v5, v8, v6}, Lx/se0$c;->write([BII)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v10, v6

    .line 244
    goto :goto_e3

    .line 245
    :cond_f4
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_fa
    invoke-virtual {p1, v2}, Lx/se0$c;->a(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lx/se0$c;->a(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lx/fca;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_10a
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_110
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .registers 11

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lx/se0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx/se0$b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx/se0$c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lx/se0$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx/se0;->I:[B

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-static {v0, p1, p2}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx/se0;->t:Lx/se0$d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_26

    .line 34
    .line 35
    iget-boolean p2, p0, Lx/se0;->u:Z

    .line 36
    .line 37
    if-eqz p2, :cond_5b

    .line 38
    .line 39
    :cond_26
    move p2, v1

    .line 40
    :cond_27
    :goto_27
    if-nez v1, :cond_30

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v0, p1}, Lx/fca;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x49484452

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_5d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lx/se0$c;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lx/se0$c;->b(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lx/se0;->p:I

    .line 74
    .line 75
    if-nez v3, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lx/se0;->K(Lx/se0$c;)V

    .line 78
    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_50
    iget-object v3, p0, Lx/se0;->t:Lx/se0$d;

    .line 82
    .line 83
    if-eqz v3, :cond_27

    .line 84
    .line 85
    iget-boolean v3, p0, Lx/se0;->u:Z

    .line 86
    .line 87
    if-nez v3, :cond_27

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lx/se0;->L(Lx/se0$c;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move p2, v2

    .line 93
    goto :goto_27

    .line 94
    :cond_5d
    const v5, 0x65584966

    .line 95
    .line 96
    .line 97
    if-ne v4, v5, :cond_6e

    .line 98
    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lx/se0;->K(Lx/se0$c;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lx/se0$b;->a(I)V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_27

    .line 111
    :cond_6e
    const v5, 0x69545874

    .line 112
    .line 113
    .line 114
    if-ne v4, v5, :cond_a0

    .line 115
    .line 116
    sget-object v5, Lx/se0;->J:[B

    .line 117
    .line 118
    array-length v6, v5

    .line 119
    if-lt v3, v6, :cond_a0

    .line 120
    .line 121
    array-length v6, v5

    .line 122
    new-array v7, v6, [B

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lx/se0$b;->readFully([B)V

    .line 125
    .line 126
    .line 127
    sub-int v6, v3, v6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_93

    .line 136
    .line 137
    iget-object p2, p0, Lx/se0;->t:Lx/se0$d;

    .line 138
    .line 139
    if-eqz p2, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lx/se0;->L(Lx/se0$c;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0, v6}, Lx/se0$b;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5b

    .line 148
    :cond_93
    invoke-virtual {p1, v3}, Lx/se0$c;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lx/se0$c;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lx/se0$c;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, v6}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_27

    .line 161
    :cond_a0
    invoke-virtual {p1, v3}, Lx/se0$c;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lx/se0$c;->b(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    invoke-static {v0, p1, v3}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_27
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lx/se0;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v0, Lx/se0$b;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lx/se0$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx/se0$c;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Lx/se0$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lx/se0;->K:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v0, v3, v5}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lx/se0;->L:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    invoke-virtual {v0, v7}, Lx/se0$b;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_2d
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_28f
    .catchall {:try_start_2d .. :try_end_32} :catchall_28d

    .line 49
    .line 50
    .line 51
    :try_start_32
    new-instance v7, Lx/se0$c;

    .line 52
    .line 53
    invoke-direct {v7, v8, v2}, Lx/se0$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, Lx/se0;->p:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_28a
    .catchall {:try_start_32 .. :try_end_39} :catchall_287

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_6f

    .line 62
    .line 63
    :try_start_3e
    array-length v4, v4

    .line 64
    add-int/2addr v4, v10

    .line 65
    array-length v12, v6

    .line 66
    add-int/2addr v4, v12

    .line 67
    sub-int/2addr v2, v4

    .line 68
    sub-int/2addr v2, v11

    .line 69
    invoke-static {v0, v7, v2}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lx/se0$b;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    rem-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_54

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Lx/se0$b;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lx/se0;->J(Lx/se0$c;)I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5b} :catch_6b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_67

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 p2, v8

    .line 97
    .line 98
    move/from16 p1, v11

    .line 99
    .line 100
    :goto_63
    const/16 v19, -0x1

    .line 101
    .line 102
    goto/16 :goto_24a

    .line 103
    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v7, v8

    .line 106
    goto/16 :goto_298

    .line 107
    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object v7, v8

    .line 110
    goto/16 :goto_290

    .line 111
    .line 112
    :cond_6f
    :try_start_6f
    new-array v2, v10, [B

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lx/se0$b;->readFully([B)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lx/se0;->O:[B

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v12
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7a} :catch_28a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_287

    .line 123
    sget-object v13, Lx/se0;->Q:[B

    .line 124
    .line 125
    sget-object v14, Lx/se0;->P:[B

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 p1, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-eqz v12, :cond_12d

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v12, v2, 0x2

    .line 138
    .line 139
    if-ne v12, v11, :cond_8f

    .line 140
    .line 141
    add-int/lit8 v12, v2, 0x1

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v12, v2

    .line 145
    :goto_90
    new-array v12, v12, [B

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lx/se0$b;->readFully([B)V

    .line 148
    .line 149
    .line 150
    aget-byte v16, v12, v15

    .line 151
    .line 152
    move/from16 p2, v15

    .line 153
    .line 154
    or-int/lit8 v15, v16, 0x8

    .line 155
    .line 156
    int-to-byte v15, v15

    .line 157
    aput-byte v15, v12, p2

    .line 158
    .line 159
    shr-int/2addr v15, v11

    .line 160
    and-int/2addr v15, v11

    .line 161
    if-ne v15, v11, :cond_a4

    .line 162
    .line 163
    move v15, v11

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v15, p2

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v7, v4}, Lx/se0$c;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lx/se0$c;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lx/se0$c;->write([B)V

    .line 174
    .line 175
    .line 176
    if-eqz v15, :cond_fb

    .line 177
    .line 178
    sget-object v2, Lx/se0;->R:[B

    .line 179
    .line 180
    :goto_b3
    new-array v4, v10, [B

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lx/se0$b;->readFully([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7, v4}, Lx/se0$c;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Lx/se0$c;->b(I)V

    .line 193
    .line 194
    .line 195
    rem-int/lit8 v13, v12, 0x2

    .line 196
    .line 197
    if-ne v13, v11, :cond_c8

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    :cond_c8
    invoke-static {v0, v7, v12}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d2

    .line 209
    .line 210
    goto :goto_b3

    .line 211
    :cond_d2
    :goto_d2
    new-array v2, v10, [B
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_d4} :catch_6b
    .catchall {:try_start_84 .. :try_end_d4} :catchall_67

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v0, v2}, Lx/se0$b;->readFully([B)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lx/se0;->S:[B

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_dd
    .catch Ljava/io/EOFException; {:try_start_d4 .. :try_end_dd} :catch_df
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_dd} :catch_6b
    .catchall {:try_start_d4 .. :try_end_dd} :catchall_67

    .line 222
    xor-int/2addr v4, v11

    .line 223
    goto :goto_e0

    .line 224
    :catch_df
    move v4, v11

    .line 225
    :goto_e0
    if-eqz v4, :cond_e7

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v1, v7}, Lx/se0;->J(Lx/se0$c;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_125

    .line 232
    :cond_e7
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7, v2}, Lx/se0$c;->write([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Lx/se0$c;->b(I)V

    .line 240
    .line 241
    .line 242
    rem-int/lit8 v2, v4, 0x2

    .line 243
    .line 244
    if-ne v2, v11, :cond_f7

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    :cond_f7
    invoke-static {v0, v7, v4}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_d2

    .line 252
    :cond_fb
    new-array v2, v10, [B

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lx/se0$b;->readFully([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v7, v2}, Lx/se0$c;->write([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Lx/se0$c;->b(I)V

    .line 265
    .line 266
    .line 267
    rem-int/lit8 v12, v4, 0x2

    .line 268
    .line 269
    if-ne v12, v11, :cond_110

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    :cond_110
    invoke-static {v0, v7, v4}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_121

    .line 281
    .line 282
    if-eqz v14, :cond_fb

    .line 283
    .line 284
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_fb

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v1, v7}, Lx/se0;->J(Lx/se0$c;)I

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_125} :catch_6b
    .catchall {:try_start_e2 .. :try_end_125} :catchall_67

    .line 294
    :goto_125
    move-object/from16 v17, v3

    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move-object/from16 p2, v8

    .line 299
    .line 300
    goto/16 :goto_63

    .line 301
    .line 302
    :cond_12d
    move/from16 p2, v15

    .line 303
    .line 304
    :try_start_12f
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 305
    .line 306
    .line 307
    move-result v12
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_133} :catch_28a
    .catchall {:try_start_12f .. :try_end_133} :catchall_287

    .line 308
    if-nez v12, :cond_145

    .line 309
    .line 310
    :try_start_135
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v12
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_139} :catch_6b
    .catchall {:try_start_135 .. :try_end_139} :catchall_67

    .line 314
    if-eqz v12, :cond_13c

    .line 315
    .line 316
    goto :goto_145

    .line 317
    :cond_13c
    move-object/from16 v17, v3

    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 p2, v8

    .line 322
    .line 323
    const/4 v2, -0x1

    .line 324
    goto/16 :goto_63

    .line 325
    .line 326
    :cond_145
    :goto_145
    :try_start_145
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    rem-int/lit8 v15, v12, 0x2

    .line 331
    .line 332
    if-ne v15, v11, :cond_152

    .line 333
    .line 334
    add-int/lit8 v15, v12, 0x1

    .line 335
    .line 336
    :goto_14f
    move/from16 v16, v10

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move v15, v12

    .line 340
    goto :goto_14f

    .line 341
    :goto_154
    const/4 v10, 0x3

    .line 342
    move/from16 v17, v11

    .line 343
    .line 344
    new-array v11, v10, [B

    .line 345
    .line 346
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 347
    .line 348
    .line 349
    move-result v18
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_15d} :catch_28a
    .catchall {:try_start_145 .. :try_end_15d} :catchall_287

    .line 350
    const/16 v19, -0x1

    .line 351
    .line 352
    sget-object v9, Lx/se0;->N:[B

    .line 353
    .line 354
    if-eqz v18, :cond_190

    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v0, v11}, Lx/se0$b;->readFully([B)V

    .line 357
    .line 358
    .line 359
    new-array v10, v10, [B

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Lx/se0$b;->readFully([B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_188

    .line 369
    .line 370
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    move/from16 v18, v5

    .line 375
    .line 376
    and-int/lit16 v5, v10, 0x3fff

    .line 377
    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    shr-int/lit8 v5, v10, 0x10

    .line 381
    .line 382
    and-int/lit16 v5, v5, 0x3fff

    .line 383
    .line 384
    add-int/lit8 v15, v15, -0xa

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    move/from16 v17, p2

    .line 391
    .line 392
    goto :goto_1cc

    .line 393
    :cond_188
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v2, "Error checking VP8 signature"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_190} :catch_6b
    .catchall {:try_start_163 .. :try_end_190} :catchall_67

    .line 401
    :cond_190
    move/from16 v18, v5

    .line 402
    .line 403
    :try_start_192
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 404
    .line 405
    .line 406
    move-result v5
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_196} :catch_28a
    .catchall {:try_start_192 .. :try_end_196} :catchall_287

    .line 407
    if-eqz v5, :cond_1c5

    .line 408
    .line 409
    :try_start_198
    invoke-virtual {v0}, Lx/se0$b;->readByte()B

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/16 v10, 0x2f

    .line 414
    .line 415
    if-ne v5, v10, :cond_1bd

    .line 416
    .line 417
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    and-int/lit16 v5, v10, 0x3fff

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    const v20, 0xfffc000

    .line 426
    .line 427
    .line 428
    and-int v20, v10, v20

    .line 429
    .line 430
    ushr-int/lit8 v20, v20, 0xe

    .line 431
    .line 432
    add-int/lit8 v20, v20, 0x1

    .line 433
    .line 434
    const/high16 v21, 0x10000000

    .line 435
    .line 436
    and-int v21, v10, v21

    .line 437
    .line 438
    if-eqz v21, :cond_1b8

    .line 439
    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    move/from16 v17, p2

    .line 442
    .line 443
    :goto_1ba
    add-int/lit8 v15, v15, -0x5

    .line 444
    .line 445
    goto :goto_1cc

    .line 446
    :cond_1bd
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v2, "Error checking VP8L signature"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1c5} :catch_6b
    .catchall {:try_start_198 .. :try_end_1c5} :catchall_67

    .line 454
    :cond_1c5
    move/from16 v5, p2

    .line 455
    .line 456
    move v10, v5

    .line 457
    move/from16 v17, v10

    .line 458
    .line 459
    move/from16 v20, v17

    .line 460
    .line 461
    :goto_1cc
    :try_start_1cc
    invoke-virtual {v7, v4}, Lx/se0$c;->write([B)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0xa

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Lx/se0$c;->b(I)V

    .line 467
    .line 468
    .line 469
    new-array v4, v4, [B
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d6} :catch_28a
    .catchall {:try_start_1cc .. :try_end_1d6} :catchall_287

    .line 470
    .line 471
    if-eqz v17, :cond_1e2

    .line 472
    .line 473
    :try_start_1d8
    aget-byte v17, v4, p2

    .line 474
    .line 475
    move/from16 v21, v5

    .line 476
    .line 477
    or-int/lit8 v5, v17, 0x10

    .line 478
    .line 479
    int-to-byte v5, v5

    .line 480
    aput-byte v5, v4, p2
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1e1} :catch_6b
    .catchall {:try_start_1d8 .. :try_end_1e1} :catchall_67

    .line 481
    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move/from16 v21, v5

    .line 484
    .line 485
    :goto_1e4
    :try_start_1e4
    aget-byte v5, v4, p2

    .line 486
    .line 487
    or-int/lit8 v5, v5, 0x8

    .line 488
    .line 489
    int-to-byte v5, v5

    .line 490
    aput-byte v5, v4, p2
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1eb} :catch_28a
    .catchall {:try_start_1e4 .. :try_end_1eb} :catchall_287

    .line 491
    .line 492
    add-int/lit8 v5, v21, -0x1

    .line 493
    .line 494
    move-object/from16 p2, v8

    .line 495
    .line 496
    add-int/lit8 v8, v20, -0x1

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    int-to-byte v3, v5

    .line 501
    :try_start_1f4
    aput-byte v3, v4, v16

    .line 502
    .line 503
    shr-int/lit8 v3, v5, 0x8

    .line 504
    .line 505
    int-to-byte v3, v3

    .line 506
    const/16 v16, 0x5

    .line 507
    .line 508
    aput-byte v3, v4, v16

    .line 509
    .line 510
    shr-int/lit8 v3, v5, 0x10

    .line 511
    .line 512
    int-to-byte v3, v3

    .line 513
    const/4 v5, 0x6

    .line 514
    aput-byte v3, v4, v5

    .line 515
    .line 516
    const/4 v3, 0x7

    .line 517
    int-to-byte v5, v8

    .line 518
    aput-byte v5, v4, v3

    .line 519
    .line 520
    shr-int/lit8 v3, v8, 0x8

    .line 521
    .line 522
    int-to-byte v3, v3

    .line 523
    aput-byte v3, v4, p1

    .line 524
    .line 525
    shr-int/lit8 v3, v8, 0x10

    .line 526
    .line 527
    int-to-byte v3, v3

    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    aput-byte v3, v4, v5

    .line 531
    .line 532
    invoke-virtual {v7, v4}, Lx/se0$c;->write([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2}, Lx/se0$c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v12}, Lx/se0$c;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_220} :catch_283
    .catchall {:try_start_1f4 .. :try_end_220} :catchall_27f

    .line 545
    if-eqz v3, :cond_235

    .line 546
    .line 547
    :try_start_222
    invoke-virtual {v7, v11}, Lx/se0$c;->write([B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lx/se0$c;->write([B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Lx/se0$c;->b(I)V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_22b} :catch_231
    .catchall {:try_start_222 .. :try_end_22b} :catchall_22c

    .line 554
    .line 555
    .line 556
    goto :goto_243

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object/from16 v7, p2

    .line 559
    .line 560
    goto/16 :goto_298

    .line 561
    .line 562
    :catch_231
    move-exception v0

    .line 563
    move-object/from16 v7, p2

    .line 564
    .line 565
    goto :goto_290

    .line 566
    :cond_235
    :try_start_235
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 567
    .line 568
    .line 569
    move-result v2
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_239} :catch_283
    .catchall {:try_start_235 .. :try_end_239} :catchall_27f

    .line 570
    if-eqz v2, :cond_243

    .line 571
    .line 572
    const/16 v2, 0x2f

    .line 573
    .line 574
    :try_start_23d
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v10}, Lx/se0$c;->b(I)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_243} :catch_231
    .catchall {:try_start_23d .. :try_end_243} :catchall_22c

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    :try_start_243
    invoke-static {v0, v7, v15}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v7}, Lx/se0;->J(Lx/se0$c;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_24a
    add-int/lit8 v5, v18, 0x8

    .line 588
    .line 589
    iget v3, v0, Lx/se0$b;->y:I

    .line 590
    .line 591
    sub-int/2addr v5, v3

    .line 592
    invoke-static {v0, v7, v5}, Lx/fca;->k(Lx/se0$b;Lx/se0$c;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    array-length v4, v6

    .line 600
    add-int/2addr v3, v4

    .line 601
    move-object/from16 v4, v17

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Lx/se0$c;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Lx/se0$c;->write([B)V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_260} :catch_283
    .catchall {:try_start_243 .. :try_end_260} :catchall_27f

    .line 607
    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    if-eq v2, v3, :cond_26d

    .line 612
    .line 613
    :try_start_264
    iget-object v3, v4, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v2

    .line 620
    iput v3, v1, Lx/se0;->p:I
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_26d} :catch_231
    .catchall {:try_start_264 .. :try_end_26d} :catchall_22c

    .line 621
    .line 622
    :cond_26d
    move-object/from16 v2, p2

    .line 623
    .line 624
    :try_start_26f
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v4}, Lx/fca;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_275} :catch_27c
    .catchall {:try_start_26f .. :try_end_275} :catchall_279

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    :goto_27a
    move-object v7, v2

    .line 636
    goto :goto_298

    .line 637
    :catch_27c
    move-exception v0

    .line 638
    :goto_27d
    move-object v7, v2

    .line 639
    goto :goto_290

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    goto :goto_27a

    .line 644
    :catch_283
    move-exception v0

    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    goto :goto_27d

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    move-object v2, v8

    .line 650
    goto :goto_27a

    .line 651
    :catch_28a
    move-exception v0

    .line 652
    move-object v2, v8

    .line 653
    goto :goto_27d

    .line 654
    :catchall_28d
    move-exception v0

    .line 655
    goto :goto_298

    .line 656
    :catch_28f
    move-exception v0

    .line 657
    :goto_290
    :try_start_290
    new-instance v2, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v3, "Failed to save WebP file"

    .line 660
    .line 661
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v2
    :try_end_298
    .catchall {:try_start_290 .. :try_end_298} :catchall_28d

    .line 665
    :goto_298
    invoke-static {v7}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_3f0

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    const-string v1, "PhotographicSensitivity"

    .line 18
    .line 19
    :cond_12
    const-string v5, "/"

    .line 20
    .line 21
    if-eqz v2, :cond_142

    .line 22
    .line 23
    sget-object v7, Lx/se0;->b0:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, " : "

    .line 30
    .line 31
    const-string v9, "Invalid value for "

    .line 32
    .line 33
    const-string v10, "ExifInterface"

    .line 34
    .line 35
    if-eqz v7, :cond_a7

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_a7

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 48
    .line 49
    cmpl-double v7, v11, v13

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x1

    .line 54
    .line 55
    if-gez v7, :cond_3e

    .line 56
    .line 57
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    cmpg-double v7, v11, v17

    .line 60
    .line 61
    if-gtz v7, :cond_41

    .line 62
    .line 63
    :cond_3e
    move-wide/from16 v23, v11

    .line 64
    .line 65
    goto :goto_8c

    .line 66
    :cond_41
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v19, v19, v17

    .line 76
    .line 77
    const-wide/16 v21, 0x0

    .line 78
    .line 79
    move-wide/from16 v23, v13

    .line 80
    .line 81
    move-wide/from16 v27, v17

    .line 82
    .line 83
    move-wide/from16 v25, v21

    .line 84
    .line 85
    :goto_54
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    rem-double v31, v27, v29

    .line 88
    .line 89
    sub-double v3, v27, v31

    .line 90
    .line 91
    double-to-long v3, v3

    .line 92
    mul-long v27, v3, v13

    .line 93
    .line 94
    add-long v6, v27, v25

    .line 95
    .line 96
    mul-long v3, v3, v21

    .line 97
    .line 98
    add-long v3, v3, v23

    .line 99
    .line 100
    div-double v27, v29, v31

    .line 101
    .line 102
    move-wide/from16 v23, v11

    .line 103
    .line 104
    long-to-double v11, v6

    .line 105
    move-wide/from16 v25, v11

    .line 106
    .line 107
    long-to-double v11, v3

    .line 108
    div-double v11, v25, v11

    .line 109
    .line 110
    sub-double v11, v17, v11

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmpl-double v11, v11, v19

    .line 117
    .line 118
    if-gtz v11, :cond_82

    .line 119
    .line 120
    new-instance v11, Lx/se0$f;

    .line 121
    .line 122
    cmpg-double v12, v23, v15

    .line 123
    .line 124
    if-gez v12, :cond_7e

    .line 125
    .line 126
    neg-long v6, v6

    .line 127
    :cond_7e
    invoke-direct {v11, v6, v7, v3, v4}, Lx/se0$f;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    move-wide/from16 v25, v13

    .line 132
    .line 133
    move-wide/from16 v11, v23

    .line 134
    .line 135
    move-wide v13, v6

    .line 136
    move-wide/from16 v23, v21

    .line 137
    .line 138
    move-wide/from16 v21, v3

    .line 139
    .line 140
    goto :goto_54

    .line 141
    :goto_8c
    new-instance v11, Lx/se0$f;

    .line 142
    .line 143
    cmpl-double v3, v23, v15

    .line 144
    .line 145
    if-lez v3, :cond_98

    .line 146
    .line 147
    const-wide v3, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-wide/high16 v3, -0x8000000000000000L

    .line 154
    .line 155
    :goto_9a
    invoke-direct {v11, v3, v4, v13, v14}, Lx/se0$f;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v11}, Lx/se0$f;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_a1} :catch_a3

    .line 162
    goto/16 :goto_142

    .line 163
    .line 164
    :catch_a3
    invoke-static {v9, v1, v8, v2, v10}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    const-string v3, "GPSTimeStamp"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_fa

    .line 175
    .line 176
    sget-object v3, Lx/se0;->g0:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_bf

    .line 187
    .line 188
    invoke-static {v9, v1, v8, v2, v10}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, "/1,"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "/1"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_142

    .line 251
    :cond_fa
    const-string v3, "DateTime"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_112

    .line 258
    .line 259
    const-string v3, "DateTimeOriginal"

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_112

    .line 266
    .line 267
    const-string v3, "DateTimeDigitized"

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_142

    .line 274
    .line 275
    :cond_112
    sget-object v3, Lx/se0;->h0:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sget-object v4, Lx/se0;->i0:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/16 v11, 0x13

    .line 300
    .line 301
    if-ne v6, v11, :cond_13e

    .line 302
    .line 303
    if-nez v3, :cond_133

    .line 304
    .line 305
    if-nez v4, :cond_133

    .line 306
    .line 307
    goto :goto_13e

    .line 308
    :cond_133
    if-eqz v4, :cond_142

    .line 309
    .line 310
    const-string v3, "-"

    .line 311
    .line 312
    const-string v4, ":"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v9, v1, v8, v2, v10}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    :goto_142
    const-string v3, "Xmp"

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v6, 0xc

    .line 330
    .line 331
    const/16 v8, 0x9

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    iget-object v10, v0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    if-eqz v4, :cond_196

    .line 338
    .line 339
    aget-object v4, v10, v11

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_166

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    aget-object v4, v10, v4

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_164

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move v3, v11

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    :goto_166
    const/4 v3, 0x1

    .line 360
    :goto_167
    iget v4, v0, Lx/se0;->d:I

    .line 361
    .line 362
    if-eq v4, v9, :cond_17c

    .line 363
    .line 364
    if-eq v4, v8, :cond_17a

    .line 365
    .line 366
    const/16 v12, 0xf

    .line 367
    .line 368
    if-eq v4, v12, :cond_17a

    .line 369
    .line 370
    if-eq v4, v6, :cond_17a

    .line 371
    .line 372
    const/16 v12, 0xd

    .line 373
    .line 374
    if-eq v4, v12, :cond_17a

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    :goto_178
    const/4 v7, 0x2

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    const/4 v4, 0x2

    .line 380
    goto :goto_178

    .line 381
    :cond_17c
    const/4 v4, 0x3

    .line 382
    goto :goto_178

    .line 383
    :goto_17e
    if-ne v4, v7, :cond_186

    .line 384
    .line 385
    iget-object v12, v0, Lx/se0;->t:Lx/se0$d;

    .line 386
    .line 387
    if-nez v12, :cond_18b

    .line 388
    .line 389
    if-eqz v3, :cond_18b

    .line 390
    .line 391
    :cond_186
    const/4 v12, 0x3

    .line 392
    if-ne v4, v12, :cond_196

    .line 393
    .line 394
    if-nez v3, :cond_196

    .line 395
    .line 396
    :cond_18b
    if-eqz v2, :cond_192

    .line 397
    .line 398
    invoke-static {v2}, Lx/se0$d;->a(Ljava/lang/String;)Lx/se0$d;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v1, 0x0

    .line 404
    :goto_193
    iput-object v1, v0, Lx/se0;->t:Lx/se0$d;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_196
    move v3, v11

    .line 408
    :goto_197
    sget-object v4, Lx/se0;->X:[[Lx/se0$e;

    .line 409
    .line 410
    array-length v4, v4

    .line 411
    if-ge v3, v4, :cond_3ef

    .line 412
    .line 413
    if-ne v3, v9, :cond_1aa

    .line 414
    .line 415
    iget-boolean v4, v0, Lx/se0;->i:Z

    .line 416
    .line 417
    if-nez v4, :cond_1aa

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    move-object/from16 v16, v10

    .line 420
    .line 421
    :goto_1a4
    move/from16 v17, v11

    .line 422
    .line 423
    :goto_1a6
    const/16 v33, 0x1

    .line 424
    .line 425
    goto/16 :goto_3e4

    .line 426
    .line 427
    :cond_1aa
    sget-object v4, Lx/se0;->a0:[Ljava/util/HashMap;

    .line 428
    .line 429
    aget-object v4, v4, v3

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lx/se0$e;

    .line 436
    .line 437
    if-eqz v4, :cond_1a2

    .line 438
    .line 439
    iget v12, v4, Lx/se0$e;->d:I

    .line 440
    .line 441
    iget v4, v4, Lx/se0$e;->c:I

    .line 442
    .line 443
    if-nez v2, :cond_1c2

    .line 444
    .line 445
    aget-object v4, v10, v3

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_1a2

    .line 451
    :cond_1c2
    invoke-static {v2}, Lx/se0;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v14, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const/4 v15, -0x1

    .line 464
    if-eq v4, v14, :cond_22e

    .line 465
    .line 466
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v14, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-ne v4, v14, :cond_1dc

    .line 475
    .line 476
    goto :goto_22e

    .line 477
    :cond_1dc
    if-eq v12, v15, :cond_1f3

    .line 478
    .line 479
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v14, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eq v12, v14, :cond_1f5

    .line 488
    .line 489
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v14, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-ne v12, v14, :cond_1f3

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const/4 v14, 0x1

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    :goto_1f5
    const/4 v7, 0x2

    .line 503
    goto :goto_230

    .line 504
    :goto_1f7
    if-eq v4, v14, :cond_22e

    .line 505
    .line 506
    const/4 v14, 0x7

    .line 507
    if-eq v4, v14, :cond_22e

    .line 508
    .line 509
    const/4 v7, 0x2

    .line 510
    if-ne v4, v7, :cond_200

    .line 511
    .line 512
    goto :goto_22f

    .line 513
    :cond_200
    sget-boolean v14, Lx/se0;->v:Z

    .line 514
    .line 515
    if-eqz v14, :cond_1a2

    .line 516
    .line 517
    sget-object v14, Lx/se0;->T:[Ljava/lang/String;

    .line 518
    .line 519
    aget-object v4, v14, v4

    .line 520
    .line 521
    if-ne v12, v15, :cond_20b

    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    aget-object v4, v14, v12

    .line 525
    .line 526
    :goto_20d
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    aget-object v4, v14, v4

    .line 535
    .line 536
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-ne v4, v15, :cond_222

    .line 545
    .line 546
    goto :goto_1a2

    .line 547
    :cond_222
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    aget-object v4, v14, v4

    .line 556
    .line 557
    goto/16 :goto_1a2

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    const/4 v7, 0x2

    .line 560
    :goto_22f
    move v12, v4

    .line 561
    :goto_230
    sget-object v4, Lx/se0;->U:[I

    .line 562
    .line 563
    const-string v13, ","

    .line 564
    .line 565
    packed-switch v12, :pswitch_data_3f8

    .line 566
    .line 567
    .line 568
    :pswitch_237
    goto/16 :goto_1a2

    .line 569
    .line 570
    :pswitch_239
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    array-length v13, v12

    .line 575
    new-array v14, v13, [D

    .line 576
    .line 577
    move v15, v11

    .line 578
    :goto_241
    array-length v7, v12

    .line 579
    if-ge v15, v7, :cond_24f

    .line 580
    .line 581
    aget-object v7, v12, v15

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 584
    .line 585
    .line 586
    move-result-wide v16

    .line 587
    aput-wide v16, v14, v15

    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    goto :goto_241

    .line 592
    :cond_24f
    aget-object v7, v10, v3

    .line 593
    .line 594
    iget-object v12, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 595
    .line 596
    aget v4, v4, v6

    .line 597
    .line 598
    mul-int/2addr v4, v13

    .line 599
    new-array v4, v4, [B

    .line 600
    .line 601
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    move v12, v11

    .line 609
    :goto_260
    if-ge v12, v13, :cond_26f

    .line 610
    .line 611
    move-object/from16 v16, v10

    .line 612
    .line 613
    aget-wide v9, v14, v12

    .line 614
    .line 615
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    const/4 v9, 0x4

    .line 623
    goto :goto_260

    .line 624
    :cond_26f
    move-object/from16 v16, v10

    .line 625
    .line 626
    new-instance v9, Lx/se0$d;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v9, v4, v6, v13}, Lx/se0$d;-><init>([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1a4

    .line 639
    .line 640
    :pswitch_27f
    move-object/from16 v16, v10

    .line 641
    .line 642
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    array-length v9, v7

    .line 647
    new-array v10, v9, [Lx/se0$f;

    .line 648
    .line 649
    move v12, v11

    .line 650
    :goto_289
    array-length v13, v7

    .line 651
    if-ge v12, v13, :cond_2b8

    .line 652
    .line 653
    aget-object v13, v7, v12

    .line 654
    .line 655
    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    new-instance v14, Lx/se0$f;

    .line 660
    .line 661
    aget-object v17, v13, v11

    .line 662
    .line 663
    move-object/from16 v18, v7

    .line 664
    .line 665
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    double-to-long v6, v6

    .line 670
    const/16 v33, 0x1

    .line 671
    .line 672
    aget-object v13, v13, v33

    .line 673
    .line 674
    move/from16 v17, v11

    .line 675
    .line 676
    move/from16 v19, v12

    .line 677
    .line 678
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    double-to-long v11, v11

    .line 683
    invoke-direct {v14, v6, v7, v11, v12}, Lx/se0$f;-><init>(JJ)V

    .line 684
    .line 685
    .line 686
    aput-object v14, v10, v19

    .line 687
    .line 688
    add-int/lit8 v12, v19, 0x1

    .line 689
    .line 690
    move/from16 v11, v17

    .line 691
    .line 692
    move-object/from16 v7, v18

    .line 693
    .line 694
    const/16 v6, 0xc

    .line 695
    .line 696
    goto :goto_289

    .line 697
    :cond_2b8
    move/from16 v17, v11

    .line 698
    .line 699
    aget-object v6, v16, v3

    .line 700
    .line 701
    iget-object v7, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 702
    .line 703
    const/16 v11, 0xa

    .line 704
    .line 705
    aget v4, v4, v11

    .line 706
    .line 707
    mul-int/2addr v4, v9

    .line 708
    new-array v4, v4, [B

    .line 709
    .line 710
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    move/from16 v7, v17

    .line 718
    .line 719
    :goto_2ce
    if-ge v7, v9, :cond_2e1

    .line 720
    .line 721
    aget-object v12, v10, v7

    .line 722
    .line 723
    iget-wide v13, v12, Lx/se0$f;->a:J

    .line 724
    .line 725
    long-to-int v13, v13

    .line 726
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    iget-wide v12, v12, Lx/se0$f;->b:J

    .line 730
    .line 731
    long-to-int v12, v12

    .line 732
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    goto :goto_2ce

    .line 738
    :cond_2e1
    new-instance v7, Lx/se0$d;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-direct {v7, v4, v11, v9}, Lx/se0$d;-><init>([BII)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1a6

    .line 751
    .line 752
    :pswitch_2ef
    move-object/from16 v16, v10

    .line 753
    .line 754
    move/from16 v17, v11

    .line 755
    .line 756
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    array-length v7, v6

    .line 761
    new-array v9, v7, [I

    .line 762
    .line 763
    move/from16 v10, v17

    .line 764
    .line 765
    :goto_2fc
    array-length v11, v6

    .line 766
    if-ge v10, v11, :cond_30a

    .line 767
    .line 768
    aget-object v11, v6, v10

    .line 769
    .line 770
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    aput v11, v9, v10

    .line 775
    .line 776
    add-int/lit8 v10, v10, 0x1

    .line 777
    .line 778
    goto :goto_2fc

    .line 779
    :cond_30a
    aget-object v6, v16, v3

    .line 780
    .line 781
    iget-object v10, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 782
    .line 783
    aget v4, v4, v8

    .line 784
    .line 785
    mul-int/2addr v4, v7

    .line 786
    new-array v4, v4, [B

    .line 787
    .line 788
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    move/from16 v10, v17

    .line 796
    .line 797
    :goto_31c
    if-ge v10, v7, :cond_326

    .line 798
    .line 799
    aget v11, v9, v10

    .line 800
    .line 801
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    add-int/lit8 v10, v10, 0x1

    .line 805
    .line 806
    goto :goto_31c

    .line 807
    :cond_326
    new-instance v9, Lx/se0$d;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-direct {v9, v4, v8, v7}, Lx/se0$d;-><init>([BII)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1a6

    .line 820
    .line 821
    :pswitch_334
    move-object/from16 v16, v10

    .line 822
    .line 823
    move/from16 v17, v11

    .line 824
    .line 825
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    array-length v6, v4

    .line 830
    new-array v6, v6, [Lx/se0$f;

    .line 831
    .line 832
    move/from16 v7, v17

    .line 833
    .line 834
    :goto_341
    array-length v9, v4

    .line 835
    if-ge v7, v9, :cond_364

    .line 836
    .line 837
    aget-object v9, v4, v7

    .line 838
    .line 839
    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    new-instance v10, Lx/se0$f;

    .line 844
    .line 845
    aget-object v11, v9, v17

    .line 846
    .line 847
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 848
    .line 849
    .line 850
    move-result-wide v11

    .line 851
    double-to-long v11, v11

    .line 852
    const/16 v33, 0x1

    .line 853
    .line 854
    aget-object v9, v9, v33

    .line 855
    .line 856
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 857
    .line 858
    .line 859
    move-result-wide v13

    .line 860
    double-to-long v13, v13

    .line 861
    invoke-direct {v10, v11, v12, v13, v14}, Lx/se0$f;-><init>(JJ)V

    .line 862
    .line 863
    .line 864
    aput-object v10, v6, v7

    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_341

    .line 869
    :cond_364
    const/16 v33, 0x1

    .line 870
    .line 871
    aget-object v4, v16, v3

    .line 872
    .line 873
    iget-object v7, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 874
    .line 875
    invoke-static {v6, v7}, Lx/se0$d;->e([Lx/se0$f;Ljava/nio/ByteOrder;)Lx/se0$d;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3e4

    .line 883
    .line 884
    :pswitch_373
    move-object/from16 v16, v10

    .line 885
    .line 886
    move/from16 v17, v11

    .line 887
    .line 888
    const/16 v33, 0x1

    .line 889
    .line 890
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    array-length v6, v4

    .line 895
    new-array v6, v6, [J

    .line 896
    .line 897
    move/from16 v7, v17

    .line 898
    .line 899
    :goto_382
    array-length v9, v4

    .line 900
    if-ge v7, v9, :cond_390

    .line 901
    .line 902
    aget-object v9, v4, v7

    .line 903
    .line 904
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    aput-wide v9, v6, v7

    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    goto :goto_382

    .line 913
    :cond_390
    aget-object v4, v16, v3

    .line 914
    .line 915
    iget-object v7, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 916
    .line 917
    invoke-static {v6, v7}, Lx/se0$d;->d([JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto :goto_3e4

    .line 925
    :pswitch_39c
    move-object/from16 v16, v10

    .line 926
    .line 927
    move/from16 v17, v11

    .line 928
    .line 929
    const/16 v33, 0x1

    .line 930
    .line 931
    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    array-length v6, v4

    .line 936
    new-array v6, v6, [I

    .line 937
    .line 938
    move/from16 v7, v17

    .line 939
    .line 940
    :goto_3ab
    array-length v9, v4

    .line 941
    if-ge v7, v9, :cond_3b9

    .line 942
    .line 943
    aget-object v9, v4, v7

    .line 944
    .line 945
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    aput v9, v6, v7

    .line 950
    .line 951
    add-int/lit8 v7, v7, 0x1

    .line 952
    .line 953
    goto :goto_3ab

    .line 954
    :cond_3b9
    aget-object v4, v16, v3

    .line 955
    .line 956
    iget-object v7, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 957
    .line 958
    invoke-static {v6, v7}, Lx/se0$d;->g([ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_3e4

    .line 966
    :pswitch_3c5
    move-object/from16 v16, v10

    .line 967
    .line 968
    move/from16 v17, v11

    .line 969
    .line 970
    const/16 v33, 0x1

    .line 971
    .line 972
    aget-object v4, v16, v3

    .line 973
    .line 974
    invoke-static {v2}, Lx/se0$d;->b(Ljava/lang/String;)Lx/se0$d;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_3e4

    .line 982
    :pswitch_3d5
    move-object/from16 v16, v10

    .line 983
    .line 984
    move/from16 v17, v11

    .line 985
    .line 986
    const/16 v33, 0x1

    .line 987
    .line 988
    aget-object v4, v16, v3

    .line 989
    .line 990
    invoke-static {v2}, Lx/se0$d;->a(Ljava/lang/String;)Lx/se0$d;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :goto_3e4
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    move-object/from16 v10, v16

    .line 1000
    .line 1001
    move/from16 v11, v17

    .line 1002
    .line 1003
    const/16 v6, 0xc

    .line 1004
    .line 1005
    const/4 v9, 0x4

    .line 1006
    goto/16 :goto_197

    .line 1007
    .line 1008
    :cond_3ef
    return-void

    .line 1009
    :cond_3f0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1010
    .line 1011
    const-string v2, "tag shouldn\'t be null"

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :pswitch_data_3f8
    .packed-switch 0x1
        :pswitch_3d5
        :pswitch_3c5
        :pswitch_39c
        :pswitch_373
        :pswitch_334
        :pswitch_237
        :pswitch_3c5
        :pswitch_237
        :pswitch_2ef
        :pswitch_27f
        :pswitch_237
        :pswitch_239
    .end packed-switch
.end method

.method public final F(Lx/se0$b;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx/se0$d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10f

    .line 20
    .line 21
    iget-object v5, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lx/se0;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_2a

    .line 31
    .line 32
    if-eq v3, v4, :cond_26

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_2a

    .line 36
    .line 37
    goto/16 :goto_10e

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1, v2}, Lx/se0;->q(Lx/se0$b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lx/se0$d;

    .line 50
    .line 51
    if-eqz v3, :cond_10e

    .line 52
    .line 53
    iget-object v6, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v6, Lx/se0;->y:[I

    .line 62
    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_45

    .line 68
    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    iget v7, v0, Lx/se0;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_10e

    .line 74
    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lx/se0$d;

    .line 82
    .line 83
    if-eqz v7, :cond_10e

    .line 84
    .line 85
    iget-object v8, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_64

    .line 92
    .line 93
    sget-object v8, Lx/se0;->z:[I

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_6c

    .line 100
    .line 101
    :cond_64
    if-ne v7, v4, :cond_10e

    .line 102
    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx/se0$d;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lx/se0$d;

    .line 124
    .line 125
    if-eqz v3, :cond_10e

    .line 126
    .line 127
    if-eqz v2, :cond_10e

    .line 128
    .line 129
    iget-object v4, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lx/fca;->i(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lx/fca;->i(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "ExifInterface"

    .line 150
    .line 151
    if-eqz v3, :cond_109

    .line 152
    .line 153
    array-length v6, v3

    .line 154
    if-nez v6, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_109

    .line 157
    .line 158
    :cond_9d
    if-eqz v2, :cond_103

    .line 159
    .line 160
    array-length v6, v2

    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_103

    .line 164
    :cond_a3
    array-length v6, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v6, v7, :cond_ad

    .line 167
    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    .line 170
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_10e

    .line 174
    :cond_ad
    array-length v4, v2

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    move v9, v6

    .line 179
    :goto_b2
    if-ge v9, v4, :cond_ba

    .line 180
    .line 181
    aget-wide v10, v2, v9

    .line 182
    .line 183
    add-long/2addr v7, v10

    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_b2

    .line 187
    :cond_ba
    long-to-int v4, v7

    .line 188
    new-array v7, v4, [B

    .line 189
    .line 190
    iput-boolean v5, v0, Lx/se0;->k:Z

    .line 191
    .line 192
    iput-boolean v5, v0, Lx/se0;->j:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Lx/se0;->i:Z

    .line 195
    .line 196
    move v8, v6

    .line 197
    move v9, v8

    .line 198
    move v10, v9

    .line 199
    :goto_c6
    array-length v11, v3

    .line 200
    if-ge v8, v11, :cond_f5

    .line 201
    .line 202
    aget-wide v11, v3, v8

    .line 203
    .line 204
    long-to-int v11, v11

    .line 205
    aget-wide v12, v2, v8

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    array-length v13, v3

    .line 209
    sub-int/2addr v13, v5

    .line 210
    if-ge v8, v13, :cond_e0

    .line 211
    .line 212
    add-int v13, v11, v12

    .line 213
    .line 214
    int-to-long v13, v13

    .line 215
    add-int/lit8 v15, v8, 0x1

    .line 216
    .line 217
    aget-wide v15, v3, v15

    .line 218
    .line 219
    cmp-long v13, v13, v15

    .line 220
    .line 221
    if-eqz v13, :cond_e0

    .line 222
    .line 223
    iput-boolean v6, v0, Lx/se0;->k:Z

    .line 224
    .line 225
    :cond_e0
    sub-int/2addr v11, v9

    .line 226
    if-gez v11, :cond_e4

    .line 227
    .line 228
    goto :goto_10e

    .line 229
    :cond_e4
    :try_start_e4
    invoke-virtual {v1, v11}, Lx/se0$b;->a(I)V
    :try_end_e7
    .catch Ljava/io/EOFException; {:try_start_e4 .. :try_end_e7} :catch_10e

    .line 230
    .line 231
    .line 232
    add-int/2addr v9, v11

    .line 233
    new-array v11, v12, [B

    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v1, v11}, Lx/se0$b;->readFully([B)V
    :try_end_ed
    .catch Ljava/io/EOFException; {:try_start_ea .. :try_end_ed} :catch_10e

    .line 236
    .line 237
    .line 238
    add-int/2addr v9, v12

    .line 239
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v10, v12

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_c6

    .line 246
    :cond_f5
    iput-object v7, v0, Lx/se0;->n:[B

    .line 247
    .line 248
    iget-boolean v1, v0, Lx/se0;->k:Z

    .line 249
    .line 250
    if-eqz v1, :cond_10e

    .line 251
    .line 252
    aget-wide v1, v3, v6

    .line 253
    .line 254
    long-to-int v1, v1

    .line 255
    iput v1, v0, Lx/se0;->l:I

    .line 256
    .line 257
    iput v4, v0, Lx/se0;->m:I

    .line 258
    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    :goto_103
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 261
    .line 262
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    :goto_109
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 267
    .line 268
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :catch_10e
    :cond_10e
    :goto_10e
    return-void

    .line 272
    :cond_10f
    iput v4, v0, Lx/se0;->o:I

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lx/se0;->q(Lx/se0$b;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final G(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_65

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_65

    .line 20
    :cond_13
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/se0$d;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx/se0$d;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx/se0$d;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lx/se0$d;

    .line 55
    .line 56
    if-eqz v1, :cond_65

    .line 57
    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    if-eqz v2, :cond_65

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    iget-object v5, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_65

    .line 91
    .line 92
    if-ge v3, v4, :cond_65

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final H(Lx/se0$g;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/se0$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/se0$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx/se0$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx/se0$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lx/se0$d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_be

    .line 58
    .line 59
    iget p1, v1, Lx/se0$d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_81

    .line 70
    .line 71
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lx/se0$f;

    .line 78
    .line 79
    if-eqz p1, :cond_6d

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_54

    .line 83
    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lx/se0$f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lx/se0$d;->e([Lx/se0$f;Ljava/nio/ByteOrder;)Lx/se0$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lx/se0$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lx/se0$d;->e([Lx/se0$f;Ljava/nio/ByteOrder;)Lx/se0$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_9f

    .line 110
    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_aa

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_8f

    .line 142
    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    if-eqz v2, :cond_fb

    .line 192
    .line 193
    if-eqz v3, :cond_fb

    .line 194
    .line 195
    if-eqz v4, :cond_fb

    .line 196
    .line 197
    if-eqz v5, :cond_fb

    .line 198
    .line 199
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_144

    .line 224
    .line 225
    if-le v2, v3, :cond_144

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lx/se0$d;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lx/se0$d;

    .line 267
    .line 268
    if-eqz v1, :cond_10f

    .line 269
    .line 270
    if-nez v2, :cond_144

    .line 271
    .line 272
    :cond_10f
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lx/se0$d;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lx/se0$d;

    .line 291
    .line 292
    if-eqz v1, :cond_144

    .line 293
    .line 294
    if-eqz v0, :cond_144

    .line 295
    .line 296
    iget-object v0, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, Lx/se0$g;->b(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lx/se0$b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lx/se0$b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Lx/se0$b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, Lx/se0;->f(Lx/se0$b;II)V

    .line 323
    .line 324
    .line 325
    :cond_144
    return-void
.end method

.method public final I()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/se0;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lx/se0;->G(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lx/se0;->G(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx/se0$d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx/se0$d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lx/se0;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lx/se0;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Lx/se0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J(Lx/se0$c;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx/se0;->X:[[Lx/se0$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lx/se0;->Y:[Lx/se0$e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_11
    if-ge v8, v6, :cond_1d

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lx/se0$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lx/se0;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v6, v0, Lx/se0;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_3a

    .line 41
    .line 42
    iget-boolean v6, v0, Lx/se0;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lx/se0;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lx/se0;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v0, v10}, Lx/se0;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lx/se0;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    move v6, v7

    .line 60
    :goto_3b
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_63

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_60

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_4a

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_3b

    .line 100
    :cond_63
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_82

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lx/se0$e;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_86
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_a1

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lx/se0$e;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_a3
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_be

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lx/se0$e;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_c0
    iget-boolean v6, v0, Lx/se0;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_fd

    .line 197
    .line 198
    iget-boolean v6, v0, Lx/se0;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_e4

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lx/se0;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_fd

    .line 229
    :cond_e4
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lx/se0;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const/4 v6, 0x0

    .line 255
    :goto_fe
    array-length v8, v2

    .line 256
    sget-object v9, Lx/se0;->U:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_136

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_12e

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lx/se0$d;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lx/se0$d;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lx/se0$d;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_10e

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_10e

    .line 303
    :cond_12e
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_fe

    .line 311
    :cond_136
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_139
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_158

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_155

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_155
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_139

    .line 345
    :cond_158
    iget-boolean v8, v0, Lx/se0;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_17d

    .line 348
    .line 349
    iget-boolean v8, v0, Lx/se0;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_16c

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_178

    .line 365
    :cond_16c
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_178
    iput v6, v0, Lx/se0;->l:I

    .line 378
    .line 379
    iget v8, v0, Lx/se0;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_17d
    iget v8, v0, Lx/se0;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_183

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_183
    sget-boolean v8, Lx/se0;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_1b5

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_188
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_1b5

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_188

    .line 438
    :cond_1b5
    aget-object v4, v13, v16

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1d1

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    aget-object v4, v13, v17

    .line 449
    .line 450
    aget-object v8, v5, v16

    .line 451
    .line 452
    iget-object v8, v8, Lx/se0$e;->b:Ljava/lang/String;

    .line 453
    .line 454
    aget v10, v3, v16

    .line 455
    .line 456
    int-to-long v10, v10

    .line 457
    iget-object v12, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-static {v10, v11, v12}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_1d1
    aget-object v4, v13, v18

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1ed

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    aget-object v4, v13, v17

    .line 477
    .line 478
    aget-object v8, v5, v18

    .line 479
    .line 480
    iget-object v8, v8, Lx/se0$e;->b:Ljava/lang/String;

    .line 481
    .line 482
    aget v10, v3, v18

    .line 483
    .line 484
    int-to-long v10, v10

    .line 485
    iget-object v12, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 486
    .line 487
    invoke-static {v10, v11, v12}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_1ed
    aget-object v4, v13, v19

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_207

    .line 501
    .line 502
    aget-object v4, v13, v16

    .line 503
    .line 504
    aget-object v5, v5, v19

    .line 505
    .line 506
    iget-object v5, v5, Lx/se0$e;->b:Ljava/lang/String;

    .line 507
    .line 508
    aget v8, v3, v19

    .line 509
    .line 510
    int-to-long v10, v8

    .line 511
    iget-object v8, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-static {v10, v11, v8}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_207
    iget v4, v0, Lx/se0;->d:I

    .line 521
    .line 522
    const/16 v5, 0xe

    .line 523
    .line 524
    if-eq v4, v7, :cond_227

    .line 525
    .line 526
    const/16 v8, 0xd

    .line 527
    .line 528
    if-eq v4, v8, :cond_21d

    .line 529
    .line 530
    if-eq v4, v5, :cond_214

    .line 531
    .line 532
    goto :goto_234

    .line 533
    :cond_214
    sget-object v4, Lx/se0;->M:[B

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lx/se0$c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Lx/se0$c;->b(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_234

    .line 542
    :cond_21d
    invoke-virtual {v1, v6}, Lx/se0$c;->b(I)V

    .line 543
    .line 544
    .line 545
    const v4, 0x65584966

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lx/se0$c;->b(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_234

    .line 552
    :cond_227
    const v4, 0xffff

    .line 553
    .line 554
    .line 555
    if-gt v6, v4, :cond_343

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lx/se0$c;->s(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Lx/se0;->e0:[B

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lx/se0$c;->write([B)V

    .line 563
    .line 564
    .line 565
    :goto_234
    iget-object v4, v1, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v8, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    if-ne v8, v10, :cond_243

    .line 576
    .line 577
    const/16 v8, 0x4d4d

    .line 578
    .line 579
    goto :goto_245

    .line 580
    :cond_243
    const/16 v8, 0x4949

    .line 581
    .line 582
    :goto_245
    invoke-virtual {v1, v8}, Lx/se0$c;->c(S)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 586
    .line 587
    iput-object v8, v1, Lx/se0$c;->y:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    const/16 v8, 0x2a

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Lx/se0$c;->s(I)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v10, 0x8

    .line 595
    .line 596
    invoke-virtual {v1, v10, v11}, Lx/se0$c;->l(J)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_257
    array-length v8, v2

    .line 601
    if-ge v12, v8, :cond_323

    .line 602
    .line 603
    aget-object v8, v13, v12

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_319

    .line 610
    .line 611
    aget-object v8, v13, v12

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Lx/se0$c;->s(I)V

    .line 618
    .line 619
    .line 620
    aget v8, v3, v12

    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x2

    .line 623
    .line 624
    aget-object v10, v13, v12

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    mul-int/lit8 v10, v10, 0xc

    .line 631
    .line 632
    add-int/2addr v10, v8

    .line 633
    add-int/2addr v10, v7

    .line 634
    aget-object v8, v13, v12

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :goto_283
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_2d6

    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/util/Map$Entry;

    .line 655
    .line 656
    sget-object v14, Lx/se0;->a0:[Ljava/util/HashMap;

    .line 657
    .line 658
    aget-object v14, v14, v12

    .line 659
    .line 660
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Lx/se0$e;

    .line 669
    .line 670
    iget v14, v14, Lx/se0$e;->a:I

    .line 671
    .line 672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Lx/se0$d;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v15, v11, Lx/se0$d;->b:I

    .line 682
    .line 683
    iget v5, v11, Lx/se0$d;->a:I

    .line 684
    .line 685
    aget v20, v9, v5

    .line 686
    .line 687
    mul-int v7, v20, v15

    .line 688
    .line 689
    invoke-virtual {v1, v14}, Lx/se0$c;->s(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lx/se0$c;->s(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v15}, Lx/se0$c;->b(I)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x4

    .line 699
    if-le v7, v5, :cond_2c2

    .line 700
    .line 701
    int-to-long v14, v10

    .line 702
    invoke-virtual {v1, v14, v15}, Lx/se0$c;->l(J)V

    .line 703
    .line 704
    .line 705
    add-int/2addr v10, v7

    .line 706
    goto :goto_2d2

    .line 707
    :cond_2c2
    iget-object v11, v11, Lx/se0$d;->d:[B

    .line 708
    .line 709
    invoke-virtual {v1, v11}, Lx/se0$c;->write([B)V

    .line 710
    .line 711
    .line 712
    if-ge v7, v5, :cond_2d2

    .line 713
    .line 714
    :goto_2c9
    if-ge v7, v5, :cond_2d2

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v1, v11}, Lx/se0$c;->a(I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_2c9

    .line 723
    :cond_2d2
    :goto_2d2
    move v7, v5

    .line 724
    const/16 v5, 0xe

    .line 725
    .line 726
    goto :goto_283

    .line 727
    :cond_2d6
    move v5, v7

    .line 728
    if-nez v12, :cond_2ea

    .line 729
    .line 730
    aget-object v7, v13, v5

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_2ea

    .line 737
    .line 738
    aget v7, v3, v5

    .line 739
    .line 740
    int-to-long v7, v7

    .line 741
    invoke-virtual {v1, v7, v8}, Lx/se0$c;->l(J)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    goto :goto_2ef

    .line 747
    :cond_2ea
    const-wide/16 v7, 0x0

    .line 748
    .line 749
    invoke-virtual {v1, v7, v8}, Lx/se0$c;->l(J)V

    .line 750
    .line 751
    .line 752
    :goto_2ef
    aget-object v5, v13, v12

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :cond_2f9
    :goto_2f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_317

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lx/se0$d;

    .line 779
    .line 780
    iget-object v10, v10, Lx/se0$d;->d:[B

    .line 781
    .line 782
    array-length v11, v10

    .line 783
    const/4 v14, 0x4

    .line 784
    if-le v11, v14, :cond_2f9

    .line 785
    .line 786
    array-length v11, v10

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v1, v10, v15, v11}, Lx/se0$c;->write([BII)V

    .line 789
    .line 790
    .line 791
    goto :goto_2f9

    .line 792
    :cond_317
    const/4 v14, 0x4

    .line 793
    goto :goto_31c

    .line 794
    :cond_319
    move v14, v7

    .line 795
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    :goto_31c
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    move v7, v14

    .line 800
    const/16 v5, 0xe

    .line 801
    .line 802
    goto/16 :goto_257

    .line 803
    .line 804
    :cond_323
    iget-boolean v2, v0, Lx/se0;->i:Z

    .line 805
    .line 806
    if-eqz v2, :cond_32e

    .line 807
    .line 808
    invoke-virtual {v0}, Lx/se0;->n()[B

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Lx/se0$c;->write([B)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    iget v2, v0, Lx/se0;->d:I

    .line 816
    .line 817
    const/16 v3, 0xe

    .line 818
    .line 819
    if-ne v2, v3, :cond_33e

    .line 820
    .line 821
    rem-int/lit8 v6, v6, 0x2

    .line 822
    .line 823
    move/from16 v2, v16

    .line 824
    .line 825
    if-ne v6, v2, :cond_33e

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-virtual {v1, v15}, Lx/se0$c;->a(I)V

    .line 829
    .line 830
    .line 831
    :cond_33e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 832
    .line 833
    iput-object v2, v1, Lx/se0$c;->y:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    return v4

    .line 836
    :cond_343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "Size of exif data ("

    .line 839
    .line 840
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 841
    .line 842
    invoke-static {v6, v2, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1
.end method

.method public final K(Lx/se0$c;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/se0$c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lx/se0$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx/se0;->J(Lx/se0$c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lx/se0;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lx/se0$c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Lx/se0$c;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(Lx/se0$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/se0;->t:Lx/se0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lx/se0$d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/se0$c;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/se0$c;->b(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx/se0;->J:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lx/se0$c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx/se0;->t:Lx/se0$d;

    .line 50
    .line 51
    iget-object v1, v1, Lx/se0$d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lx/se0$c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lx/se0;->t:Lx/se0$d;

    .line 57
    .line 58
    iget-object v1, v1, Lx/se0$d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lx/se0$c;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lx/se0;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .registers 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1c

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lx/se0$d;->b(Ljava/lang/String;)Lx/se0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_44

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_57

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6b

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_a8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/se0;->d(Ljava/lang/String;)Lx/se0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a0

    .line 11
    .line 12
    :cond_b
    iget v2, v0, Lx/se0$d;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8d

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_30

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_30

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lx/se0$f;

    .line 56
    .line 57
    if-eqz p1, :cond_77

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    iget-wide v1, v0, Lx/se0$f;->a:J

    .line 68
    .line 69
    long-to-float v1, v1

    .line 70
    iget-wide v2, v0, Lx/se0$f;->b:J

    .line 71
    .line 72
    long-to-float v0, v2

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    iget-wide v2, v1, Lx/se0$f;->a:J

    .line 83
    .line 84
    long-to-float v2, v2

    .line 85
    iget-wide v3, v1, Lx/se0$f;->b:J

    .line 86
    .line 87
    long-to-float v1, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    iget-wide v2, p1, Lx/se0$f;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, Lx/se0$f;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    sget-object v2, Lx/se0;->b0:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a1

    .line 149
    .line 150
    :try_start_95
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lx/se0$d;->h(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_9f} :catch_a0

    .line 160
    return-object p1

    .line 161
    :catch_a0
    :goto_a0
    return-object v1

    .line 162
    :cond_a1
    iget-object p1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lx/se0$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/se0;->d(Ljava/lang/String;)Lx/se0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return v0

    .line 17
    :catch_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final d(Ljava/lang/String;)Lx/se0$d;
    .registers 5

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_c
    const-string v0, "Xmp"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 20
    .line 21
    iget v1, p0, Lx/se0;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_2f

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_2a

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eq v1, v2, :cond_2a

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eq v1, v2, :cond_2a

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v1, p0, Lx/se0;->t:Lx/se0$d;

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    sget-object v2, Lx/se0;->X:[[Lx/se0$e;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v1, v2, :cond_45

    .line 53
    .line 54
    iget-object v2, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/se0$d;

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_30

    .line 70
    :cond_45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lx/se0;->t:Lx/se0$d;

    .line 77
    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "tag shouldn\'t be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e(Lx/se0$g;I)V
    .registers 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_143

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_19

    .line 14
    .line 15
    if-lt v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Lx/se0$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lx/se0$a;-><init>(Lx/se0$g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5d

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_79

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_13f

    .line 89
    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_137

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_75} :catch_59
    .catchall {:try_start_1e .. :try_end_75} :catchall_55

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_79
    iget-object v5, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_8f

    .line 126
    .line 127
    :try_start_7e
    aget-object v7, v5, v6

    .line 128
    .line 129
    const-string v8, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v9, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v0, v9}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v4, :cond_a2

    .line 145
    .line 146
    aget-object v0, v5, v6

    .line 147
    .line 148
    const-string v7, "ImageLength"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v8, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v4, v8}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a2
    const/4 v0, 0x1

    .line 164
    const/4 v4, 0x6

    .line 165
    if-eqz v3, :cond_cb

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v7, 0x5a

    .line 172
    .line 173
    if-eq v3, v7, :cond_bd

    .line 174
    .line 175
    const/16 v7, 0xb4

    .line 176
    .line 177
    if-eq v3, v7, :cond_bb

    .line 178
    .line 179
    const/16 v7, 0x10e

    .line 180
    .line 181
    if-eq v3, v7, :cond_b8

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    const/16 v3, 0x8

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    const/4 v3, 0x3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v3, v4

    .line 191
    :goto_be
    aget-object v5, v5, v6

    .line 192
    .line 193
    const-string v7, "Orientation"

    .line 194
    .line 195
    iget-object v8, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v3, v8}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v1, :cond_108

    .line 205
    .line 206
    if-eqz v2, :cond_108

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-le v2, v4, :cond_100

    .line 217
    .line 218
    int-to-long v7, v1

    .line 219
    invoke-virtual {p1, v7, v8}, Lx/se0$g;->b(J)V

    .line 220
    .line 221
    .line 222
    new-array v3, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lx/se0$b;->readFully([B)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v1, v4

    .line 228
    add-int/lit8 v2, v2, -0x6

    .line 229
    .line 230
    sget-object v4, Lx/se0;->e0:[B

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f8

    .line 237
    .line 238
    new-array v2, v2, [B

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lx/se0$b;->readFully([B)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Lx/se0;->p:I

    .line 244
    .line 245
    invoke-virtual {p0, v6, v2}, Lx/se0;->w(I[B)V

    .line 246
    .line 247
    .line 248
    goto :goto_108

    .line 249
    :cond_f8
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Invalid identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_100
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Invalid exif length"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    :goto_108
    const/16 v1, 0x29

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x2a

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v1, :cond_133

    .line 278
    .line 279
    if-eqz v2, :cond_133

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-long v4, v1

    .line 290
    invoke-virtual {p1, v4, v5}, Lx/se0$g;->b(J)V

    .line 291
    .line 292
    .line 293
    new-array v6, v8, [B

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Lx/se0$b;->readFully([B)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lx/se0$d;

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-direct/range {v3 .. v8}, Lx/se0$d;-><init>(J[BII)V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lx/se0;->t:Lx/se0$d;

    .line 305
    .line 306
    iput-boolean v0, p0, Lx/se0;->u:Z
    :try_end_133
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_133} :catch_59
    .catchall {:try_start_7e .. :try_end_133} :catchall_55

    .line 307
    .line 308
    :cond_133
    :try_start_133
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_136

    .line 309
    .line 310
    .line 311
    :catch_136
    return-void

    .line 312
    :goto_137
    :try_start_137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 313
    .line 314
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 315
    .line 316
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_13f
    .catchall {:try_start_137 .. :try_end_13f} :catchall_55

    .line 320
    :goto_13f
    :try_start_13f
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_142} :catch_142

    .line 321
    .line 322
    .line 323
    :catch_142
    throw p1

    .line 324
    :cond_143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final f(Lx/se0$b;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lx/se0;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/se0$b;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_155

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/se0$b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_13d

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_23
    invoke-virtual {v1}, Lx/se0$b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_123

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/se0$b;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_34
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_11e

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_11e

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_4d

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_118

    .line 81
    .line 82
    const/16 v11, -0x1f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v5, v11, :cond_be

    .line 87
    .line 88
    const/4 v11, -0x2

    .line 89
    iget-object v14, v0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v5, v11, :cond_9f

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_16e

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_17a

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_184

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_18e

    .line 103
    .line 104
    .line 105
    goto/16 :goto_109

    .line 106
    .line 107
    :pswitch_6a
    invoke-virtual {v1, v13}, Lx/se0$b;->a(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_74

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_8b

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_109

    .line 159
    .line 160
    :cond_9f
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lx/se0$b;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_bc

    .line 172
    .line 173
    aget-object v8, v14, v13

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, Lx/se0;->d0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lx/se0$d;->b(Ljava/lang/String;)Lx/se0$d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    move v8, v12

    .line 190
    goto :goto_109

    .line 191
    :cond_be
    new-array v5, v8, [B

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lx/se0$b;->readFully([B)V

    .line 194
    .line 195
    .line 196
    add-int v7, v4, v8

    .line 197
    .line 198
    sget-object v9, Lx/se0;->e0:[B

    .line 199
    .line 200
    invoke-static {v5, v9}, Lx/fca;->y([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_e5

    .line 205
    .line 206
    array-length v11, v9

    .line 207
    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    add-int v4, p2, v4

    .line 212
    .line 213
    array-length v8, v9

    .line 214
    add-int/2addr v4, v8

    .line 215
    iput v4, v0, Lx/se0;->p:I

    .line 216
    .line 217
    invoke-virtual {v0, v2, v5}, Lx/se0;->w(I[B)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lx/se0$b;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lx/se0$b;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lx/se0;->F(Lx/se0$b;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move v11, v7

    .line 229
    goto :goto_107

    .line 230
    :cond_e5
    sget-object v9, Lx/se0;->f0:[B

    .line 231
    .line 232
    invoke-static {v5, v9}, Lx/fca;->y([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_e3

    .line 237
    .line 238
    array-length v11, v9

    .line 239
    add-int/2addr v4, v11

    .line 240
    array-length v9, v9

    .line 241
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v14, Lx/se0$d;

    .line 246
    .line 247
    array-length v8, v5

    .line 248
    move v11, v7

    .line 249
    int-to-long v6, v4

    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    move-wide v15, v6

    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lx/se0$d;-><init>(J[BII)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Lx/se0;->t:Lx/se0$d;

    .line 261
    .line 262
    iput-boolean v13, v0, Lx/se0;->u:Z

    .line 263
    .line 264
    :goto_107
    move v4, v11

    .line 265
    goto :goto_bc

    .line 266
    :goto_109
    if-ltz v8, :cond_112

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lx/se0$b;->a(I)V

    .line 269
    .line 270
    .line 271
    add-int/2addr v4, v8

    .line 272
    const/4 v6, -0x1

    .line 273
    goto/16 :goto_23

    .line 274
    .line 275
    :cond_112
    new-instance v1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_118
    new-instance v1, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_11e
    :goto_11e
    iget-object v2, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    iput-object v2, v1, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "Invalid marker:"

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v3, v5, 0xff

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_13d
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v3, v4, 0xff

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_155
    new-instance v1, Ljava/io/IOException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v3, v4, 0xff

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :pswitch_data_16e
    .packed-switch -0x40
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_17a
    .packed-switch -0x3b
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_184
    .packed-switch -0x37
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_18e
    .packed-switch -0x33
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    sget-object v5, Lx/se0;->A:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v4, v6, :cond_1b5

    .line 24
    .line 25
    aget-byte v6, v3, v4

    .line 26
    .line 27
    aget-byte v5, v5, v4

    .line 28
    .line 29
    if-eq v6, v5, :cond_1af

    .line 30
    .line 31
    const-string v4, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    array-length v6, v4

    .line 43
    if-ge v5, v6, :cond_1ac

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v4, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1a6

    .line 50
    .line 51
    :try_start_32
    new-instance v6, Lx/se0$b;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lx/se0$b;-><init>([B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_db
    .catchall {:try_start_32 .. :try_end_37} :catchall_d8

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v6}, Lx/se0$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    new-array v10, v7, [B

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lx/se0$b;->readFully([B)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Lx/se0;->B:[B

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_68
    .catchall {:try_start_37 .. :try_end_47} :catchall_64

    .line 72
    if-nez v10, :cond_51

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_e8

    .line 81
    .line 82
    :cond_51
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    cmp-long v12, v8, v10

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v12, :cond_6c

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v6}, Lx/se0$b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v12, v8, v15

    .line 97
    .line 98
    if-gez v12, :cond_6d

    .line 99
    .line 100
    goto :goto_49

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_df

    .line 104
    .line 105
    :catch_68
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_e5

    .line 108
    .line 109
    :cond_6c
    move-wide v15, v13

    .line 110
    :cond_6d
    int-to-long v4, v2

    .line 111
    cmp-long v2, v8, v4

    .line 112
    .line 113
    if-lez v2, :cond_73

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    :cond_73
    sub-long/2addr v8, v15

    .line 117
    cmp-long v2, v8, v13

    .line 118
    .line 119
    if-gez v2, :cond_79

    .line 120
    .line 121
    goto :goto_49

    .line 122
    :cond_79
    new-array v2, v7, [B

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_80
    const-wide/16 v16, 0x4

    .line 130
    .line 131
    div-long v16, v8, v16
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_84} :catch_68
    .catchall {:try_start_59 .. :try_end_84} :catchall_64

    .line 132
    .line 133
    cmp-long v16, v4, v16

    .line 134
    .line 135
    if-gez v16, :cond_d5

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v6, v2}, Lx/se0$b;->readFully([B)V
    :try_end_8b
    .catch Ljava/io/EOFException; {:try_start_88 .. :try_end_8b} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_68
    .catchall {:try_start_88 .. :try_end_8b} :catchall_64

    .line 138
    .line 139
    .line 140
    cmp-long v16, v4, v10

    .line 141
    .line 142
    if-nez v16, :cond_92

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_cb

    .line 147
    :cond_92
    const/16 v16, 0x0

    .line 148
    .line 149
    :try_start_94
    sget-object v0, Lx/se0;->C:[B

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    sget-object v0, Lx/se0;->D:[B

    .line 160
    .line 161
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    sget-object v0, Lx/se0;->E:[B

    .line 170
    .line 171
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b8

    .line 176
    .line 177
    sget-object v0, Lx/se0;->F:[B

    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b6} :catch_e5
    .catchall {:try_start_94 .. :try_end_b6} :catchall_64

    .line 183
    if-eqz v0, :cond_b9

    .line 184
    .line 185
    :cond_b8
    const/4 v15, 0x1

    .line 186
    :cond_b9
    :goto_b9
    if-eqz v13, :cond_cb

    .line 187
    .line 188
    if-eqz v14, :cond_c3

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    if-eqz v15, :cond_cb

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    :goto_cb
    add-long/2addr v4, v10

    .line 205
    goto :goto_80

    .line 206
    :catch_cd
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    move/from16 v0, v16

    .line 212
    .line 213
    goto :goto_e8

    .line 214
    :cond_d5
    const/16 v16, 0x0

    .line 215
    .line 216
    goto :goto_cf

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_df

    .line 220
    :catch_db
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_e5

    .line 224
    :goto_df
    if-eqz v4, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    throw v0

    .line 230
    :catch_e5
    :goto_e5
    if-eqz v6, :cond_d2

    .line 231
    .line 232
    goto :goto_cf

    .line 233
    :goto_e8
    if-eqz v0, :cond_eb

    .line 234
    .line 235
    return v0

    .line 236
    :cond_eb
    :try_start_eb
    new-instance v2, Lx/se0$b;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lx/se0$b;-><init>([B)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f0} :catch_113
    .catchall {:try_start_eb .. :try_end_f0} :catchall_110

    .line 239
    .line 240
    .line 241
    :try_start_f0
    invoke-static {v2}, Lx/se0;->v(Lx/se0$b;)Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    iput-object v0, v2, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-virtual {v2}, Lx/se0$b;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fc} :catch_11b
    .catchall {:try_start_f0 .. :try_end_fc} :catchall_10d

    .line 253
    const/16 v4, 0x4f52

    .line 254
    .line 255
    if-eq v0, v4, :cond_108

    .line 256
    .line 257
    const/16 v4, 0x5352

    .line 258
    .line 259
    if-ne v0, v4, :cond_105

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move/from16 v0, v16

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    :goto_108
    const/4 v0, 0x1

    .line 266
    :goto_109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_122

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    move-object v4, v2

    .line 272
    goto :goto_115

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_115

    .line 276
    :catch_113
    const/4 v2, 0x0

    .line 277
    goto :goto_11b

    .line 278
    :goto_115
    if-eqz v4, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    throw v0

    .line 284
    :catch_11b
    :goto_11b
    if-eqz v2, :cond_120

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_120
    move/from16 v0, v16

    .line 290
    .line 291
    :goto_122
    if-eqz v0, :cond_126

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    return v0

    .line 295
    :cond_126
    :try_start_126
    new-instance v2, Lx/se0$b;

    .line 296
    .line 297
    invoke-direct {v2, v3}, Lx/se0$b;-><init>([B)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12b} :catch_14b
    .catchall {:try_start_126 .. :try_end_12b} :catchall_148

    .line 298
    .line 299
    .line 300
    :try_start_12b
    invoke-static {v2}, Lx/se0;->v(Lx/se0$b;)Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    iput-object v0, v2, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-virtual {v2}, Lx/se0$b;->readShort()S

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_137} :catch_146
    .catchall {:try_start_12b .. :try_end_137} :catchall_143

    .line 312
    const/16 v4, 0x55

    .line 313
    .line 314
    if-ne v0, v4, :cond_13d

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move/from16 v0, v16

    .line 319
    .line 320
    :goto_13f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_15a

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-object v4, v2

    .line 326
    goto :goto_14d

    .line 327
    :catch_146
    move-object v4, v2

    .line 328
    goto :goto_153

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_14d

    .line 332
    :catch_14b
    const/4 v4, 0x0

    .line 333
    goto :goto_153

    .line 334
    :goto_14d
    if-eqz v4, :cond_152

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    :cond_152
    throw v0

    .line 340
    :goto_153
    if-eqz v4, :cond_158

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    :cond_158
    move/from16 v0, v16

    .line 346
    .line 347
    :goto_15a
    if-eqz v0, :cond_15f

    .line 348
    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    return v0

    .line 352
    :cond_15f
    move/from16 v0, v16

    .line 353
    .line 354
    :goto_161
    sget-object v2, Lx/se0;->I:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_172

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_16f

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_161

    .line 371
    :cond_172
    const/4 v0, 0x1

    .line 372
    :goto_173
    if-eqz v0, :cond_178

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    return v0

    .line 377
    :cond_178
    move/from16 v0, v16

    .line 378
    .line 379
    :goto_17a
    sget-object v2, Lx/se0;->K:[B

    .line 380
    .line 381
    array-length v4, v2

    .line 382
    if-ge v0, v4, :cond_18b

    .line 383
    .line 384
    aget-byte v4, v3, v0

    .line 385
    .line 386
    aget-byte v2, v2, v0

    .line 387
    .line 388
    if-eq v4, v2, :cond_188

    .line 389
    .line 390
    :goto_185
    move/from16 v5, v16

    .line 391
    .line 392
    goto :goto_1a0

    .line 393
    :cond_188
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_17a

    .line 396
    :cond_18b
    move/from16 v0, v16

    .line 397
    .line 398
    :goto_18d
    sget-object v4, Lx/se0;->L:[B

    .line 399
    .line 400
    array-length v5, v4

    .line 401
    if-ge v0, v5, :cond_19f

    .line 402
    .line 403
    array-length v5, v2

    .line 404
    add-int/2addr v5, v0

    .line 405
    add-int/2addr v5, v7

    .line 406
    aget-byte v5, v3, v5

    .line 407
    .line 408
    aget-byte v4, v4, v0

    .line 409
    .line 410
    if-eq v5, v4, :cond_19c

    .line 411
    .line 412
    goto :goto_185

    .line 413
    :cond_19c
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_18d

    .line 416
    :cond_19f
    const/4 v5, 0x1

    .line 417
    :goto_1a0
    if-eqz v5, :cond_1a5

    .line 418
    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    return v0

    .line 422
    :cond_1a5
    return v16

    .line 423
    :cond_1a6
    const/16 v16, 0x0

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto/16 :goto_29

    .line 428
    .line 429
    :cond_1ac
    const/16 v0, 0x9

    .line 430
    .line 431
    return v0

    .line 432
    :cond_1af
    const/16 v16, 0x0

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_12

    .line 437
    .line 438
    :cond_1b5
    return v7
.end method

.method public final h(Lx/se0$g;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lx/se0;->k(Lx/se0$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/se0$d;

    .line 16
    .line 17
    if-eqz v1, :cond_dd

    .line 18
    .line 19
    new-instance v2, Lx/se0$g;

    .line 20
    .line 21
    iget-object v1, v1, Lx/se0$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lx/se0$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lx/se0;->G:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lx/se0$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lx/se0$g;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lx/se0;->H:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lx/se0$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lx/se0$g;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lx/se0$g;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lx/se0;->x(Lx/se0$g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx/se0$d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx/se0$d;

    .line 98
    .line 99
    if-eqz v2, :cond_75

    .line 100
    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lx/se0$d;

    .line 129
    .line 130
    if-eqz v1, :cond_dd

    .line 131
    .line 132
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_c6

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_92

    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_dd

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_dd

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_ab

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_ab
    iget-object v0, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public final i(Lx/se0$b;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lx/se0;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v0, Lx/se0$b;->y:I

    .line 17
    .line 18
    sget-object v3, Lx/se0;->I:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v0, v3}, Lx/se0$b;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    if-nez v5, :cond_47

    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v0, Lx/se0$b;->y:I

    .line 40
    .line 41
    add-int v9, v8, v6

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-ne v8, v10, :cond_42

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto/16 :goto_e7

    .line 66
    .line 67
    :cond_42
    :goto_42
    const v10, 0x49454e44    # 808164.25f

    .line 68
    .line 69
    .line 70
    if-ne v7, v10, :cond_4a

    .line 71
    .line 72
    :cond_47
    iput-boolean v5, v1, Lx/se0;->u:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const v10, 0x65584966

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-ne v7, v10, :cond_b1

    .line 80
    .line 81
    if-nez v4, :cond_b1

    .line 82
    .line 83
    iput v8, v1, Lx/se0;->p:I

    .line 84
    .line 85
    new-array v4, v6, [B

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lx/se0$b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lx/se0$b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v8, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 v10, v7, 0x18

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v10, v7, 0x10

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v10, v7, 0x8

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-int v7, v12

    .line 125
    if-ne v7, v6, :cond_8e

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lx/se0;->w(I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lx/se0;->I()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lx/se0$b;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Lx/se0$b;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lx/se0;->F(Lx/se0$b;)V

    .line 139
    .line 140
    .line 141
    move v4, v11

    .line 142
    goto :goto_df

    .line 143
    :cond_8e
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", calculated CRC value: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    const v8, 0x69545874

    .line 179
    .line 180
    .line 181
    if-ne v7, v8, :cond_df

    .line 182
    .line 183
    if-nez v5, :cond_df

    .line 184
    .line 185
    sget-object v7, Lx/se0;->J:[B

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    if-lt v6, v8, :cond_df

    .line 189
    .line 190
    array-length v8, v7

    .line 191
    new-array v10, v8, [B

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lx/se0$b;->readFully([B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_df

    .line 201
    .line 202
    iget v5, v0, Lx/se0$b;->y:I

    .line 203
    .line 204
    sub-int/2addr v5, v2

    .line 205
    sub-int/2addr v6, v8

    .line 206
    new-array v15, v6, [B

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Lx/se0$b;->readFully([B)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lx/se0$d;

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    int-to-long v13, v5

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    invoke-direct/range {v12 .. v17}, Lx/se0$d;-><init>(J[BII)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v1, Lx/se0;->t:Lx/se0$d;

    .line 222
    .line 223
    move v5, v11

    .line 224
    :cond_df
    :goto_df
    iget v6, v0, Lx/se0$b;->y:I

    .line 225
    .line 226
    sub-int/2addr v9, v6

    .line 227
    invoke-virtual {v0, v9}, Lx/se0$b;->a(I)V
    :try_end_e5
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_e5} :catch_3f

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1a

    .line 231
    .line 232
    :goto_e7
    new-instance v2, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v3, "Encountered corrupt PNG file."

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public final j(Lx/se0$b;)V
    .registers 8

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/se0$b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lx/se0$b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lx/se0$b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx/se0$b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lx/se0$b;->y:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lx/se0$b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lx/se0$b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lx/se0$b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lx/se0$b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lx/se0;->f(Lx/se0$b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lx/se0$b;->y:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lx/se0$b;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/se0$b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_59
    if-ge v2, v0, :cond_94

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/se0$b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lx/se0$b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lx/se0;->W:Lx/se0$e;

    .line 101
    .line 102
    iget v5, v5, Lx/se0$e;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_8e

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/se0$b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lx/se0$b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p1, v4}, Lx/se0$b;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_59

    .line 149
    :cond_94
    return-void
.end method

.method public final k(Lx/se0$g;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/se0;->t(Lx/se0$g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx/se0;->x(Lx/se0$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lx/se0;->H(Lx/se0$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lx/se0;->H(Lx/se0$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lx/se0;->H(Lx/se0$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/se0;->I()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lx/se0;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_4f

    .line 27
    .line 28
    iget-object p1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/se0$d;

    .line 40
    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    new-instance v2, Lx/se0$g;

    .line 44
    .line 45
    iget-object v1, v1, Lx/se0$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/se0$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lx/se0$b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lx/se0;->x(Lx/se0$g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx/se0$d;

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final l(Lx/se0$g;)V
    .registers 7

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx/se0;->k(Lx/se0$g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/se0$d;

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    new-instance v2, Lx/se0$b;

    .line 27
    .line 28
    iget-object v3, v1, Lx/se0$d;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lx/se0$b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lx/se0$d;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lx/se0;->f(Lx/se0$b;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/se0$d;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx/se0$d;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final m(Lx/se0$g;)Z
    .registers 8

    .line 1
    sget-object v0, Lx/se0;->e0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lx/se0$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1c
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_26

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    iget-object v4, p1, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_38

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lx/se0$b;->y:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lx/se0$b;->y:I

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lx/se0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lx/se0;->w(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final n()[B
    .registers 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/se0;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a0

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lx/se0;->n:[B

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    :try_start_10
    iget-object v2, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_12} :catch_3d
    .catchall {:try_start_10 .. :try_end_12} :catchall_39

    .line 18
    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_26
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    :goto_1d
    move-object v4, v3

    .line 31
    goto :goto_55

    .line 32
    :catchall_1f
    move-exception v4

    .line 33
    move-object v8, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v4

    .line 36
    move-object v4, v8

    .line 37
    goto/16 :goto_85

    .line 38
    .line 39
    :catch_26
    move-object v4, v3

    .line 40
    goto/16 :goto_93

    .line 41
    .line 42
    :cond_29
    invoke-static {v2}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v2, p0, Lx/se0;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    new-instance v2, Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v4, p0, Lx/se0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :catchall_39
    move-exception v4

    .line 59
    move-object v2, v4

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_85

    .line 62
    :catch_3d
    move-object v2, v3

    .line 63
    move-object v4, v2

    .line 64
    goto :goto_93

    .line 65
    :cond_40
    iget-object v2, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_46} :catch_3d
    .catchall {:try_start_2d .. :try_end_46} :catchall_39

    .line 71
    :try_start_46
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-static {v2, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_82
    .catchall {:try_start_46 .. :try_end_52} :catchall_7e

    .line 81
    .line 82
    .line 83
    move-object v8, v4

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v8

    .line 86
    :goto_55
    :try_start_55
    new-instance v5, Lx/se0$b;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lx/se0$b;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, Lx/se0;->l:I

    .line 92
    .line 93
    iget v7, p0, Lx/se0;->p:I

    .line 94
    .line 95
    add-int/2addr v6, v7

    .line 96
    invoke-virtual {v5, v6}, Lx/se0$b;->a(I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lx/se0;->m:I

    .line 100
    .line 101
    new-array v6, v6, [B

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lx/se0$b;->readFully([B)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lx/se0;->n:[B
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6b} :catch_93
    .catchall {:try_start_55 .. :try_end_6b} :catchall_79

    .line 107
    .line 108
    invoke-static {v2}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    :try_start_70
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_73
    .catch Landroid/system/ErrnoException; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :catch_74
    move-exception v2

    .line 118
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v6

    .line 122
    :catchall_79
    move-exception v3

    .line 123
    move-object v8, v3

    .line 124
    move-object v3, v2

    .line 125
    :goto_7c
    move-object v2, v8

    .line 126
    goto :goto_85

    .line 127
    :catchall_7e
    move-exception v4

    .line 128
    move-object v8, v4

    .line 129
    move-object v4, v2

    .line 130
    goto :goto_7c

    .line 131
    :catch_82
    move-object v4, v2

    .line 132
    move-object v2, v3

    .line 133
    goto :goto_93

    .line 134
    :goto_85
    invoke-static {v3}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_92

    .line 138
    .line 139
    :try_start_8a
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8d
    .catch Landroid/system/ErrnoException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    goto :goto_92

    .line 143
    :catch_8e
    move-exception v3

    .line 144
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    throw v2

    .line 148
    :catch_93
    :goto_93
    invoke-static {v2}, Lx/fca;->h(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_a0

    .line 152
    .line 153
    :try_start_98
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9b
    .catch Landroid/system/ErrnoException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception v2

    .line 158
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-object v3
.end method

.method public final o(Lx/se0$b;)V
    .registers 7

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lx/se0;->K:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lx/se0$b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lx/se0$b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lx/se0;->L:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lx/se0$b;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_20
    const/4 v2, 0x4

    .line 34
    :try_start_21
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lx/se0$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lx/se0$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Lx/se0;->M:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_58

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lx/se0$b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/se0;->e0:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Lx/fca;->y([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_49

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_71

    .line 74
    :cond_49
    :goto_49
    iput v1, p0, Lx/se0;->p:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lx/se0;->w(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lx/se0$b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lx/se0$b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx/se0;->F(Lx/se0$b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-gt v1, v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lx/se0$b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_20

    .line 106
    :cond_69
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catch Ljava/io/EOFException; {:try_start_21 .. :try_end_71} :catch_47

    .line 114
    :goto_71
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final q(Lx/se0$b;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/se0$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/se0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/se0$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lx/se0$d;

    .line 16
    .line 17
    if-eqz v0, :cond_49

    .line 18
    .line 19
    if-eqz p2, :cond_49

    .line 20
    .line 21
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lx/se0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Lx/se0;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_49

    .line 42
    .line 43
    if-lez p2, :cond_49

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lx/se0;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lx/se0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_45

    .line 51
    .line 52
    iget-object v1, p0, Lx/se0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_45

    .line 55
    .line 56
    iget-object v1, p0, Lx/se0;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_45

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lx/se0$b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lx/se0$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lx/se0;->n:[B

    .line 69
    .line 70
    :cond_45
    iput v0, p0, Lx/se0;->l:I

    .line 71
    .line 72
    iput p2, p0, Lx/se0;->m:I

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/se0$d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/se0$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/se0$d;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_28

    .line 36
    .line 37
    if-gt p1, v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final s(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    sget-boolean v0, Lx/se0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    :try_start_4
    sget-object v3, Lx/se0;->X:[[Lx/se0$e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_1e

    .line 9
    .line 10
    iget-object v3, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_12} :catch_18
    .catchall {:try_start_4 .. :try_end_12} :catchall_15

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_b4

    .line 24
    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_aa

    .line 27
    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_aa

    .line 30
    .line 31
    :cond_1e
    iget-boolean v2, p0, Lx/se0;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    :try_start_22
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lx/se0;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lx/se0;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_30
    iget v3, p0, Lx/se0;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_83

    .line 59
    .line 60
    if-eq v3, v6, :cond_83

    .line 61
    .line 62
    if-eq v3, v5, :cond_83

    .line 63
    .line 64
    if-ne v3, v4, :cond_42

    .line 65
    .line 66
    goto :goto_83

    .line 67
    :cond_42
    new-instance v1, Lx/se0$g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lx/se0$g;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_58

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lx/se0;->m(Lx/se0$g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4d} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_22 .. :try_end_4d} :catch_18
    .catchall {:try_start_22 .. :try_end_4d} :catchall_15

    .line 78
    if-nez p1, :cond_79

    .line 79
    .line 80
    invoke-virtual {p0}, Lx/se0;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_c5

    .line 84
    .line 85
    invoke-virtual {p0}, Lx/se0;->u()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    iget p1, p0, Lx/se0;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_76

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_63

    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lx/se0;->h(Lx/se0$g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_72

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lx/se0;->l(Lx/se0$g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p0, v1}, Lx/se0;->k(Lx/se0$g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0, v1, p1}, Lx/se0;->e(Lx/se0$g;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget p1, p0, Lx/se0;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lx/se0$g;->b(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lx/se0;->F(Lx/se0$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    :goto_83
    new-instance v2, Lx/se0$b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lx/se0$b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lx/se0;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lx/se0;->f(Lx/se0$b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    if-ne p1, v5, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lx/se0;->i(Lx/se0$b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    if-ne p1, v6, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lx/se0;->j(Lx/se0$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    if-ne p1, v4, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lx/se0;->o(Lx/se0$b;)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_a1} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_58 .. :try_end_a1} :catch_18
    .catchall {:try_start_58 .. :try_end_a1} :catchall_15

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lx/se0;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c5

    .line 166
    .line 167
    invoke-virtual {p0}, Lx/se0;->u()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_aa
    if-eqz v0, :cond_bd

    .line 172
    .line 173
    :try_start_ac
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_15

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lx/se0;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {p0}, Lx/se0;->u()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    throw p1

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lx/se0;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p0}, Lx/se0;->u()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public final t(Lx/se0$g;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/se0;->v(Lx/se0$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/se0$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx/se0;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_32

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_32

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lx/se0$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_42

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx/se0$b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final u()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_39

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx/se0$d;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lx/se0$d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lx/se0$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-void
.end method

.method public final w(I[B)V
    .registers 4

    .line 1
    new-instance v0, Lx/se0$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/se0$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/se0;->t(Lx/se0$g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx/se0;->x(Lx/se0$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lx/se0$g;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lx/se0$b;->y:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lx/se0;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx/se0$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_287

    .line 25
    .line 26
    :cond_19
    const/4 v6, 0x0

    .line 27
    :goto_1a
    sget-boolean v7, Lx/se0;->v:Z

    .line 28
    .line 29
    iget-object v10, v0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v6, v3, :cond_243

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Lx/se0$b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, Lx/se0$b;->y:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Lx/se0;->Z:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v8, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lx/se0$e;

    .line 68
    .line 69
    if-eqz v7, :cond_6d

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_57

    .line 82
    .line 83
    iget-object v11, v8, Lx/se0$e;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v11, 0x0

    .line 89
    goto :goto_54

    .line 90
    :goto_59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    move/from16 v23, v3

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_73
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_7c

    .line 119
    .line 120
    :cond_77
    :goto_77
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_d5

    .line 124
    .line 125
    :cond_7c
    if-lez v13, :cond_77

    .line 126
    .line 127
    sget-object v15, Lx/se0;->U:[I

    .line 128
    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_84

    .line 131
    .line 132
    goto :goto_77

    .line 133
    :cond_84
    iget v7, v8, Lx/se0$e;->c:I

    .line 134
    .line 135
    if-eq v7, v11, :cond_9d

    .line 136
    .line 137
    if-ne v13, v11, :cond_8b

    .line 138
    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    if-eq v7, v13, :cond_9d

    .line 141
    .line 142
    iget v11, v8, Lx/se0$e;->d:I

    .line 143
    .line 144
    if-ne v11, v13, :cond_92

    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9b

    .line 149
    .line 150
    if-ne v11, v3, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const/16 v3, 0x9

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    :goto_9b
    if-ne v13, v9, :cond_98

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    const/4 v3, 0x7

    .line 159
    goto :goto_ba

    .line 160
    :goto_9f
    if-eq v7, v3, :cond_a3

    .line 161
    .line 162
    if-ne v11, v3, :cond_a8

    .line 163
    .line 164
    :cond_a3
    const/16 v3, 0x8

    .line 165
    .line 166
    if-ne v13, v3, :cond_a8

    .line 167
    .line 168
    goto :goto_9d

    .line 169
    :cond_a8
    const/16 v3, 0xc

    .line 170
    .line 171
    if-eq v7, v3, :cond_ae

    .line 172
    .line 173
    if-ne v11, v3, :cond_b3

    .line 174
    .line 175
    :cond_ae
    const/16 v3, 0xb

    .line 176
    .line 177
    if-ne v13, v3, :cond_b3

    .line 178
    .line 179
    goto :goto_9d

    .line 180
    :cond_b3
    if-eqz v17, :cond_77

    .line 181
    .line 182
    sget-object v3, Lx/se0;->T:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v13

    .line 185
    .line 186
    goto :goto_77

    .line 187
    :goto_ba
    if-ne v13, v3, :cond_bd

    .line 188
    .line 189
    move v13, v7

    .line 190
    :cond_bd
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 199
    .line 200
    if-ltz v7, :cond_d3

    .line 201
    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_d1

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/4 v7, 0x1

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    :goto_d3
    const/4 v7, 0x0

    .line 213
    goto :goto_d8

    .line 214
    :goto_d5
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_d3

    .line 217
    :goto_d8
    if-nez v7, :cond_df

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Lx/se0$g;->b(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_23a

    .line 223
    .line 224
    :cond_df
    cmp-long v7, v9, v21

    .line 225
    .line 226
    const-string v8, "Compression"

    .line 227
    .line 228
    if-lez v7, :cond_153

    .line 229
    .line 230
    invoke-virtual {v1}, Lx/se0$b;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v11, v0, Lx/se0;->d:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_147

    .line 238
    .line 239
    const-string v11, "MakerNote"

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v15, v25

    .line 244
    .line 245
    iget-object v3, v15, Lx/se0$e;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_103

    .line 252
    .line 253
    iput v7, v0, Lx/se0;->q:I

    .line 254
    .line 255
    :cond_fe
    move/from16 v24, v12

    .line 256
    .line 257
    :goto_100
    move/from16 v25, v14

    .line 258
    .line 259
    goto :goto_14e

    .line 260
    :cond_103
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_fe

    .line 262
    .line 263
    const-string v11, "ThumbnailImage"

    .line 264
    .line 265
    iget-object v3, v15, Lx/se0$e;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_fe

    .line 272
    .line 273
    iput v7, v0, Lx/se0;->r:I

    .line 274
    .line 275
    iput v14, v0, Lx/se0;->s:I

    .line 276
    .line 277
    iget-object v3, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Lx/se0$d;->f(ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Lx/se0;->r:I

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Lx/se0;->s:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    iget-object v14, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v11, v12, v14}, Lx/se0$d;->c(JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    aget-object v12, v22, v16

    .line 309
    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    aget-object v3, v22, v16

    .line 314
    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 316
    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    aget-object v2, v22, v16

    .line 321
    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_14e

    .line 328
    :cond_147
    move-object/from16 v22, v3

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move-object/from16 v15, v25

    .line 333
    .line 334
    goto :goto_100

    .line 335
    :goto_14e
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Lx/se0$g;->b(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    move-object/from16 v22, v3

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move/from16 v25, v14

    .line 347
    .line 348
    :goto_15b
    sget-object v2, Lx/se0;->c0:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_1d2

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_195

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_189

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    if-eq v13, v3, :cond_184

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_17e

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    if-eq v13, v3, :cond_17e

    .line 379
    .line 380
    const-wide/16 v7, -0x1

    .line 381
    .line 382
    goto :goto_19a

    .line 383
    :cond_17e
    invoke-virtual {v1}, Lx/se0$b;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_182
    int-to-long v7, v3

    .line 388
    goto :goto_19a

    .line 389
    :cond_184
    invoke-virtual {v1}, Lx/se0$b;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_182

    .line 394
    :cond_189
    invoke-virtual {v1}, Lx/se0$b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_19a

    .line 406
    :cond_195
    invoke-virtual {v1}, Lx/se0$b;->readUnsignedShort()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_182

    .line 411
    :goto_19a
    if-eqz v17, :cond_1ab

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Lx/se0$e;->b:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    cmp-long v3, v7, v18

    .line 429
    .line 430
    if-lez v3, :cond_1ce

    .line 431
    .line 432
    iget v3, v1, Lx/se0$b;->B:I

    .line 433
    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1b9

    .line 436
    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 439
    .line 440
    if-gez v3, :cond_1ce

    .line 441
    .line 442
    :cond_1b9
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1ce

    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Lx/se0$g;->b(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lx/se0;->x(Lx/se0$g;I)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v1, v5, v6}, Lx/se0$g;->b(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_23a

    .line 467
    :cond_1d2
    iget v2, v1, Lx/se0$b;->y:I

    .line 468
    .line 469
    iget v3, v0, Lx/se0;->p:I

    .line 470
    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lx/se0$b;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Lx/se0$d;

    .line 479
    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move/from16 v18, v13

    .line 484
    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 487
    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Lx/se0$d;-><init>(J[BII)V

    .line 490
    .line 491
    .line 492
    aget-object v3, v22, p2

    .line 493
    .line 494
    iget-object v2, v2, Lx/se0$e;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v3, "DNGVersion"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1fd

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Lx/se0;->d:I

    .line 509
    .line 510
    :cond_1fd
    const-string v3, "Make"

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20d

    .line 517
    .line 518
    const-string v3, "Model"

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21b

    .line 525
    .line 526
    :cond_20d
    iget-object v3, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Lx/se0$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22c

    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_230

    .line 545
    .line 546
    iget-object v2, v0, Lx/se0;->h:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    invoke-virtual {v14, v2}, Lx/se0$d;->i(Ljava/nio/ByteOrder;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 553
    .line 554
    .line 555
    if-ne v2, v3, :cond_230

    .line 556
    .line 557
    :cond_22c
    const/16 v3, 0x8

    .line 558
    .line 559
    iput v3, v0, Lx/se0;->d:I

    .line 560
    .line 561
    :cond_230
    iget v2, v1, Lx/se0$b;->y:I

    .line 562
    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 565
    .line 566
    if-eqz v2, :cond_23a

    .line 567
    .line 568
    invoke-virtual {v1, v5, v6}, Lx/se0$g;->b(J)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    :goto_23a
    add-int/lit8 v6, v20, 0x1

    .line 572
    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 575
    .line 576
    move/from16 v3, v23

    .line 577
    .line 578
    goto/16 :goto_1a

    .line 579
    .line 580
    :cond_243
    move/from16 v17, v7

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    invoke-virtual {v1}, Lx/se0$b;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_25c

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 601
    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_25c
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 607
    .line 608
    if-lez v3, :cond_287

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_287

    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Lx/se0$g;->b(J)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27b

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Lx/se0;->x(Lx/se0$g;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_27b
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_287

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lx/se0;->x(Lx/se0$g;I)V

    .line 646
    .line 647
    .line 648
    :cond_287
    :goto_287
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Lx/se0;->X:[[Lx/se0$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/se0;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/se0$d;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class x.se0.a (x.se0$a)
.class public final Lx/se0$a;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/se0;->e(Lx/se0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public x:J

.field public final synthetic y:Lx/se0$g;


# direct methods
.method public constructor <init>(Lx/se0$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/se0$a;->y:Lx/se0$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 13

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lx/se0$a;->x:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_45

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, Lx/se0$a;->y:Lx/se0$g;

    .line 18
    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-ltz v0, :cond_25

    .line 24
    .line 25
    :try_start_18
    iget-object v0, v6, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long v0, p1, v4

    .line 34
    .line 35
    if-ltz v0, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-virtual {v6, p1, p2}, Lx/se0$g;->b(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lx/se0$a;->x:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, v6, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, v6, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    invoke-virtual {v6, p3, p4, p5}, Lx/se0$b;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_45

    .line 62
    .line 63
    iget-wide p2, p0, Lx/se0$a;->x:J

    .line 64
    .line 65
    int-to-long p4, p1

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lx/se0$a;->x:J
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return p1

    .line 70
    :catch_45
    :cond_45
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    iput-wide p1, p0, Lx/se0$a;->x:J

    .line 73
    .line 74
    return v3
.end method

###### Class x.se0.b (x.se0$b)
.class public Lx/se0$b;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:[B

.field public final B:I

.field public final x:Ljava/io/DataInputStream;

.field public y:I

.field public z:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lx/se0$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput v1, p0, Lx/se0$b;->y:I

    .line 8
    iput-object p2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 9
    instance-of p2, p1, Lx/se0$b;

    if-eqz p2, :cond_1b

    .line 10
    check-cast p1, Lx/se0$b;

    .line 11
    iget p1, p1, Lx/se0$b;->B:I

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    .line 12
    :goto_1c
    iput p1, p0, Lx/se0$b;->B:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lx/se0$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 2
    array-length p1, p1

    iput p1, p0, Lx/se0$b;->B:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_38

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    iget-object v5, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    .line 15
    if-gtz v3, :cond_36

    .line 16
    .line 17
    iget-object v3, p0, Lx/se0$b;->A:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    new-array v3, v4, [B

    .line 24
    .line 25
    iput-object v3, p0, Lx/se0$b;->A:[B

    .line 26
    .line 27
    :cond_1a
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lx/se0$b;->A:[B

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v3, v2, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string v1, "Reached EOF while skipping "

    .line 44
    .line 45
    const-string v2, " bytes."

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_38
    iget p1, p0, Lx/se0$b;->y:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lx/se0$b;->y:I

    .line 61
    .line 62
    return-void
.end method

.method public final available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final read()I
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/se0$b;->y:I

    .line 2
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lx/se0$b;->y:I

    add-int/2addr p2, p1

    iput p2, p0, Lx/se0$b;->y:I

    return p1
.end method

.method public final readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final readChar()C
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/se0$b;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/se0$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .registers 4

    .line 3
    iget v0, p0, Lx/se0$b;->y:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lx/se0$b;->y:I

    .line 4
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .registers 5

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    add-int/2addr v0, p3

    iput v0, p0, Lx/se0$b;->y:I

    .line 2
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .registers 7

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v4, v1, v2

    .line 26
    .line 27
    or-int/2addr v4, v3

    .line 28
    or-int/2addr v4, v0

    .line 29
    if-ltz v4, :cond_52

    .line 30
    .line 31
    iget-object v4, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v4, v5, :cond_2e

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_2e
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    if-ne v4, v5, :cond_3c

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x18

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    shl-int/lit8 v2, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Invalid byte order: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance v0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final readLong()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/se0$b;->y:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lx/se0$b;->y:I

    .line 9
    .line 10
    iget-object v1, v0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 45
    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_9c

    .line 53
    .line 54
    iget-object v10, v0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    const/16 v15, 0x28

    .line 61
    .line 62
    const/16 v16, 0x30

    .line 63
    .line 64
    const/16 v17, 0x38

    .line 65
    .line 66
    if-ne v10, v11, :cond_63

    .line 67
    .line 68
    int-to-long v10, v1

    .line 69
    shl-long v10, v10, v17

    .line 70
    .line 71
    const/16 v18, 0x10

    .line 72
    .line 73
    const/16 v19, 0x18

    .line 74
    .line 75
    int-to-long v12, v9

    .line 76
    shl-long v12, v12, v16

    .line 77
    .line 78
    add-long/2addr v10, v12

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v8, v15

    .line 81
    add-long/2addr v10, v8

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v7, v14

    .line 84
    add-long/2addr v10, v7

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long v6, v6, v19

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    int-to-long v5, v5

    .line 90
    shl-long v5, v5, v18

    .line 91
    .line 92
    add-long/2addr v10, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v1, v4, v2

    .line 95
    .line 96
    add-long/2addr v10, v1

    .line 97
    int-to-long v1, v3

    .line 98
    :goto_61
    add-long/2addr v10, v1

    .line 99
    return-wide v10

    .line 100
    :cond_63
    const/16 v18, 0x10

    .line 101
    .line 102
    const/16 v19, 0x18

    .line 103
    .line 104
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    if-ne v10, v11, :cond_86

    .line 107
    .line 108
    int-to-long v10, v3

    .line 109
    shl-long v10, v10, v17

    .line 110
    .line 111
    int-to-long v3, v4

    .line 112
    shl-long v3, v3, v16

    .line 113
    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v5

    .line 116
    shl-long/2addr v3, v15

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v6

    .line 119
    shl-long/2addr v3, v14

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v7

    .line 122
    shl-long v3, v3, v19

    .line 123
    .line 124
    add-long/2addr v10, v3

    .line 125
    int-to-long v3, v8

    .line 126
    shl-long v3, v3, v18

    .line 127
    .line 128
    add-long/2addr v10, v3

    .line 129
    int-to-long v3, v9

    .line 130
    shl-long v2, v3, v2

    .line 131
    .line 132
    add-long/2addr v10, v2

    .line 133
    int-to-long v1, v1

    .line 134
    goto :goto_61

    .line 135
    :cond_86
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Invalid byte order: "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9c
    new-instance v1, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final readShort()S
    .registers 5

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_3e

    .line 20
    .line 21
    iget-object v2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1f

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_1f
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-short v0, v1

    .line 40
    return v0

    .line 41
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Invalid byte order: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance v0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/se0$b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_3c

    .line 20
    .line 21
    iget-object v2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1e

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    if-ne v2, v3, :cond_26

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Invalid byte order: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final reset()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class x.se0.c (x.se0$c)
.class public final Lx/se0$c;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final x:Ljava/io/DataOutputStream;

.field public y:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lx/se0$c;->y:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/se0$c;->y:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 v0, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v0, v1, :cond_41

    .line 39
    .line 40
    ushr-int/lit8 v0, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p1, 0x10

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v0, p1, 0x8

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final c(S)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/se0$c;->y:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_15

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne v0, v1, :cond_25

    .line 25
    .line 26
    ushr-int/lit8 v0, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final l(J)V
    .registers 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_e

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lx/se0$c;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_a

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lx/se0$c;->c(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final write([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lx/se0$c;->x:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

###### Class x.se0.d (x.se0$d)
.class public final Lx/se0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lx/se0$d;->a:I

    .line 4
    iput p5, p0, Lx/se0$d;->b:I

    .line 5
    iput-wide p1, p0, Lx/se0$d;->c:J

    .line 6
    iput-object p3, p0, Lx/se0$d;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lx/se0$d;-><init>(J[BII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/se0$d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_28

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, Lx/se0$d;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, v1}, Lx/se0$d;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Lx/se0;->d0:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lx/se0$d;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lx/se0$d;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx/se0$d;
    .registers 4

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lx/se0;->d0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lx/se0$d;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lx/se0$d;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Lx/se0$d;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lx/se0$d;->d([JLjava/nio/ByteOrder;)Lx/se0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d([JLjava/nio/ByteOrder;)Lx/se0$d;
    .registers 7

    .line 1
    sget-object v0, Lx/se0;->U:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lx/se0$d;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lx/se0$d;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static e([Lx/se0$f;Ljava/nio/ByteOrder;)Lx/se0$d;
    .registers 8

    .line 1
    sget-object v0, Lx/se0;->U:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_25

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-wide v4, v3, Lx/se0$f;->a:J

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v3, Lx/se0$f;->b:J

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance p1, Lx/se0$d;

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, v1, p0}, Lx/se0$d;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lx/se0$d;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lx/se0$d;->g([ILjava/nio/ByteOrder;)Lx/se0$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lx/se0$d;
    .registers 6

    .line 1
    sget-object v0, Lx/se0;->U:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lx/se0$d;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lx/se0$d;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6e

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Lx/se0$f;

    .line 79
    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    check-cast p1, [Lx/se0$f;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_60

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Lx/se0$f;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lx/se0$f;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final i(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lx/se0$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_95

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_33

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_2e

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-eq v3, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v1, p1, [I

    .line 53
    .line 54
    if-eqz v1, :cond_4f

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_39
    :goto_39
    array-length v1, p1

    .line 59
    if-ge v3, v1, :cond_4a

    .line 60
    .line 61
    aget v1, p1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-eq v3, v1, :cond_39

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v1, p1, [D

    .line 81
    .line 82
    if-eqz v1, :cond_6b

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_55
    :goto_55
    array-length v1, p1

    .line 87
    if-ge v3, v1, :cond_66

    .line 88
    .line 89
    aget-wide v4, p1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    array-length v1, p1

    .line 97
    if-eq v3, v1, :cond_55

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v1, p1, [Lx/se0$f;

    .line 109
    .line 110
    if-eqz v1, :cond_95

    .line 111
    .line 112
    check-cast p1, [Lx/se0$f;

    .line 113
    .line 114
    :cond_71
    :goto_71
    array-length v1, p1

    .line 115
    if-ge v3, v1, :cond_90

    .line 116
    .line 117
    aget-object v1, p1, v3

    .line 118
    .line 119
    iget-wide v4, v1, Lx/se0$f;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v1, p1, v3

    .line 130
    .line 131
    iget-wide v4, v1, Lx/se0$f;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v3, v1, :cond_71

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/se0$d;->d:[B

    .line 2
    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Lx/se0$b;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lx/se0$b;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_11a
    .catchall {:try_start_7 .. :try_end_c} :catchall_118

    .line 11
    .line 12
    .line 13
    :try_start_c
    iput-object p1, v4, Lx/se0$b;->z:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lx/se0$d;->a:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_35
    .catchall {:try_start_c .. :try_end_10} :catchall_31

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, p0, Lx/se0$d;->b:I

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_138

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_24
    :try_start_24
    new-array p1, v8, [D

    .line 38
    .line 39
    :goto_26
    if-ge v7, v8, :cond_38

    .line 40
    .line 41
    invoke-virtual {v4}, Lx/se0$b;->readDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_35
    .catchall {:try_start_24 .. :try_end_2e} :catchall_31

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_12c

    .line 53
    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_11c

    .line 56
    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    :try_start_41
    new-array p1, v8, [D

    .line 67
    .line 68
    :goto_43
    if-ge v7, v8, :cond_38

    .line 69
    .line 70
    invoke-virtual {v4}, Lx/se0$b;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v5, v0

    .line 75
    aput-wide v5, p1, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :pswitch_4f
    new-array p1, v8, [Lx/se0$f;

    .line 81
    .line 82
    :goto_51
    if-ge v7, v8, :cond_38

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v5, v0

    .line 89
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v9, v0

    .line 94
    new-instance v0, Lx/se0$f;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6, v9, v10}, Lx/se0$f;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    aput-object v0, p1, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_51

    .line 104
    :pswitch_67
    new-array p1, v8, [I

    .line 105
    .line 106
    :goto_69
    if-ge v7, v8, :cond_38

    .line 107
    .line 108
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, p1, v7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_69

    .line 117
    :pswitch_74
    new-array p1, v8, [I

    .line 118
    .line 119
    :goto_76
    if-ge v7, v8, :cond_38

    .line 120
    .line 121
    invoke-virtual {v4}, Lx/se0$b;->readShort()S

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, p1, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_76

    .line 130
    :pswitch_81
    new-array p1, v8, [Lx/se0$f;

    .line 131
    .line 132
    :goto_83
    if-ge v7, v8, :cond_38

    .line 133
    .line 134
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v9, v0

    .line 139
    and-long/2addr v9, v5

    .line 140
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v11, v0

    .line 145
    and-long/2addr v11, v5

    .line 146
    new-instance v0, Lx/se0$f;

    .line 147
    .line 148
    invoke-direct {v0, v9, v10, v11, v12}, Lx/se0$f;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    aput-object v0, p1, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_83

    .line 156
    :pswitch_9b
    new-array p1, v8, [J

    .line 157
    .line 158
    :goto_9d
    if-ge v7, v8, :cond_38

    .line 159
    .line 160
    invoke-virtual {v4}, Lx/se0$b;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v9, v0

    .line 165
    and-long/2addr v9, v5

    .line 166
    aput-wide v9, p1, v7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_9d

    .line 171
    :pswitch_aa
    new-array p1, v8, [I

    .line 172
    .line 173
    :goto_ac
    if-ge v7, v8, :cond_38

    .line 174
    .line 175
    invoke-virtual {v4}, Lx/se0$b;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, p1, v7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_ac

    .line 184
    :pswitch_b7
    sget-object p1, Lx/se0;->V:[B

    .line 185
    .line 186
    array-length p1, p1

    .line 187
    if-lt v8, p1, :cond_cd

    .line 188
    .line 189
    move p1, v7

    .line 190
    :goto_bd
    sget-object v5, Lx/se0;->V:[B

    .line 191
    .line 192
    array-length v6, v5

    .line 193
    if-ge p1, v6, :cond_cc

    .line 194
    .line 195
    aget-byte v6, v0, p1

    .line 196
    .line 197
    aget-byte v5, v5, p1

    .line 198
    .line 199
    if-eq v6, v5, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_bd

    .line 205
    :cond_cc
    array-length v7, v5

    .line 206
    :cond_cd
    :goto_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    if-ge v7, v8, :cond_ea

    .line 212
    .line 213
    aget-byte v5, v0, v7

    .line 214
    .line 215
    if-nez v5, :cond_d9

    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    const/16 v6, 0x20

    .line 219
    .line 220
    if-lt v5, v6, :cond_e2

    .line 221
    .line 222
    int-to-char v5, v5

    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    const/16 v5, 0x3f

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_d2

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_38

    .line 240
    .line 241
    :pswitch_f0
    array-length p1, v0

    .line 242
    const/4 v5, 0x1

    .line 243
    if-ne p1, v5, :cond_10f

    .line 244
    .line 245
    aget-byte p1, v0, v7

    .line 246
    .line 247
    if-ltz p1, :cond_10f

    .line 248
    .line 249
    if-gt p1, v5, :cond_10f

    .line 250
    .line 251
    new-instance v0, Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x30

    .line 254
    .line 255
    int-to-char p1, p1

    .line 256
    new-array v5, v5, [C

    .line 257
    .line 258
    aput-char p1, v5, v7

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_106} :catch_35
    .catchall {:try_start_41 .. :try_end_106} :catchall_31

    .line 261
    .line 262
    .line 263
    :try_start_106
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_10a
    move-exception p1

    .line 268
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_10f
    :try_start_10f
    new-instance p1, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v5, Lx/se0;->d0:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_116} :catch_35
    .catchall {:try_start_10f .. :try_end_116} :catchall_31

    .line 277
    .line 278
    .line 279
    goto/16 :goto_38

    .line 280
    .line 281
    :catchall_118
    move-exception p1

    .line 282
    goto :goto_12c

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    move-object v4, v3

    .line 285
    :goto_11c
    :try_start_11c
    const-string v0, "IOException occurred during reading a value"

    .line 286
    .line 287
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_31

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_12b

    .line 291
    .line 292
    :try_start_123
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_127

    .line 293
    .line 294
    .line 295
    goto :goto_12b

    .line 296
    :catch_127
    move-exception p1

    .line 297
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-object v3

    .line 301
    :goto_12c
    if-eqz v3, :cond_136

    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :catch_132
    move-exception v0

    .line 308
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    throw p1

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_b7
        :pswitch_aa
        :pswitch_9b
        :pswitch_81
        :pswitch_f0
        :pswitch_b7
        :pswitch_74
        :pswitch_67
        :pswitch_4f
        :pswitch_41
        :pswitch_24
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/se0;->T:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lx/se0$d;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/se0$d;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

###### Class x.se0.e (x.se0$e)
.class public final Lx/se0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lx/se0$e;->b:Ljava/lang/String;

    .line 8
    iput p1, p0, Lx/se0$e;->a:I

    .line 9
    iput p2, p0, Lx/se0$e;->c:I

    .line 10
    iput p3, p0, Lx/se0$e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/se0$e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lx/se0$e;->a:I

    .line 4
    iput p3, p0, Lx/se0$e;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lx/se0$e;->d:I

    return-void
.end method

###### Class x.se0.f (x.se0$f)
.class public final Lx/se0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iput-wide v0, p0, Lx/se0$f;->a:J

    .line 11
    .line 12
    const-wide/16 p1, 0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lx/se0$f;->b:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-wide p1, p0, Lx/se0$f;->a:J

    .line 18
    .line 19
    iput-wide p3, p0, Lx/se0$f;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx/se0$f;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lx/se0$f;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class x.se0.g (x.se0$g)
.class public final Lx/se0$g;
.super Lx/se0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lx/se0$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/se0$b;-><init>([B)V

    .line 2
    iget-object p1, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .line 1
    iget v0, p0, Lx/se0$b;->y:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx/se0$b;->y:I

    .line 10
    .line 11
    iget-object v0, p0, Lx/se0$b;->x:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lx/se0$b;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
