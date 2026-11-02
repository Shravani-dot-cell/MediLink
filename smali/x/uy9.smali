###### Class x.uy9 (x.uy9)
.class public final Lx/uy9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "com.waymo."

    .line 2
    .line 3
    const-string v5, "com.waze"

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/uy9;->a:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "goldfish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    const-string v1, "ranchu"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 43
    .line 44
    :goto_2b
    const-string v1, "media"

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lx/uy9;->b:[Ljava/lang/String;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    if-gt v0, v1, :cond_3c

    .line 57
    .line 58
    const-string v3, "com.google.android.inputmethod.latin.inputcontent"

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v2

    .line 62
    :goto_3d
    if-gt v0, v1, :cond_41

    .line 63
    .line 64
    const-string v2, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 65
    .line 66
    :cond_41
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 67
    .line 68
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lx/uy9;->c:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lx/cr9;)Ljava/io/InputStream;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.resource"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_109

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_58

    .line 59
    .line 60
    const/16 v5, 0x40

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_50

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_50
    if-nez v2, :cond_58

    .line 82
    .line 83
    iget-boolean p0, p2, Lx/cr9;->a:Z

    .line 84
    .line 85
    if-nez p0, :cond_101

    .line 86
    .line 87
    goto/16 :goto_f2

    .line 88
    .line 89
    :cond_58
    new-instance v5, Lx/iv6;

    .line 90
    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-direct {v5, p1, v6}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p2, Lx/cr9;->b:Lx/tl3;

    .line 97
    .line 98
    iget-boolean p2, p2, Lx/cr9;->a:Z

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v8, v3

    .line 105
    :goto_68
    const/4 v9, 0x3

    .line 106
    const/4 v10, 0x2

    .line 107
    if-ge v8, v7, :cond_7f

    .line 108
    .line 109
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lx/wva;

    .line 114
    .line 115
    invoke-virtual {v11, p0, v5}, Lx/wva;->a(Landroid/content/Context;Lx/iv6;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    if-eq v11, v4, :cond_7d

    .line 124
    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    move v5, v10

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v9

    .line 129
    :goto_80
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    if-eq v5, v4, :cond_101

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_93

    .line 144
    .line 145
    if-eqz p2, :cond_101

    .line 146
    .line 147
    goto :goto_f2

    .line 148
    :cond_93
    if-nez p2, :cond_101

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0, p1, p2, v5, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_f2

    .line 163
    .line 164
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 165
    .line 166
    if-eqz p0, :cond_f2

    .line 167
    .line 168
    sget-object p0, Lx/uy9;->b:[Ljava/lang/String;

    .line 169
    .line 170
    array-length p2, p0

    .line 171
    move p2, v3

    .line 172
    :goto_ab
    if-ge p2, v10, :cond_b8

    .line 173
    .line 174
    aget-object v4, p0, p2

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_f2

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    sget-object p0, Lx/uy9;->c:[Ljava/lang/String;

    .line 186
    .line 187
    array-length p2, p0

    .line 188
    move p2, v3

    .line 189
    :goto_bc
    if-ge p2, v9, :cond_c9

    .line 190
    .line 191
    aget-object v4, p0, p2

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_f2

    .line 198
    .line 199
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_bc

    .line 202
    :cond_c9
    :goto_c9
    const/4 p0, 0x6

    .line 203
    if-ge v3, p0, :cond_f2

    .line 204
    .line 205
    sget-object p0, Lx/uy9;->a:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object p0, p0, v3

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 p2, p2, -0x1

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/16 v1, 0x2e

    .line 220
    .line 221
    if-ne p2, v1, :cond_e7

    .line 222
    .line 223
    iget-object p2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_101

    .line 230
    .line 231
    goto :goto_ef

    .line 232
    :cond_e7
    iget-object p2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_101

    .line 239
    .line 240
    :goto_ef
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_c9

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_f9

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_f9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    const-string p1, "Content resolver returned null value."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_101
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 259
    .line 260
    const-string p1, "Can\'t open content uri."

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_109
    const-string v2, "file"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_24a

    .line 273
    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_11a
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_23e

    .line 287
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "r"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :try_start_128
    new-instance v1, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lx/rka;->a(Ljava/io/FileDescriptor;)Lx/rka;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1}, Lx/rka;->b(Ljava/lang/String;)Lx/rka;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-boolean v5, v2, Lx/rka;->c:Z
    :try_end_143
    .catch Ljava/io/FileNotFoundException; {:try_start_128 .. :try_end_143} :catch_182
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_143} :catch_17f

    .line 323
    .line 324
    const-string v6, "Can\'t open file: "

    .line 325
    .line 326
    if-nez v5, :cond_214

    .line 327
    .line 328
    :try_start_147
    iget-wide v7, v1, Lx/rka;->a:J

    .line 329
    .line 330
    iget-wide v9, v2, Lx/rka;->a:J

    .line 331
    .line 332
    cmp-long v5, v7, v9

    .line 333
    .line 334
    if-nez v5, :cond_206

    .line 335
    .line 336
    iget-wide v7, v1, Lx/rka;->b:J

    .line 337
    .line 338
    iget-wide v1, v2, Lx/rka;->b:J

    .line 339
    .line 340
    cmp-long v1, v7, v1

    .line 341
    .line 342
    if-nez v1, :cond_206

    .line 343
    .line 344
    const-string v1, "/proc/"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_1fc

    .line 351
    .line 352
    const-string v1, "/data/misc/"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_1fc

    .line 359
    .line 360
    sget-object v1, Lx/cr9;->c:Lx/cr9;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_185

    .line 370
    .line 371
    invoke-static {v1}, Lx/uy9;->b(Ljava/io/File;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_194

    .line 380
    .line 381
    :goto_17c
    move v3, v4

    .line 382
    goto/16 :goto_1e0

    .line 383
    .line 384
    :catch_17f
    move-exception p0

    .line 385
    goto/16 :goto_222

    .line 386
    .line 387
    :catch_182
    move-exception p0

    .line 388
    goto/16 :goto_235

    .line 389
    .line 390
    :cond_185
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lx/uy9;->b(Ljava/io/File;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_194

    .line 403
    .line 404
    goto :goto_17c

    .line 405
    :cond_194
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_1ab

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1ab

    .line 416
    .line 417
    invoke-static {v1}, Lx/uy9;->b(Ljava/io/File;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1
    :try_end_1a8
    .catch Ljava/io/FileNotFoundException; {:try_start_147 .. :try_end_1a8} :catch_182
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_1a8} :catch_17f

    .line 425
    if-eqz v1, :cond_1ab

    .line 426
    .line 427
    goto :goto_17c

    .line 428
    :cond_1ab
    const/4 v1, 0x0

    .line 429
    :try_start_1ac
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v1
    :try_end_1b0
    .catch Ljava/lang/NullPointerException; {:try_start_1ac .. :try_end_1b0} :catch_1fa
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b0} :catch_1f3

    .line 433
    :try_start_1b0
    array-length v2, v1

    .line 434
    move v5, v3

    .line 435
    :goto_1b2
    if-ge v5, v2, :cond_1c6

    .line 436
    .line 437
    aget-object v7, v1, v5

    .line 438
    .line 439
    if-eqz v7, :cond_1c3

    .line 440
    .line 441
    invoke-static {v7}, Lx/uy9;->b(Ljava/io/File;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v7
    :try_end_1c0
    .catch Ljava/io/FileNotFoundException; {:try_start_1b0 .. :try_end_1c0} :catch_182
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1c0} :catch_17f

    .line 449
    if-eqz v7, :cond_1c3

    .line 450
    .line 451
    goto :goto_17c

    .line 452
    :cond_1c3
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_1b2

    .line 455
    :cond_1c6
    :try_start_1c6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object p0
    :try_end_1ca
    .catch Ljava/lang/NullPointerException; {:try_start_1c6 .. :try_end_1ca} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ca} :catch_1ea

    .line 459
    :try_start_1ca
    array-length v1, p0

    .line 460
    move v2, v3

    .line 461
    :goto_1cc
    if-ge v2, v1, :cond_1e0

    .line 462
    .line 463
    aget-object v5, p0, v2

    .line 464
    .line 465
    if-eqz v5, :cond_1dd

    .line 466
    .line 467
    invoke-static {v5}, Lx/uy9;->b(Ljava/io/File;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1dd

    .line 476
    .line 477
    goto :goto_17c

    .line 478
    :cond_1dd
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_1cc

    .line 481
    :cond_1e0
    :goto_1e0
    iget-boolean p0, p2, Lx/cr9;->a:Z

    .line 482
    .line 483
    if-ne v3, p0, :cond_1fc

    .line 484
    .line 485
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 486
    .line 487
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :catch_1ea
    move-exception p0

    .line 492
    new-instance p1, Ljava/lang/RuntimeException;

    .line 493
    .line 494
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :catch_1f1
    move-exception p0

    .line 499
    throw p0

    .line 500
    :catch_1f3
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :catch_1fa
    move-exception p0

    .line 508
    throw p0

    .line 509
    :cond_1fc
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 510
    .line 511
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_206
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_214
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p0
    :try_end_222
    .catch Ljava/io/FileNotFoundException; {:try_start_1ca .. :try_end_222} :catch_182
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_222} :catch_17f

    .line 547
    :goto_222
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 548
    .line 549
    const-string p2, "Validation failed."

    .line 550
    .line 551
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    :try_start_22c
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22f
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_22f} :catch_230

    .line 558
    .line 559
    .line 560
    goto :goto_234

    .line 561
    :catch_230
    move-exception p0

    .line 562
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_234
    throw p1

    .line 566
    :goto_235
    :try_start_235
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_235 .. :try_end_238} :catch_239

    .line 567
    .line 568
    .line 569
    goto :goto_23d

    .line 570
    :catch_239
    move-exception p1

    .line 571
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_23d
    throw p0

    .line 575
    :catch_23e
    move-exception p0

    .line 576
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 577
    .line 578
    const-string p2, "Canonicalization failed."

    .line 579
    .line 580
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_24a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 588
    .line 589
    const-string p1, "Unsupported scheme"

    .line 590
    .line 591
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method
