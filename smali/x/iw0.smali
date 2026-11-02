###### Class x.iw0 (x.iw0)
.class public final Lx/iw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ff5;

.field public final b:Lx/sv0;

.field public final c:Lx/js;

.field public final d:Lx/ew0;


# direct methods
.method public constructor <init>(Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iw0;->a:Lx/ff5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/iw0;->b:Lx/sv0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/iw0;->c:Lx/js;

    .line 9
    .line 10
    iput-object p4, p0, Lx/iw0;->d:Lx/ew0;

    .line 11
    .line 12
    return-void
.end method

.method public static e(I)Lx/tv0;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p0, :cond_15

    .line 18
    .line 19
    const-string p0, ".jpg"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p0, ".png"

    .line 23
    .line 24
    :goto_17
    const-string v1, "IMG_"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx/tv0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lx/tv0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lx/tv0;->y:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-string p3, ".Pic"

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_25

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_19

    .line 18
    .line 19
    const-string p2, ".png"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "Invalid Encoding Type: "

    .line 29
    .line 30
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p2, ".jpg"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    iget-object p3, p0, Lx/iw0;->b:Lx/sv0;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lx/sv0;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/nv0;Z)Lx/lw0;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v0, v1, Lx/iw0;->a:Lx/ff5;

    .line 12
    .line 13
    const-string v6, "activity"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "mediaUri"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lx/j12;

    .line 24
    .line 25
    invoke-direct {v6}, Lx/j12;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    iput-object v7, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v8, Lx/j12;

    .line 33
    .line 34
    invoke-direct {v8}, Lx/j12;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_33

    .line 47
    .line 48
    :goto_2f
    const/16 v19, 0x0

    .line 49
    .line 50
    goto/16 :goto_2e6

    .line 51
    .line 52
    :cond_33
    const/4 v13, 0x6

    .line 53
    const/4 v14, 0x3

    .line 54
    const-string v15, "Orientation"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v11, v1, Lx/iw0;->d:Lx/ew0;

    .line 58
    .line 59
    iget-object v12, v1, Lx/iw0;->b:Lx/sv0;

    .line 60
    .line 61
    if-nez v5, :cond_71

    .line 62
    .line 63
    new-instance v0, Landroid/media/ExifInterface;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v15, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v14, :cond_56

    .line 73
    .line 74
    if-eq v0, v13, :cond_53

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    if-eq v0, v7, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    const/16 v10, 0x10e

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    const/16 v10, 0x5a

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v10, 0xb4

    .line 88
    .line 89
    :goto_58
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v10, :cond_68

    .line 94
    .line 95
    new-instance v7, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    int-to-float v10, v10

    .line 101
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    invoke-virtual {v11, v0, v7}, Lx/ew0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :catch_6d
    :cond_6d
    :goto_6d
    move-object/from16 v27, v9

    .line 111
    .line 112
    goto/16 :goto_29f

    .line 113
    .line 114
    :cond_71
    const-string v13, "IMG_"

    .line 115
    .line 116
    invoke-virtual {v5}, Lx/nv0;->h()I

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    if-gtz v22, :cond_ad

    .line 121
    .line 122
    invoke-virtual {v5}, Lx/nv0;->g()I

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    if-gtz v22, :cond_ad

    .line 127
    .line 128
    invoke-virtual {v5}, Lx/nv0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    if-nez v22, :cond_ad

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v12, v2, v4}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_9b
    .catchall {:try_start_85 .. :try_end_89} :catchall_98

    .line 138
    :try_start_89
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_96
    .catchall {:try_start_89 .. :try_end_8d} :catchall_93

    .line 142
    if-eqz v7, :cond_6d

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_6d

    .line 145
    .line 146
    .line 147
    goto :goto_6d

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v11, v7

    .line 150
    goto :goto_a7

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_9d

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_a7

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_93

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_a5

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a5

    .line 164
    .line 165
    .line 166
    :catch_a5
    :cond_a5
    const/4 v0, 0x0

    .line 167
    goto :goto_6d

    .line 168
    :goto_a7
    if-eqz v11, :cond_ac

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ac

    .line 171
    .line 172
    .line 173
    :catch_ac
    :cond_ac
    throw v0

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {v12, v2, v4}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v10, Ljava/text/SimpleDateFormat;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b3} :catch_297

    .line 179
    .line 180
    move-object/from16 v27, v9

    .line 181
    .line 182
    :try_start_b5
    const-string v9, "yyyyMMdd_HHmmss"

    .line 183
    .line 184
    invoke-direct {v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5}, Lx/nv0;->c()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_cf

    .line 201
    .line 202
    const-string v10, ".jpg"

    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto/16 :goto_29a

    .line 207
    .line 208
    :cond_cf
    const-string v10, ".png"

    .line 209
    .line 210
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v12, v2}, Lx/sv0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v9, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v12, v2, v14, v1}, Lx/sv0;->p(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ff} :catch_cc

    .line 254
    .line 255
    .line 256
    :try_start_ff
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v13, "file://"

    .line 261
    .line 262
    invoke-static {v10, v13, v7}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v0, v7}, Lx/ff5;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lx/ff5;->h()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lx/nv0;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_137

    .line 277
    .line 278
    new-instance v0, Landroid/media/ExifInterface;

    .line 279
    .line 280
    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v0, v15, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_11f} :catch_135

    .line 288
    const/4 v7, 0x3

    .line 289
    if-eq v0, v7, :cond_131

    .line 290
    .line 291
    const/4 v7, 0x6

    .line 292
    if-eq v0, v7, :cond_12e

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    if-eq v0, v7, :cond_12b

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    const/16 v10, 0x10e

    .line 301
    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    const/16 v10, 0x5a

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const/16 v10, 0xb4

    .line 307
    .line 308
    :goto_133
    move v7, v10

    .line 309
    goto :goto_13d

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    :goto_137
    const/4 v7, 0x0

    .line 313
    goto :goto_13d

    .line 314
    :goto_139
    :try_start_139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_cc

    .line 315
    .line 316
    .line 317
    goto :goto_137

    .line 318
    :goto_13d
    :try_start_13d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_145
    .catchall {:try_start_13d .. :try_end_145} :catchall_157

    .line 325
    .line 326
    :try_start_145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v12, v2, v10}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v10
    :try_end_14d
    .catchall {:try_start_145 .. :try_end_14d} :catchall_289

    .line 334
    const/4 v13, 0x0

    .line 335
    :try_start_14e
    invoke-static {v10, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_281

    .line 336
    .line 337
    .line 338
    if-eqz v10, :cond_15c

    .line 339
    .line 340
    :try_start_153
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_15c
    .catchall {:try_start_153 .. :try_end_156} :catchall_157

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    move-object/from16 v17, v9

    .line 346
    .line 347
    goto/16 :goto_293

    .line 348
    .line 349
    :catch_15c
    :cond_15c
    :goto_15c
    :try_start_15c
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 350
    .line 351
    if-eqz v13, :cond_167

    .line 352
    .line 353
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_162
    .catchall {:try_start_15c .. :try_end_162} :catchall_157

    .line 354
    .line 355
    if-nez v13, :cond_165

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/4 v13, 0x0

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    :goto_167
    const/4 v13, 0x1

    .line 361
    :goto_168
    if-eqz v13, :cond_170

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 364
    .line 365
    .line 366
    :goto_16d
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_29f

    .line 368
    .line 369
    :cond_170
    :try_start_170
    invoke-virtual {v5}, Lx/nv0;->h()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-gtz v13, :cond_186

    .line 374
    .line 375
    invoke-virtual {v5}, Lx/nv0;->g()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-gtz v13, :cond_186

    .line 380
    .line 381
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    .line 383
    invoke-virtual {v5, v13}, Lx/nv0;->j(I)V

    .line 384
    .line 385
    .line 386
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 387
    .line 388
    invoke-virtual {v5, v13}, Lx/nv0;->i(I)V

    .line 389
    .line 390
    .line 391
    :cond_186
    const/16 v13, 0x5a

    .line 392
    .line 393
    if-eq v7, v13, :cond_196

    .line 394
    .line 395
    const/16 v13, 0x10e

    .line 396
    .line 397
    if-eq v7, v13, :cond_196

    .line 398
    .line 399
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 400
    .line 401
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_193
    move-object/from16 v16, v1

    .line 405
    .line 406
    goto :goto_19c

    .line 407
    :cond_196
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 408
    .line 409
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    goto :goto_193

    .line 413
    :goto_19c
    invoke-virtual {v5}, Lx/nv0;->h()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual/range {p5 .. p5}, Lx/nv0;->g()I

    .line 418
    .line 419
    .line 420
    move-result v5
    :try_end_1a4
    .catchall {:try_start_170 .. :try_end_1a4} :catchall_157

    .line 421
    if-gtz v1, :cond_1af

    .line 422
    .line 423
    if-gtz v5, :cond_1af

    .line 424
    .line 425
    move-object/from16 v17, v9

    .line 426
    .line 427
    move-object/from16 v18, v10

    .line 428
    .line 429
    move v1, v13

    .line 430
    move v5, v14

    .line 431
    goto :goto_1f6

    .line 432
    :cond_1af
    if-lez v1, :cond_1c4

    .line 433
    .line 434
    if-gtz v5, :cond_1c4

    .line 435
    .line 436
    move-object/from16 v17, v9

    .line 437
    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    int-to-double v9, v1

    .line 441
    move-wide/from16 v20, v9

    .line 442
    .line 443
    int-to-double v9, v13

    .line 444
    div-double v9, v20, v9

    .line 445
    .line 446
    move-wide/from16 v20, v9

    .line 447
    .line 448
    int-to-double v9, v14

    .line 449
    mul-double v9, v9, v20

    .line 450
    .line 451
    double-to-int v5, v9

    .line 452
    goto :goto_1f6

    .line 453
    :cond_1c4
    move-object/from16 v17, v9

    .line 454
    .line 455
    move-object/from16 v18, v10

    .line 456
    .line 457
    if-gtz v1, :cond_1d9

    .line 458
    .line 459
    if-lez v5, :cond_1d9

    .line 460
    .line 461
    int-to-double v9, v5

    .line 462
    move-wide/from16 v20, v9

    .line 463
    .line 464
    int-to-double v9, v14

    .line 465
    div-double v9, v20, v9

    .line 466
    .line 467
    move-wide/from16 v20, v9

    .line 468
    .line 469
    int-to-double v9, v13

    .line 470
    mul-double v9, v9, v20

    .line 471
    .line 472
    double-to-int v1, v9

    .line 473
    goto :goto_1f6

    .line 474
    :cond_1d9
    int-to-double v9, v1

    .line 475
    move-wide/from16 v20, v9

    .line 476
    .line 477
    int-to-double v9, v5

    .line 478
    div-double v9, v20, v9

    .line 479
    .line 480
    move-wide/from16 v20, v9

    .line 481
    .line 482
    int-to-double v9, v13

    .line 483
    move-wide/from16 v24, v9

    .line 484
    .line 485
    int-to-double v9, v14

    .line 486
    div-double v9, v24, v9

    .line 487
    .line 488
    cmpl-double v22, v9, v20

    .line 489
    .line 490
    if-lez v22, :cond_1ef

    .line 491
    .line 492
    mul-int v5, v1, v14

    .line 493
    .line 494
    :try_start_1ed
    div-int/2addr v5, v13

    .line 495
    goto :goto_1f6

    .line 496
    :cond_1ef
    cmpg-double v9, v9, v20

    .line 497
    .line 498
    if-gez v9, :cond_1f6

    .line 499
    .line 500
    mul-int v1, v5, v13

    .line 501
    .line 502
    div-int/2addr v1, v14

    .line 503
    :cond_1f6
    :goto_1f6
    if-lez v1, :cond_1f9

    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v1, 0x1

    .line 507
    :goto_1fa
    if-lez v5, :cond_1fd

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v5, 0x1

    .line 511
    :goto_1fe
    filled-new-array {v1, v5}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v5, 0x0

    .line 516
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 517
    .line 518
    aget v9, v1, v5

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    aget v5, v1, v26

    .line 523
    .line 524
    int-to-float v10, v13

    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    int-to-float v1, v14

    .line 528
    div-float/2addr v10, v1

    .line 529
    int-to-float v1, v9

    .line 530
    move/from16 v21, v1

    .line 531
    .line 532
    int-to-float v1, v5

    .line 533
    div-float v1, v21, v1

    .line 534
    .line 535
    cmpl-float v1, v10, v1

    .line 536
    .line 537
    if-lez v1, :cond_21c

    .line 538
    .line 539
    div-int/2addr v13, v9

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    div-int v13, v14, v5

    .line 542
    .line 543
    :goto_21e
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_220
    .catchall {:try_start_1ed .. :try_end_220} :catchall_233

    .line 544
    .line 545
    :try_start_220
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v12, v2, v1}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 550
    .line 551
    .line 552
    move-result-object v10
    :try_end_228
    .catchall {:try_start_220 .. :try_end_228} :catchall_278

    .line 553
    const/4 v13, 0x0

    .line 554
    :try_start_229
    invoke-static {v10, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_22d
    .catchall {:try_start_229 .. :try_end_22d} :catchall_276

    .line 558
    if-eqz v10, :cond_235

    .line 559
    .line 560
    :try_start_22f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_232
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_232} :catch_235
    .catchall {:try_start_22f .. :try_end_232} :catchall_233

    .line 561
    .line 562
    .line 563
    goto :goto_235

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    goto :goto_293

    .line 566
    :catch_235
    :cond_235
    :goto_235
    if-nez v15, :cond_23d

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    :try_start_239
    aget v1, v20, v23

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    const/4 v10, 0x1

    .line 575
    aget v1, v20, v10

    .line 576
    .line 577
    :goto_240
    if-nez v15, :cond_245

    .line 578
    .line 579
    aget v5, v20, v10

    .line 580
    .line 581
    goto :goto_249

    .line 582
    :cond_245
    const/16 v23, 0x0

    .line 583
    .line 584
    aget v5, v20, v23

    .line 585
    .line 586
    :goto_249
    if-eqz v0, :cond_250

    .line 587
    .line 588
    invoke-static {v0, v1, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    const/4 v13, 0x0

    .line 594
    :goto_251
    invoke-static {v13, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_25c

    .line 599
    .line 600
    if-eqz v0, :cond_25c

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    .line 604
    .line 605
    :cond_25c
    invoke-virtual/range {p5 .. p5}, Lx/nv0;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_271

    .line 610
    .line 611
    if-eqz v7, :cond_271

    .line 612
    .line 613
    new-instance v0, Landroid/graphics/Matrix;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 616
    .line 617
    .line 618
    int-to-float v1, v7

    .line 619
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_26d
    .catchall {:try_start_239 .. :try_end_26d} :catchall_233

    .line 620
    .line 621
    .line 622
    :try_start_26d
    invoke-virtual {v11, v13, v0}, Lx/ew0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v13
    :try_end_271
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26d .. :try_end_271} :catch_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_233

    .line 626
    :catch_271
    :cond_271
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 627
    .line 628
    .line 629
    move-object v0, v13

    .line 630
    goto :goto_29f

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    goto :goto_27b

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    move-object/from16 v10, v18

    .line 635
    .line 636
    :goto_27b
    if-eqz v10, :cond_280

    .line 637
    .line 638
    :try_start_27d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_280
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_280} :catch_280
    .catchall {:try_start_27d .. :try_end_280} :catchall_233

    .line 639
    .line 640
    .line 641
    :catch_280
    :cond_280
    :try_start_280
    throw v0
    :try_end_281
    .catchall {:try_start_280 .. :try_end_281} :catchall_233

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    move-object/from16 v17, v9

    .line 644
    .line 645
    move-object/from16 v18, v10

    .line 646
    .line 647
    move-object/from16 v11, v18

    .line 648
    .line 649
    goto :goto_28d

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    move-object/from16 v17, v9

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    :goto_28d
    if-eqz v11, :cond_292

    .line 655
    .line 656
    :try_start_28f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_292
    .catch Ljava/io/IOException; {:try_start_28f .. :try_end_292} :catch_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_233

    .line 657
    .line 658
    .line 659
    :catch_292
    :cond_292
    :try_start_292
    throw v0
    :try_end_293
    .catchall {:try_start_292 .. :try_end_293} :catchall_233

    .line 660
    :goto_293
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catch_297
    move-exception v0

    .line 665
    move-object/from16 v27, v9

    .line 666
    .line 667
    :goto_29a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_16d

    .line 671
    .line 672
    :goto_29f
    if-nez v0, :cond_2a3

    .line 673
    .line 674
    goto/16 :goto_2f

    .line 675
    .line 676
    :cond_2a3
    const/16 v1, 0x438

    .line 677
    .line 678
    invoke-virtual {v11, v0, v1}, Lx/ew0;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v11, v0}, Lx/ew0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    if-eqz p5, :cond_2bf

    .line 687
    .line 688
    invoke-virtual/range {p5 .. p5}, Lx/nv0;->h()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual/range {p5 .. p5}, Lx/nv0;->g()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    :cond_2bf
    move/from16 v22, v1

    .line 705
    .line 706
    if-eqz p5, :cond_2ca

    .line 707
    .line 708
    invoke-virtual/range {p5 .. p5}, Lx/nv0;->e()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    :goto_2c7
    move/from16 v23, v0

    .line 713
    .line 714
    goto :goto_2cd

    .line 715
    :cond_2ca
    const/16 v0, 0x64

    .line 716
    .line 717
    goto :goto_2c7

    .line 718
    :goto_2cd
    new-instance v0, Lx/iw0$a;

    .line 719
    .line 720
    invoke-direct {v0, v6}, Lx/iw0$a;-><init>(Lx/j12;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lx/iw0$b;

    .line 724
    .line 725
    invoke-direct {v1, v8}, Lx/iw0$b;-><init>(Lx/j12;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v24, v0

    .line 729
    .line 730
    move-object/from16 v25, v1

    .line 731
    .line 732
    move-object/from16 v20, v11

    .line 733
    .line 734
    invoke-virtual/range {v20 .. v25}, Lx/ew0;->a(Landroid/graphics/Bitmap;IILx/wl0;Lx/wl0;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v8, Lx/j12;->x:Ljava/lang/Object;

    .line 738
    .line 739
    if-eqz v0, :cond_2e7

    .line 740
    .line 741
    goto/16 :goto_2f

    .line 742
    .line 743
    :goto_2e6
    return-object v19

    .line 744
    :cond_2e7
    const/16 v19, 0x0

    .line 745
    .line 746
    if-eqz p4, :cond_308

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    invoke-virtual {v1, v2, v10, v4, v3}, Lx/iw0;->d(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    new-instance v13, Lx/gw0;

    .line 756
    .line 757
    invoke-virtual {v12, v2, v3}, Lx/sv0;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    move-object/from16 v2, v27

    .line 766
    .line 767
    invoke-virtual {v12, v2}, Lx/sv0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-direct/range {v13 .. v18}, Lx/gw0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object v11, v13

    .line 776
    goto :goto_30c

    .line 777
    :cond_308
    move-object/from16 v1, p0

    .line 778
    .line 779
    move-object/from16 v11, v19

    .line 780
    .line 781
    :goto_30c
    new-instance v2, Lx/lw0;

    .line 782
    .line 783
    sget-object v0, Lx/mw0;->z:Lx/mw0$a;

    .line 784
    .line 785
    iget-object v0, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v5, v0

    .line 788
    check-cast v5, Ljava/lang/String;

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    move/from16 v7, p6

    .line 792
    .line 793
    move-object v6, v11

    .line 794
    invoke-direct/range {v2 .. v7}, Lx/lw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lx/gw0;Z)V

    .line 795
    .line 796
    .line 797
    return-object v2
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lx/jw0;

    .line 4
    .line 5
    if-eqz v2, :cond_15

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lx/jw0;

    .line 9
    .line 10
    iget v3, v2, Lx/jw0;->G:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_15

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lx/jw0;->G:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, Lx/jw0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lx/jw0;-><init>(Lx/iw0;Lx/ly;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v1, v2, Lx/jw0;->E:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v4, v2, Lx/jw0;->G:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_46

    .line 36
    .line 37
    if-ne v4, v5, :cond_3e

    .line 38
    .line 39
    iget-boolean p1, v2, Lx/jw0;->D:Z

    .line 40
    .line 41
    iget-object v0, v2, Lx/jw0;->C:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v2, Lx/jw0;->B:Ljava/io/File;

    .line 44
    .line 45
    iget-object v4, v2, Lx/jw0;->A:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v5, v2, Lx/jw0;->z:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v2, Lx/jw0;->y:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v2, v2, Lx/jw0;->x:Lx/iw0;

    .line 52
    .line 53
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    move-object v5, v8

    .line 60
    move v8, p1

    .line 61
    move-object p1, v7

    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_8b

    .line 86
    :cond_55
    iget-object v4, p0, Lx/iw0;->b:Lx/sv0;

    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lx/sv0;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object p0, v2, Lx/jw0;->x:Lx/iw0;

    .line 93
    .line 94
    iput-object p1, v2, Lx/jw0;->y:Landroid/app/Activity;

    .line 95
    .line 96
    iput-object p2, v2, Lx/jw0;->z:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    iput-object v7, v2, Lx/jw0;->A:Landroid/net/Uri;

    .line 101
    .line 102
    iput-object v1, v2, Lx/jw0;->B:Ljava/io/File;

    .line 103
    .line 104
    iput-object v4, v2, Lx/jw0;->C:Landroid/net/Uri;

    .line 105
    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    iput-boolean v8, v2, Lx/jw0;->D:Z

    .line 109
    .line 110
    iput v5, v2, Lx/jw0;->G:I

    .line 111
    .line 112
    sget-object v5, Lx/m90;->a:Lx/g60;

    .line 113
    .line 114
    sget-object v5, Lx/c60;->y:Lx/c60;

    .line 115
    .line 116
    new-instance v9, Lx/fw0;

    .line 117
    .line 118
    iget-object v10, p0, Lx/iw0;->c:Lx/js;

    .line 119
    .line 120
    invoke-direct {v9, p1, v4, v10, v6}, Lx/fw0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lx/js;Lx/jy;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9, v2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v3, :cond_81

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_81
    move-object v3, p0

    .line 131
    move-object v5, v1

    .line 132
    move-object v1, v2

    .line 133
    move-object v0, v4

    .line 134
    move-object v4, v7

    .line 135
    move-object v2, p2

    .line 136
    :goto_87
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-object v6

    .line 141
    :cond_8c
    if-eqz v8, :cond_bc

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v3, p1, v6, v2, v0}, Lx/iw0;->d(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v6, v3, Lx/iw0;->b:Lx/sv0;

    .line 149
    .line 150
    new-instance v7, Lx/gw0;

    .line 151
    .line 152
    invoke-virtual {v6, p1, v4}, Lx/sv0;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v3, v3, Lx/iw0;->c:Lx/js;

    .line 157
    .line 158
    invoke-virtual {v3, p1, v0}, Lx/js;->d(Landroid/app/Activity;Landroid/net/Uri;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-double v3, p1

    .line 163
    const/16 p1, 0x3e8

    .line 164
    .line 165
    int-to-double v9, p1

    .line 166
    div-double/2addr v3, v9

    .line 167
    invoke-static {v3, v4}, Lx/dpa;->z(D)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance v9, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lx/sv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v5}, Lx/sv0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct/range {v7 .. v12}, Lx/gw0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v4, v6

    .line 190
    :goto_bd
    new-instance v0, Lx/lw0;

    .line 191
    .line 192
    sget-object p1, Lx/mw0;->z:Lx/mw0$a;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lx/lw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lx/gw0;Z)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public final d(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    const-string p1, "imagePath"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lx/tp1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p3, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_56

    .line 34
    :cond_21
    const-string p2, "uri"

    .line 35
    .line 36
    invoke-static {p4, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x13

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, p3

    .line 62
    :goto_3d
    const/16 p4, 0x12

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_49

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_49
    new-instance p2, Lx/tp1;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p1, p3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p2, Lx/tp1;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p2, Lx/tp1;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string p3, "x"

    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-lt p1, p2, :cond_7d

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_78
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLx/p51;Lx/ab;Lx/ly;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    instance-of v6, v5, Lx/kw0;

    .line 12
    .line 13
    if-eqz v6, :cond_1d

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lx/kw0;

    .line 17
    .line 18
    iget v7, v6, Lx/kw0;->I:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lx/kw0;->I:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v6, Lx/kw0;

    .line 31
    .line 32
    invoke-direct {v6, p0, v5}, Lx/kw0;-><init>(Lx/iw0;Lx/ly;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v5, v6, Lx/kw0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lx/b00;->x:Lx/b00;

    .line 38
    .line 39
    iget v8, v6, Lx/kw0;->I:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v8, :cond_4d

    .line 44
    .line 45
    if-ne v8, v10, :cond_45

    .line 46
    .line 47
    iget-boolean v1, v6, Lx/kw0;->F:Z

    .line 48
    .line 49
    iget-boolean v2, v6, Lx/kw0;->E:Z

    .line 50
    .line 51
    iget-object v3, v6, Lx/kw0;->D:Ljava/io/File;

    .line 52
    .line 53
    iget-object v4, v6, Lx/kw0;->C:Lx/ab;

    .line 54
    .line 55
    iget-object v7, v6, Lx/kw0;->B:Lx/p51;

    .line 56
    .line 57
    iget-object v8, v6, Lx/kw0;->A:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v10, v6, Lx/kw0;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v6, Lx/kw0;->y:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v6, v6, Lx/kw0;->x:Lx/iw0;

    .line 64
    .line 65
    invoke-static {v5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v1

    .line 69
    goto :goto_97

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    invoke-static {v5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_63

    .line 91
    .line 92
    sget-object v1, Lx/rv0;->L:Lx/rv0;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    iput-object p0, v6, Lx/kw0;->x:Lx/iw0;

    .line 101
    .line 102
    iput-object v1, v6, Lx/kw0;->y:Landroid/app/Activity;

    .line 103
    .line 104
    iput-object v2, v6, Lx/kw0;->z:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v6, Lx/kw0;->A:Landroid/net/Uri;

    .line 107
    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    iput-object v8, v6, Lx/kw0;->B:Lx/p51;

    .line 111
    .line 112
    iput-object v4, v6, Lx/kw0;->C:Lx/ab;

    .line 113
    .line 114
    iput-object v5, v6, Lx/kw0;->D:Ljava/io/File;

    .line 115
    .line 116
    move/from16 v11, p4

    .line 117
    .line 118
    iput-boolean v11, v6, Lx/kw0;->E:Z

    .line 119
    .line 120
    move/from16 v12, p5

    .line 121
    .line 122
    iput-boolean v12, v6, Lx/kw0;->F:Z

    .line 123
    .line 124
    iput v10, v6, Lx/kw0;->I:I

    .line 125
    .line 126
    sget-object v10, Lx/m90;->a:Lx/g60;

    .line 127
    .line 128
    sget-object v10, Lx/c60;->y:Lx/c60;

    .line 129
    .line 130
    new-instance v13, Lx/fw0;

    .line 131
    .line 132
    iget-object v14, p0, Lx/iw0;->c:Lx/js;

    .line 133
    .line 134
    invoke-direct {v13, v1, v3, v14, v9}, Lx/fw0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lx/js;Lx/jy;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v13, v6}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v7, :cond_8f

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_8f
    move-object v10, v2

    .line 145
    move-object v7, v8

    .line 146
    move v2, v11

    .line 147
    move-object v11, v1

    .line 148
    move-object v8, v3

    .line 149
    move-object v3, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, p0

    .line 152
    :goto_97
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v5, :cond_a3

    .line 155
    .line 156
    sget-object v1, Lx/rv0;->H:Lx/rv0;

    .line 157
    .line 158
    invoke-interface {v4, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    if-eqz v2, :cond_df

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v6, v11, v1, v10, v8}, Lx/iw0;->d(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v6, Lx/iw0;->b:Lx/sv0;

    .line 172
    .line 173
    new-instance v4, Lx/gw0;

    .line 174
    .line 175
    invoke-virtual {v2, v11, v8}, Lx/sv0;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v6, v6, Lx/iw0;->c:Lx/js;

    .line 180
    .line 181
    invoke-virtual {v6, v11, v8}, Lx/js;->d(Landroid/app/Activity;Landroid/net/Uri;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-double v13, v6

    .line 186
    const/16 v6, 0x3e8

    .line 187
    .line 188
    move-object/from16 p5, v1

    .line 189
    .line 190
    int-to-double v0, v6

    .line 191
    div-double/2addr v13, v0

    .line 192
    invoke-static {v13, v14}, Lx/dpa;->z(D)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lx/sv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3}, Lx/sv0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 p4, v0

    .line 210
    .line 211
    move-object/from16 p3, v1

    .line 212
    .line 213
    move-object/from16 p6, v2

    .line 214
    .line 215
    move-object/from16 p1, v4

    .line 216
    .line 217
    move-object/from16 p2, v9

    .line 218
    .line 219
    invoke-direct/range {p1 .. p6}, Lx/gw0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    :cond_df
    new-instance v0, Lx/lw0;

    .line 225
    .line 226
    sget-object v1, Lx/mw0;->z:Lx/mw0$a;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    move/from16 p2, v1

    .line 232
    .line 233
    move-object/from16 p4, v5

    .line 234
    .line 235
    move-object/from16 p5, v9

    .line 236
    .line 237
    move-object/from16 p3, v10

    .line 238
    .line 239
    move/from16 p6, v12

    .line 240
    .line 241
    invoke-direct/range {p1 .. p6}, Lx/lw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lx/gw0;Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 248
    .line 249
    return-object v0
.end method

.method public final g(Landroid/app/Activity;ILandroid/net/Uri;)Z
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p2}, Lx/iw0;->e(I)Lx/tv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, v0, Lx/tv0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-gt v2, v3, :cond_32

    .line 23
    .line 24
    iget-object p2, p0, Lx/iw0;->b:Lx/sv0;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p1, p3}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p3, v1}, Lx/sv0;->p(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 40
    .line 41
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p3, v0, p2}, Lx/iw0;->h(Landroid/app/Activity;Landroid/net/Uri;Lx/tv0;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_37

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h(Landroid/app/Activity;Landroid/net/Uri;Lx/tv0;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Lx/tv0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "_display_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p4, p3, :cond_18

    .line 21
    .line 22
    const-string p3, "image/png"

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-nez p4, :cond_1d

    .line 26
    .line 27
    const-string p3, "image/jpeg"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p3, ""

    .line 31
    .line 32
    :goto_1f
    const-string p4, "mime_type"

    .line 33
    .line 34
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "relative_path"

    .line 38
    .line 39
    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p3, 0x0

    .line 54
    :goto_35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, p0, Lx/iw0;->b:Lx/sv0;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2, p3}, Lx/sv0;->p(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class x.iw0.a (x.iw0$a)
.class public final Lx/iw0$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/iw0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/nv0;Z)Lx/lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/lang/String;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j12;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/iw0$a;->x:Lx/j12;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/iw0$a;->x:Lx/j12;

    .line 9
    .line 10
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method

###### Class x.iw0.b (x.iw0$b)
.class public final Lx/iw0$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/iw0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/nv0;Z)Lx/lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/rv0;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/rv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j12;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lx/rv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/iw0$b;->x:Lx/j12;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/rv0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/iw0$b;->x:Lx/j12;

    .line 9
    .line 10
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method
