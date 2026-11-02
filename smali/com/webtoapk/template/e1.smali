###### Class com.webtoapk.template.e1 (com.webtoapk.template.e1)
.class public final Lcom/webtoapk/template/e1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/e1$a;,
        Lcom/webtoapk/template/e1$b;,
        Lcom/webtoapk/template/e1$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/webtoapk/template/e1$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/webtoapk/template/e1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 49

    .line 1
    new-instance v0, Lcom/webtoapk/template/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 7
    .line 8
    new-instance v1, Lx/tp1;

    .line 9
    .line 10
    const-string v0, "audio/wav"

    .line 11
    .line 12
    const-string v2, "audio/x-wav"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/tp1;

    .line 18
    .line 19
    const-string v3, "audio/wave"

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx/tp1;

    .line 25
    .line 26
    const-string v4, "audio/vnd.wave"

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lx/tp1;

    .line 32
    .line 33
    const-string v5, "audio/mp3"

    .line 34
    .line 35
    const-string v6, "audio/mpeg"

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lx/tp1;

    .line 41
    .line 42
    const-string v7, "audio/x-mp3"

    .line 43
    .line 44
    invoke-direct {v5, v7, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lx/tp1;

    .line 48
    .line 49
    const-string v8, "audio/mpeg3"

    .line 50
    .line 51
    invoke-direct {v7, v8, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v7

    .line 55
    new-instance v7, Lx/tp1;

    .line 56
    .line 57
    const-string v9, "audio/x-mpeg"

    .line 58
    .line 59
    invoke-direct {v7, v9, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v6

    .line 63
    move-object v6, v8

    .line 64
    new-instance v8, Lx/tp1;

    .line 65
    .line 66
    const-string v10, "audio/x-flac"

    .line 67
    .line 68
    const-string v11, "audio/flac"

    .line 69
    .line 70
    invoke-direct {v8, v10, v11}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v9

    .line 74
    new-instance v9, Lx/tp1;

    .line 75
    .line 76
    const-string v12, "audio/x-m4a"

    .line 77
    .line 78
    const-string v13, "audio/mp4"

    .line 79
    .line 80
    invoke-direct {v9, v12, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v10

    .line 84
    new-instance v10, Lx/tp1;

    .line 85
    .line 86
    const-string v14, "audio/m4a"

    .line 87
    .line 88
    invoke-direct {v10, v14, v13}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v11

    .line 92
    new-instance v11, Lx/tp1;

    .line 93
    .line 94
    const-string v15, "image/jpg"

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    const-string v0, "image/jpeg"

    .line 99
    .line 100
    invoke-direct {v11, v15, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v12

    .line 104
    new-instance v12, Lx/tp1;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const-string v1, "image/pjpeg"

    .line 109
    .line 110
    invoke-direct {v12, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v13

    .line 114
    new-instance v13, Lx/tp1;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    const-string v1, "application/x-pdf"

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    const-string v0, "application/pdf"

    .line 123
    .line 124
    invoke-direct {v13, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v14

    .line 128
    new-instance v14, Lx/tp1;

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    const-string v1, "application/x-zip-compressed"

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    const-string v0, "application/zip"

    .line 137
    .line 138
    invoke-direct {v14, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v15

    .line 142
    new-instance v15, Lx/tp1;

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    const-string v1, "application/x-zip"

    .line 147
    .line 148
    invoke-direct {v15, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lx/tp1;

    .line 152
    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    const-string v2, "text/x-csv"

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    const-string v0, "text/csv"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lx/tp1;

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    const-string v1, "application/csv"

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v26, v0

    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    move-object/from16 v29, v18

    .line 178
    .line 179
    move-object/from16 v28, v20

    .line 180
    .line 181
    move-object/from16 v27, v22

    .line 182
    .line 183
    move-object/from16 v0, v23

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move-object/from16 v16, v25

    .line 190
    .line 191
    filled-new-array/range {v1 .. v17}, [Lx/tp1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lcom/webtoapk/template/e1;->d:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lx/tp1;

    .line 202
    .line 203
    const-string v2, "wav"

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lx/tp1;

    .line 209
    .line 210
    const-string v2, "mp3"

    .line 211
    .line 212
    move-object/from16 v9, v27

    .line 213
    .line 214
    invoke-direct {v0, v9, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lx/tp1;

    .line 218
    .line 219
    const-string v3, "audio/ogg"

    .line 220
    .line 221
    const-string v4, "ogg"

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lx/tp1;

    .line 227
    .line 228
    const-string v4, "audio/webm"

    .line 229
    .line 230
    const-string v5, "webm"

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lx/tp1;

    .line 236
    .line 237
    const-string v6, "flac"

    .line 238
    .line 239
    move-object/from16 v14, v28

    .line 240
    .line 241
    invoke-direct {v4, v14, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lx/tp1;

    .line 245
    .line 246
    const-string v7, "m4a"

    .line 247
    .line 248
    move-object/from16 v8, v29

    .line 249
    .line 250
    invoke-direct {v6, v8, v7}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lx/tp1;

    .line 254
    .line 255
    const-string v8, "audio/aac"

    .line 256
    .line 257
    const-string v9, "aac"

    .line 258
    .line 259
    invoke-direct {v7, v8, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lx/tp1;

    .line 263
    .line 264
    const-string v9, "video/mp4"

    .line 265
    .line 266
    const-string v10, "mp4"

    .line 267
    .line 268
    invoke-direct {v8, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lx/tp1;

    .line 272
    .line 273
    const-string v10, "video/webm"

    .line 274
    .line 275
    invoke-direct {v9, v10, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lx/tp1;

    .line 279
    .line 280
    const-string v10, "pdf"

    .line 281
    .line 282
    move-object/from16 v11, v21

    .line 283
    .line 284
    invoke-direct {v5, v11, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lx/tp1;

    .line 288
    .line 289
    const-string v11, "zip"

    .line 290
    .line 291
    move-object/from16 v12, v24

    .line 292
    .line 293
    invoke-direct {v10, v12, v11}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lx/tp1;

    .line 297
    .line 298
    const-string v12, "csv"

    .line 299
    .line 300
    move-object/from16 v13, v26

    .line 301
    .line 302
    invoke-direct {v11, v13, v12}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lx/tp1;

    .line 306
    .line 307
    const-string v13, "application/json"

    .line 308
    .line 309
    const-string v14, "json"

    .line 310
    .line 311
    invoke-direct {v12, v13, v14}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lx/tp1;

    .line 315
    .line 316
    const-string v14, "text/plain"

    .line 317
    .line 318
    const-string v15, "txt"

    .line 319
    .line 320
    invoke-direct {v13, v14, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lx/tp1;

    .line 324
    .line 325
    const-string v15, "image/png"

    .line 326
    .line 327
    move-object/from16 v31, v0

    .line 328
    .line 329
    const-string v0, "png"

    .line 330
    .line 331
    invoke-direct {v14, v15, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lx/tp1;

    .line 335
    .line 336
    const-string v15, "jpg"

    .line 337
    .line 338
    move-object/from16 v30, v1

    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    invoke-direct {v0, v1, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lx/tp1;

    .line 346
    .line 347
    const-string v15, "image/webp"

    .line 348
    .line 349
    move-object/from16 v45, v0

    .line 350
    .line 351
    const-string v0, "webp"

    .line 352
    .line 353
    invoke-direct {v1, v15, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lx/tp1;

    .line 357
    .line 358
    const-string v15, "image/gif"

    .line 359
    .line 360
    move-object/from16 v46, v1

    .line 361
    .line 362
    const-string v1, "gif"

    .line 363
    .line 364
    invoke-direct {v0, v15, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lx/tp1;

    .line 368
    .line 369
    const-string v15, "image/svg+xml"

    .line 370
    .line 371
    move-object/from16 v47, v0

    .line 372
    .line 373
    const-string v0, "svg"

    .line 374
    .line 375
    invoke-direct {v1, v15, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v48, v1

    .line 379
    .line 380
    move-object/from16 v32, v2

    .line 381
    .line 382
    move-object/from16 v33, v3

    .line 383
    .line 384
    move-object/from16 v34, v4

    .line 385
    .line 386
    move-object/from16 v39, v5

    .line 387
    .line 388
    move-object/from16 v35, v6

    .line 389
    .line 390
    move-object/from16 v36, v7

    .line 391
    .line 392
    move-object/from16 v37, v8

    .line 393
    .line 394
    move-object/from16 v38, v9

    .line 395
    .line 396
    move-object/from16 v40, v10

    .line 397
    .line 398
    move-object/from16 v41, v11

    .line 399
    .line 400
    move-object/from16 v42, v12

    .line 401
    .line 402
    move-object/from16 v43, v13

    .line 403
    .line 404
    move-object/from16 v44, v14

    .line 405
    .line 406
    filled-new-array/range {v30 .. v48}, [Lx/tp1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lcom/webtoapk/template/e1;->e:Ljava/lang/Object;

    .line 415
    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/e1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/webtoapk/template/e1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

###### Class com.webtoapk.template.e1.a (com.webtoapk.template.e1$a)
.class public final Lcom/webtoapk/template/e1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_34

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    invoke-static {p0, v1, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_34

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :goto_26
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget-object v0, Lcom/webtoapk/template/e1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/e1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_32

    .line 7
    .line 8
    const-string v1, "application/octet-stream"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    sget-object v1, Lcom/webtoapk/template/e1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_31

    .line 30
    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    const-string v1, "bin"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lx/tp1;
    .registers 12

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_173

    .line 8
    .line 9
    const-string v0, "application/octet-stream"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_173

    .line 18
    .line 19
    :cond_12
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    :try_start_16
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_27

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_29

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_27

    .line 39
    goto :goto_34

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    :try_start_2c
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_27

    .line 49
    :goto_30
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    const/4 v1, -0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, p0, Lx/c42$a;

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    move-object p0, v1

    .line 63
    :cond_3e
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-lez p0, :cond_14a

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "copyOf(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v2, "RIFF"

    .line 83
    .line 84
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_67

    .line 91
    .line 92
    const-string v3, "WAVE"

    .line 93
    .line 94
    invoke-static {p0, v4, v3}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_67

    .line 99
    .line 100
    const-string v1, "audio/x-wav"

    .line 101
    .line 102
    goto/16 :goto_14a

    .line 103
    .line 104
    :cond_67
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_79

    .line 109
    .line 110
    const-string v2, "WEBP"

    .line 111
    .line 112
    invoke-static {p0, v4, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_79

    .line 117
    .line 118
    const-string v1, "image/webp"

    .line 119
    .line 120
    goto/16 :goto_14a

    .line 121
    .line 122
    :cond_79
    const-string v2, "OggS"

    .line 123
    .line 124
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_85

    .line 129
    .line 130
    const-string v1, "audio/ogg"

    .line 131
    .line 132
    goto/16 :goto_14a

    .line 133
    .line 134
    :cond_85
    const-string v2, "fLaC"

    .line 135
    .line 136
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_91

    .line 141
    .line 142
    const-string v1, "audio/flac"

    .line 143
    .line 144
    goto/16 :goto_14a

    .line 145
    .line 146
    :cond_91
    const-string v2, "ID3"

    .line 147
    .line 148
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_148

    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0xff

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v2, v3, :cond_b4

    .line 162
    .line 163
    invoke-static {v5, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v6, 0xe0

    .line 168
    .line 169
    if-lt v2, v6, :cond_b4

    .line 170
    .line 171
    invoke-static {v5, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v2, v2, 0x6

    .line 176
    .line 177
    if-eqz v2, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_148

    .line 180
    .line 181
    :cond_b4
    invoke-static {v0, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v6, 0x1a

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    const/4 v8, 0x3

    .line 189
    if-ne v2, v6, :cond_da

    .line 190
    .line 191
    invoke-static {v5, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v6, 0x45

    .line 196
    .line 197
    if-ne v2, v6, :cond_da

    .line 198
    .line 199
    invoke-static {v7, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v6, 0xdf

    .line 204
    .line 205
    if-ne v2, v6, :cond_da

    .line 206
    .line 207
    invoke-static {v8, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v6, 0xa3

    .line 212
    .line 213
    if-ne v2, v6, :cond_da

    .line 214
    .line 215
    const-string v1, "video/webm"

    .line 216
    .line 217
    goto/16 :goto_14a

    .line 218
    .line 219
    :cond_da
    const-string v2, "ftyp"

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static {p0, v6, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f1

    .line 227
    .line 228
    const-string v0, "M4A "

    .line 229
    .line 230
    invoke-static {p0, v4, v0}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_ee

    .line 235
    .line 236
    const-string v1, "audio/mp4"

    .line 237
    .line 238
    goto :goto_14a

    .line 239
    :cond_ee
    const-string v1, "video/mp4"

    .line 240
    .line 241
    goto :goto_14a

    .line 242
    :cond_f1
    const-string v2, "%PDF-"

    .line 243
    .line 244
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fc

    .line 249
    .line 250
    const-string v1, "application/pdf"

    .line 251
    .line 252
    goto :goto_14a

    .line 253
    :cond_fc
    invoke-static {v0, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v4, 0x89

    .line 258
    .line 259
    if-ne v2, v4, :cond_10f

    .line 260
    .line 261
    const-string v2, "PNG"

    .line 262
    .line 263
    invoke-static {p0, v5, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_10f

    .line 268
    .line 269
    const-string v1, "image/png"

    .line 270
    .line 271
    goto :goto_14a

    .line 272
    :cond_10f
    invoke-static {v0, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v3, :cond_126

    .line 277
    .line 278
    invoke-static {v5, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v4, 0xd8

    .line 283
    .line 284
    if-ne v2, v4, :cond_126

    .line 285
    .line 286
    invoke-static {v7, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, v3, :cond_126

    .line 291
    .line 292
    const-string v1, "image/jpeg"

    .line 293
    .line 294
    goto :goto_14a

    .line 295
    :cond_126
    const-string v2, "GIF8"

    .line 296
    .line 297
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_131

    .line 302
    .line 303
    const-string v1, "image/gif"

    .line 304
    .line 305
    goto :goto_14a

    .line 306
    :cond_131
    const-string v2, "PK"

    .line 307
    .line 308
    invoke-static {p0, v0, v2}, Lcom/webtoapk/template/e1$a;->j([BILjava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14a

    .line 313
    .line 314
    invoke-static {v7, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v8, :cond_14a

    .line 319
    .line 320
    invoke-static {v8, p0}, Lcom/webtoapk/template/e1$a;->k(I[B)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-ne p0, v6, :cond_14a

    .line 325
    .line 326
    const-string v1, "application/zip"

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    :goto_148
    const-string v1, "audio/mpeg"

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    invoke-static {v1}, Lcom/webtoapk/template/e1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-nez p0, :cond_156

    .line 336
    .line 337
    new-instance p0, Lx/tp1;

    .line 338
    .line 339
    invoke-direct {p0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "."

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lx/tp1;

    .line 367
    .line 368
    invoke-direct {p1, p0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_173
    :goto_173
    new-instance p0, Lx/tp1;

    .line 373
    .line 374
    invoke-direct {p0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/webtoapk/template/e1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "application/octet-stream"

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/webtoapk/template/e1$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v3, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v4

    .line 47
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    sget-object p0, Lcom/webtoapk/template/e1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3b

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v4

    .line 85
    :goto_54
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/webtoapk/template/e1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_76

    .line 109
    .line 110
    const-string v0, "application/octet-stream"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    :goto_76
    return-object v4
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 8

    .line 1
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_52

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    if-ne v2, v3, :cond_4c

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    array-length v4, p0

    .line 31
    if-ge v3, v4, :cond_4c

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v4

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v5, :cond_4c

    .line 45
    .line 46
    aget-byte v5, p0, v3

    .line 47
    .line 48
    int-to-char v5, v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_4c

    .line 54
    .line 55
    aget-byte v2, p0, v4

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/2addr v2, v6

    .line 63
    aget-byte v3, p0, v3

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    goto :goto_12

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_12

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "toByteArray(...)"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_5
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-static {p0, v1, p0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x5c

    .line 13
    .line 14
    invoke-static {p0, v1, p0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_37

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_34

    .line 40
    .line 41
    const-string v5, "<>:\"|?*"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v3, v1, [C

    .line 70
    .line 71
    const/16 v4, 0x2e

    .line 72
    .line 73
    aput-char v4, v3, v2

    .line 74
    .line 75
    invoke-static {p0, v3}, Lx/hh2;->b0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    const-string p0, "download"

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v5, 0xb4

    .line 92
    .line 93
    const-string v6, "."

    .line 94
    .line 95
    if-le v3, v5, :cond_a0

    .line 96
    .line 97
    invoke-static {p0, v4, v0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    rsub-int v5, v5, 0xb3

    .line 106
    .line 107
    invoke-static {v5, p0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    if-ltz v5, :cond_8d

    .line 118
    .line 119
    :goto_76
    add-int/lit8 v7, v5, -0x1

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Lx/x26;->l(C)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_88

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    if-gez v7, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v5, v7

    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    :goto_8d
    move-object p0, v0

    .line 143
    :goto_8e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9c
    invoke-static {p0, v0}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_a0
    invoke-static {p0, v4}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_be

    .line 166
    .line 167
    invoke-static {p1}, Lcom/webtoapk/template/e1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_be

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_be
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

    .line 1
    const-string v0, "could not write "

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mime"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    const/16 v3, 0x2000

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v1, v2, :cond_aa

    .line 21
    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "_display_name"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/webtoapk/template/e1$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_32

    .line 42
    .line 43
    invoke-static {p3}, Lcom/webtoapk/template/e1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    const-string v2, "application/octet-stream"

    .line 50
    .line 51
    :cond_32
    const-string p3, "mime_type"

    .line 52
    .line 53
    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "relative_path"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v2, "is_pending"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lx/e1;->b()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_9c

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_56
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_7d

    .line 91
    if-eqz v4, :cond_8e

    .line 92
    .line 93
    :try_start_5c
    new-instance p2, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_7f

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-static {p2, v4, v3}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_81

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7f

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/content/ContentValues;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 121
    .line 122
    invoke-virtual {p0, p3, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    goto :goto_98

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_88

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    :try_start_82
    throw p1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    invoke-static {p2, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_7f

    .line 137
    :goto_88
    :try_start_88
    throw p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    :try_start_8a
    invoke-static {v4, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_98} :catch_7d

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p0, p3, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    throw p1

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "could not create "

    .line 160
    .line 161
    const-string p3, " in Downloads"

    .line 162
    .line 163
    invoke-static {p1, p2, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 190
    .line 191
    goto :goto_109

    .line 192
    :cond_bf
    invoke-static {p2, p2}, Lx/hh2;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x2e

    .line 197
    .line 198
    const-string v5, ""

    .line 199
    .line 200
    invoke-static {p2, v2, v5}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d2

    .line 209
    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d9

    .line 216
    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    const-string p2, "."

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_df
    move p2, v4

    .line 225
    :goto_e0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_109

    .line 230
    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, " ("

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, ")"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    add-int/2addr p2, v4

    .line 265
    goto :goto_e0

    .line 266
    :cond_109
    :goto_109
    new-instance p2, Ljava/io/FileInputStream;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    :try_start_10e
    new-instance p1, Ljava/io/FileOutputStream;

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_149

    .line 274
    .line 275
    .line 276
    :try_start_113
    invoke-static {p2, p1, v3}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_14b

    .line 277
    .line 278
    .line 279
    :try_start_116
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_149

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, ".fileprovider"

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "getUriForFile(...)"

    .line 325
    .line 326
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    goto :goto_152

    .line 332
    :catchall_14b
    move-exception p0

    .line 333
    :try_start_14c
    throw p0
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14d

    .line 334
    :catchall_14d
    move-exception p3

    .line 335
    :try_start_14e
    invoke-static {p1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p3
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_149

    .line 339
    :goto_152
    :try_start_152
    throw p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 340
    :catchall_153
    move-exception p1

    .line 341
    invoke-static {p2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lx/ul0;)V
    .registers 20

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
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_134

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_134

    .line 20
    .line 21
    :cond_14
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_134

    .line 33
    .line 34
    :cond_21
    const-string v4, "appmint-download-bar"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    new-instance v6, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v9, "#323232"

    .line 78
    .line 79
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    mul-float/2addr v9, v5

    .line 90
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    mul-float/2addr v7, v5

    .line 98
    float-to-int v7, v7

    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    mul-float/2addr v8, v5

    .line 103
    float-to-int v8, v8

    .line 104
    float-to-int v9, v9

    .line 105
    invoke-virtual {v6, v7, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    int-to-float v10, v7

    .line 110
    mul-float/2addr v10, v5

    .line 111
    invoke-virtual {v6, v10}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-virtual {v6, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v13, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v7, -0x2

    .line 149
    invoke-direct {v14, v4, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "#8AB4F8"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    mul-float/2addr v0, v5

    .line 189
    float-to-int v0, v0

    .line 190
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    invoke-static {v1, v0, v1}, Lx/hh2;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " "

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lx/ic2;

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    invoke-direct {v0, v3, v6, v2}, Lx/ic2;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lx/ul0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v3}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_106

    .line 253
    .line 254
    const/16 v2, 0x20f

    .line 255
    .line 256
    iget-object v0, v0, Lx/e33;->a:Lx/e33$n;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lx/e33$n;->f(I)Lx/t31;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v0, 0x0

    .line 264
    :goto_107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v2, v12, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x50

    .line 270
    .line 271
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    .line 273
    if-eqz v0, :cond_115

    .line 274
    .line 275
    iget v0, v0, Lx/t31;->d:I

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v4

    .line 279
    :goto_116
    add-int/2addr v0, v8

    .line 280
    invoke-virtual {v2, v8, v4, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/os/Handler;

    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lx/yt;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v1, v6, v2}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v2, 0x1770

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public static final j([BILjava/lang/String;)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_41

    .line 9
    .line 10
    new-instance v0, Lx/m41;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lx/k41;-><init>(III)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-virtual {v0}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    move-object v1, v0

    .line 40
    check-cast v1, Lx/l41;

    .line 41
    .line 42
    iget-boolean v1, v1, Lx/l41;->z:Z

    .line 43
    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lx/j41;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/j41;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v4, p1, v1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-byte v1, v1

    .line 62
    if-ne v4, v1, :cond_41

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    :goto_40
    return v3

    .line 66
    :cond_41
    return v2
.end method

.method public static final k(I[B)I
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_8

    .line 3
    .line 4
    aget-byte p0, p1, p0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const p0, 0x10000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

###### Class x.ic2 (x.ic2)
.class public final synthetic Lx/ic2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Landroid/view/ViewGroup;

.field public final synthetic y:Landroid/widget/LinearLayout;

.field public final synthetic z:Lx/ul0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lx/ul0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ic2;->x:Landroid/view/ViewGroup;

    iput-object p2, p0, Lx/ic2;->y:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lx/ic2;->z:Lx/ul0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ic2;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ic2;->y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/ic2;->z:Lx/ul0;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.webtoapk.template.e1.b (com.webtoapk.template.e1$b)
.class public final Lcom/webtoapk/template/e1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/e1$b;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/webtoapk/template/e1$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/webtoapk/template/e1$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

###### Class com.webtoapk.template.e1.c (com.webtoapk.template.e1$c)
.class public final Lcom/webtoapk/template/e1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/e1$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/e1$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/e1$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/webtoapk/template/e1$c;->d:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/webtoapk/template/e1$c;->f:J

    .line 17
    .line 18
    return-void
.end method
