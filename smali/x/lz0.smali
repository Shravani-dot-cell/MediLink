###### Class x.lz0 (x.lz0)
.class public final Lx/lz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qz0;

.field public final b:Lx/pz0;

.field public final c:Lx/bz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/qz0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/pz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getContentResolver(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lx/pz0;-><init>(Landroid/content/ContentResolver;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/bz0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/lz0;->a:Lx/qz0;

    .line 34
    .line 35
    iput-object v1, p0, Lx/lz0;->b:Lx/pz0;

    .line 36
    .line 37
    iput-object p1, p0, Lx/lz0;->c:Lx/bz0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lx/lz0;Ljava/net/HttpURLConnection;Lx/vz0;Lx/tg0;)Lx/tp1;
    .registers 16

    .line 1
    iget-boolean v0, p2, Lx/vz0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-wide v3, p3, Lx/tg0;->b:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move v0, v2

    .line 19
    :goto_12
    iget-object v3, p0, Lx/lz0;->b:Lx/pz0;

    .line 20
    .line 21
    iget-object p0, p0, Lx/lz0;->c:Lx/bz0;

    .line 22
    .line 23
    iget-object v4, p2, Lx/vz0;->g:Lx/tz0;

    .line 24
    .line 25
    iget-object v5, p2, Lx/vz0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, Lx/vz0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lx/bz0;->c(Lx/tz0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "application/octet-stream"

    .line 38
    .line 39
    const-string v9, "Content-Type"

    .line 40
    .line 41
    if-eqz p0, :cond_33

    .line 42
    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    const-string p0, "multipart/form-data; boundary=++++IONFLTRBoundary"

    .line 46
    .line 47
    invoke-virtual {p1, v9, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_5c

    .line 52
    :cond_33
    iget-object p0, v4, Lx/tz0;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5c

    .line 59
    .line 60
    if-nez v6, :cond_58

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lx/pz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_53

    .line 74
    .line 75
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p0, v7

    .line 85
    :goto_54
    if-nez p0, :cond_59

    .line 86
    .line 87
    move-object p0, v8

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v6

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1, v9, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_6c

    .line 94
    .line 95
    const/16 p0, 0x2000

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Transfer-Encoding"

    .line 101
    .line 102
    const-string p2, "chunked"

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_159

    .line 108
    .line 109
    :cond_6c
    if-nez v1, :cond_75

    .line 110
    .line 111
    iget-wide p2, p3, Lx/tg0;->b:J

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_159

    .line 117
    .line 118
    :cond_75
    iget-object p0, p3, Lx/tg0;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lx/vz0;->f:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    sget-object v1, Lx/gc0;->x:Lx/gc0;

    .line 130
    .line 131
    :cond_82
    iget-object v4, v4, Lx/tz0;->c:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v9, "Content-Disposition: form-data; name=\""

    .line 150
    .line 151
    const-string v10, "--++++IONFLTRBoundary\r\n"

    .line 152
    .line 153
    if-eqz v4, :cond_e4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/io/Serializable;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v9, "\"\r\n\r\n"

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "\r\n"

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_90

    .line 229
    :cond_e4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Lx/vz0;->e:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "\"; filename=\""

    .line 235
    .line 236
    const-string v4, "\"\r\n"

    .line 237
    .line 238
    invoke-static {v9, p2, v1, p0, v4}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_111

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lx/pz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_10d

    .line 259
    .line 260
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v6, p0

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v6, v7

    .line 271
    :goto_10e
    if-nez v6, :cond_111

    .line 272
    .line 273
    move-object v6, v8

    .line 274
    :cond_111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p2, "Content-Type: "

    .line 277
    .line 278
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, "\r\n\r\n"

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p2, "toString(...)"

    .line 301
    .line 302
    invoke-static {p0, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lx/tp1;

    .line 306
    .line 307
    const-string p2, "\r\n--++++IONFLTRBoundary--\r\n"

    .line 308
    .line 309
    invoke-direct {v7, p0, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p2, "getBytes(...)"

    .line 334
    .line 335
    invoke-static {p0, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-wide p2, p3, Lx/tg0;->b:J

    .line 339
    .line 340
    array-length p0, p0

    .line 341
    int-to-long v0, p0

    .line 342
    add-long/2addr p2, v0

    .line 343
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 350
    .line 351
    .line 352
    return-object v7
.end method

.method public static final b(Lx/lz0;Ljava/net/HttpURLConnection;Ljava/io/File;JLx/dz0$a;Lx/ly;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lx/ez0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/ez0;

    .line 9
    .line 10
    iget v2, v1, Lx/ez0;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/ez0;->K:I

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    new-instance v1, Lx/ez0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lx/ez0;-><init>(Lx/lz0;Lx/ly;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v1, Lx/ez0;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v3, v1, Lx/ez0;->K:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_53

    .line 37
    .line 38
    if-ne v3, v5, :cond_4b

    .line 39
    .line 40
    iget-wide v6, v1, Lx/ez0;->y:J

    .line 41
    .line 42
    iget v3, v1, Lx/ez0;->H:I

    .line 43
    .line 44
    iget-wide v8, v1, Lx/ez0;->x:J

    .line 45
    .line 46
    iget-object v10, v1, Lx/ez0;->G:Lx/h12;

    .line 47
    .line 48
    iget-object v11, v1, Lx/ez0;->F:[B

    .line 49
    .line 50
    iget-object v12, v1, Lx/ez0;->E:Ljava/io/BufferedOutputStream;

    .line 51
    .line 52
    iget-object v13, v1, Lx/ez0;->D:Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v14, v1, Lx/ez0;->C:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v15, v1, Lx/ez0;->B:Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    iget-object v5, v1, Lx/ez0;->A:Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v4, v1, Lx/ez0;->z:Lx/km0;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_47

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    move-wide/from16 v19, v8

    .line 67
    .line 68
    move v4, v3

    .line 69
    const/4 v3, 0x1

    .line 70
    goto/16 :goto_da

    .line 71
    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_f4

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    new-instance v14, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_ef

    .line 101
    .line 102
    .line 103
    :try_start_66
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 104
    .line 105
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_f1

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2000

    .line 109
    .line 110
    :try_start_6d
    new-array v0, v0, [B

    .line 111
    .line 112
    new-instance v3, Lx/h12;

    .line 113
    .line 114
    invoke-direct {v3}, Lx/h12;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v4, p3, v6

    .line 120
    .line 121
    if-lez v4, :cond_7c

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v4, 0x0

    .line 126
    :goto_7d
    move-wide/from16 v19, p3

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    move-object v10, v3

    .line 130
    move v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v12, v13

    .line 133
    move-object/from16 v0, p5

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v8, v10, Lx/h12;->x:I

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-eq v8, v9, :cond_dd

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v12, v11, v9, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 146
    .line 147
    .line 148
    iget v8, v10, Lx/h12;->x:I

    .line 149
    .line 150
    move-object/from16 p1, v10

    .line 151
    .line 152
    int-to-long v9, v8

    .line 153
    add-long v17, v6, v9

    .line 154
    .line 155
    new-instance v6, Lx/uz0$b;

    .line 156
    .line 157
    new-instance v15, Lx/rz0;

    .line 158
    .line 159
    if-eqz v3, :cond_a3

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_a5
    invoke-direct/range {v15 .. v20}, Lx/rz0;-><init>(ZJJ)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v7, v17

    .line 170
    .line 171
    move-wide/from16 v9, v19

    .line 172
    .line 173
    invoke-direct {v6, v15}, Lx/uz0$b;-><init>(Lx/rz0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lx/ez0;->z:Lx/km0;

    .line 177
    .line 178
    iput-object v5, v1, Lx/ez0;->A:Ljava/io/Closeable;

    .line 179
    .line 180
    iput-object v4, v1, Lx/ez0;->B:Ljava/io/BufferedInputStream;

    .line 181
    .line 182
    iput-object v14, v1, Lx/ez0;->C:Ljava/io/Closeable;

    .line 183
    .line 184
    iput-object v13, v1, Lx/ez0;->D:Ljava/io/Closeable;

    .line 185
    .line 186
    iput-object v12, v1, Lx/ez0;->E:Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    iput-object v11, v1, Lx/ez0;->F:[B

    .line 189
    .line 190
    move-object/from16 v15, p1

    .line 191
    .line 192
    iput-object v15, v1, Lx/ez0;->G:Lx/h12;

    .line 193
    .line 194
    iput-wide v9, v1, Lx/ez0;->x:J

    .line 195
    .line 196
    iput v3, v1, Lx/ez0;->H:I

    .line 197
    .line 198
    iput-wide v7, v1, Lx/ez0;->y:J

    .line 199
    .line 200
    move/from16 p1, v3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    iput v3, v1, Lx/ez0;->K:I

    .line 204
    .line 205
    invoke-interface {v0, v6, v1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_d0
    .catchall {:try_start_6d .. :try_end_d0} :catchall_47

    .line 209
    if-ne v6, v2, :cond_d3

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d3
    move-wide v6, v7

    .line 213
    move-wide/from16 v19, v9

    .line 214
    .line 215
    move-object v10, v15

    .line 216
    move-object v15, v4

    .line 217
    move/from16 v4, p1

    .line 218
    .line 219
    :goto_da
    move v3, v4

    .line 220
    move-object v4, v15

    .line 221
    goto :goto_86

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    :try_start_de
    invoke-static {v13, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_f1

    .line 224
    .line 225
    .line 226
    :try_start_e1
    invoke-static {v14, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_e9
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_ef

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :goto_ed
    move-object v1, v0

    .line 239
    goto :goto_100

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_ed

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    move-object v1, v0

    .line 244
    goto :goto_fa

    .line 245
    :goto_f4
    :try_start_f4
    throw v1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    invoke-static {v13, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_f1

    .line 251
    :goto_fa
    :try_start_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    :try_start_fc
    invoke-static {v14, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_ef

    .line 257
    :goto_100
    :try_start_100
    throw v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-static {v5, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static final c(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tg0;Lx/jz0$c;Lx/ly;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lx/fz0;

    .line 8
    .line 9
    if-eqz v3, :cond_1c

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx/fz0;

    .line 13
    .line 14
    iget v4, v3, Lx/fz0;->D:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1c

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/fz0;->D:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_1a
    move-object v8, v3

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v3, Lx/fz0;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lx/fz0;-><init>(Lx/lz0;Lx/ly;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :goto_24
    iget-object v2, v8, Lx/fz0;->B:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lx/b00;->x:Lx/b00;

    .line 40
    .line 41
    iget v3, v8, Lx/fz0;->D:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v3, :cond_53

    .line 49
    .line 50
    if-eq v3, v6, :cond_4f

    .line 51
    .line 52
    if-ne v3, v5, :cond_47

    .line 53
    .line 54
    iget-object v0, v8, Lx/fz0;->A:Lx/i12;

    .line 55
    .line 56
    iget-object v1, v8, Lx/fz0;->z:Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    iget-object v3, v8, Lx/fz0;->y:Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v4, v8, Lx/fz0;->x:Lx/i12;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a8

    .line 66
    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_c7

    .line 71
    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_71

    .line 84
    :cond_53
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v1, Lx/tg0;->b:J

    .line 88
    .line 89
    cmp-long v2, v2, v12

    .line 90
    .line 91
    if-nez v2, :cond_77

    .line 92
    .line 93
    new-instance v1, Lx/uz0$b;

    .line 94
    .line 95
    new-instance v10, Lx/rz0;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    move-wide v14, v12

    .line 99
    invoke-direct/range {v10 .. v15}, Lx/rz0;-><init>(ZJJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v10}, Lx/uz0$b;-><init>(Lx/rz0;)V

    .line 103
    .line 104
    .line 105
    iput v6, v8, Lx/fz0;->D:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, Lx/jz0$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_71

    .line 112
    .line 113
    goto :goto_a2

    .line 114
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance v11, Lx/i12;

    .line 121
    .line 122
    invoke-direct {v11}, Lx/i12;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :try_start_80
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 130
    .line 131
    invoke-direct {v2, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_cd

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-wide v6, v1, Lx/tg0;->b:J

    .line 135
    .line 136
    move-wide v13, v6

    .line 137
    new-instance v7, Lx/gz0;

    .line 138
    .line 139
    invoke-direct {v7, v0, v10}, Lx/gz0;-><init>(Lx/km0;Lx/jy;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v8, Lx/fz0;->x:Lx/i12;

    .line 143
    .line 144
    iput-object v12, v8, Lx/fz0;->y:Ljava/io/OutputStream;

    .line 145
    .line 146
    iput-object v2, v8, Lx/fz0;->z:Ljava/io/BufferedOutputStream;

    .line 147
    .line 148
    iput-object v11, v8, Lx/fz0;->A:Lx/i12;

    .line 149
    .line 150
    iput v5, v8, Lx/fz0;->D:I

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-wide v5, v13

    .line 157
    invoke-virtual/range {v0 .. v8}, Lx/lz0;->h(Lx/tg0;Ljava/io/BufferedOutputStream;JJLx/km0;Lx/ly;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_85 .. :try_end_a0} :catchall_c4

    .line 161
    if-ne v0, v9, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-object v9

    .line 164
    :cond_a3
    move-object v1, v2

    .line 165
    move-object v4, v11

    .line 166
    move-object v3, v12

    .line 167
    move-object v2, v0

    .line 168
    move-object v0, v4

    .line 169
    :goto_a8
    :try_start_a8
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v0, Lx/i12;->x:J

    .line 176
    .line 177
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_42

    .line 178
    .line 179
    :try_start_b2
    invoke-static {v1, v10}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_c0

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v10}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v4, Lx/i12;->x:J

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v1, v0

    .line 195
    move-object v12, v3

    .line 196
    goto :goto_cf

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    move-object v3, v12

    .line 200
    :goto_c7
    :try_start_c7
    throw v1
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    :try_start_c9
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_c0

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-object v1, v0

    .line 208
    :goto_cf
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-static {v12, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public static final d(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tp1;Lx/tg0;Lx/jz0$b;Lx/ly;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "getBytes(...)"

    .line 12
    .line 13
    instance-of v6, v4, Lx/hz0;

    .line 14
    .line 15
    if-eqz v6, :cond_20

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lx/hz0;

    .line 19
    .line 20
    iget v7, v6, Lx/hz0;->I:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_20

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lx/hz0;->I:I

    .line 30
    .line 31
    :goto_1e
    move-object v15, v6

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v6, Lx/hz0;

    .line 34
    .line 35
    invoke-direct {v6, v0, v4}, Lx/hz0;-><init>(Lx/lz0;Lx/ly;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v4, v15, Lx/hz0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lx/b00;->x:Lx/b00;

    .line 42
    .line 43
    iget v7, v15, Lx/hz0;->I:I

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v7, :cond_ba

    .line 50
    .line 51
    if-eq v7, v10, :cond_86

    .line 52
    .line 53
    if-eq v7, v9, :cond_58

    .line 54
    .line 55
    if-ne v7, v8, :cond_50

    .line 56
    .line 57
    iget-object v0, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v0, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/io/Closeable;

    .line 66
    .line 67
    iget-object v0, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx/i12;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v4}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1d6

    .line 75
    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object v12, v1

    .line 78
    :goto_4d
    move-object v1, v0

    .line 79
    goto/16 :goto_1ef

    .line 80
    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    iget-wide v0, v15, Lx/hz0;->F:J

    .line 90
    .line 91
    iget-object v2, v15, Lx/hz0;->E:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v2, Lx/i12;

    .line 94
    .line 95
    iget-object v3, v15, Lx/hz0;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    iget-object v5, v15, Lx/hz0;->C:Ljava/io/BufferedOutputStream;

    .line 100
    .line 101
    iget-object v7, v15, Lx/hz0;->B:Ljava/io/Closeable;

    .line 102
    .line 103
    iget-object v9, v15, Lx/hz0;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/io/Closeable;

    .line 106
    .line 107
    iget-object v10, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lx/i12;

    .line 110
    .line 111
    iget-object v12, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lx/km0;

    .line 114
    .line 115
    iget-object v13, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lx/lz0;

    .line 118
    .line 119
    :try_start_76
    invoke-static {v4}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_80

    .line 120
    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v9

    .line 124
    move-object v9, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v11

    .line 127
    goto/16 :goto_174

    .line 128
    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    move-object v12, v7

    .line 132
    move-object v2, v9

    .line 133
    goto/16 :goto_1ef

    .line 134
    .line 135
    :cond_86
    iget-wide v0, v15, Lx/hz0;->F:J

    .line 136
    .line 137
    iget-object v2, v15, Lx/hz0;->E:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v2, [B

    .line 140
    .line 141
    iget-object v3, v15, Lx/hz0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 144
    .line 145
    iget-object v5, v15, Lx/hz0;->C:Ljava/io/BufferedOutputStream;

    .line 146
    .line 147
    iget-object v7, v15, Lx/hz0;->B:Ljava/io/Closeable;

    .line 148
    .line 149
    iget-object v10, v15, Lx/hz0;->A:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lx/i12;

    .line 152
    .line 153
    iget-object v12, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lx/km0;

    .line 156
    .line 157
    iget-object v13, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lx/tg0;

    .line 160
    .line 161
    iget-object v14, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lx/lz0;

    .line 164
    .line 165
    :try_start_a4
    invoke-static {v4}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_b4

    .line 166
    .line 167
    .line 168
    move-object v9, v3

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    move-object v3, v12

    .line 173
    move-object v8, v13

    .line 174
    move-object v7, v14

    .line 175
    move-wide v12, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v1, v5

    .line 178
    move-object v2, v10

    .line 179
    goto/16 :goto_135

    .line 180
    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    move-object v12, v5

    .line 184
    :goto_b7
    move-object v2, v7

    .line 185
    goto/16 :goto_1ef

    .line 186
    .line 187
    :cond_ba
    invoke-static {v4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lx/i12;

    .line 191
    .line 192
    invoke-direct {v4}, Lx/i12;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :try_start_c6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 200
    .line 201
    invoke-direct {v12, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_1f5

    .line 202
    .line 203
    .line 204
    :try_start_cb
    iget-object v13, v1, Lx/tp1;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v14, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lx/tp1;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v8, v2, Lx/tg0;->b:J

    .line 229
    .line 230
    array-length v14, v13

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    int-to-long v5, v14

    .line 234
    add-long/2addr v8, v5

    .line 235
    array-length v5, v1

    .line 236
    int-to-long v5, v5

    .line 237
    add-long v21, v8, v5

    .line 238
    .line 239
    iget-wide v5, v4, Lx/i12;->x:J

    .line 240
    .line 241
    array-length v8, v13

    .line 242
    int-to-long v8, v8

    .line 243
    add-long/2addr v5, v8

    .line 244
    iput-wide v5, v4, Lx/i12;->x:J

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    iget-wide v5, v4, Lx/i12;->x:J

    .line 250
    .line 251
    new-instance v8, Lx/uz0$b;

    .line 252
    .line 253
    new-instance v17, Lx/rz0;

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    invoke-direct/range {v17 .. v22}, Lx/rz0;-><init>(ZJJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    move-wide/from16 v5, v21

    .line 265
    .line 266
    invoke-direct {v8, v9}, Lx/uz0$b;-><init>(Lx/rz0;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v15, Lx/hz0;->A:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v15, Lx/hz0;->B:Ljava/io/Closeable;

    .line 278
    .line 279
    iput-object v12, v15, Lx/hz0;->C:Ljava/io/BufferedOutputStream;

    .line 280
    .line 281
    iput-object v12, v15, Lx/hz0;->D:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v15, Lx/hz0;->E:Ljava/io/Serializable;

    .line 284
    .line 285
    iput-wide v5, v15, Lx/hz0;->F:J

    .line 286
    .line 287
    iput v10, v15, Lx/hz0;->I:I

    .line 288
    .line 289
    invoke-virtual {v3, v8, v15}, Lx/jz0$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_124
    .catchall {:try_start_cb .. :try_end_124} :catchall_1eb

    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    if-ne v8, v9, :cond_12b

    .line 296
    .line 297
    move-object v5, v9

    .line 298
    goto/16 :goto_1d4

    .line 299
    .line 300
    :cond_12b
    move-object v8, v2

    .line 301
    move-object v2, v4

    .line 302
    move-object v4, v7

    .line 303
    move-object/from16 v16, v9

    .line 304
    .line 305
    move-object v9, v12

    .line 306
    move-object v7, v0

    .line 307
    move-object v0, v1

    .line 308
    move-wide v12, v5

    .line 309
    move-object v1, v9

    .line 310
    :goto_135
    :try_start_135
    iget-wide v5, v8, Lx/tg0;->b:J

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    cmp-long v5, v5, v17

    .line 315
    .line 316
    if-lez v5, :cond_197

    .line 317
    .line 318
    iget-wide v5, v2, Lx/i12;->x:J

    .line 319
    .line 320
    new-instance v14, Lx/iz0;

    .line 321
    .line 322
    invoke-direct {v14, v3, v11}, Lx/iz0;-><init>(Lx/km0;Lx/jy;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v15, Lx/hz0;->A:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v15, Lx/hz0;->B:Ljava/io/Closeable;

    .line 334
    .line 335
    iput-object v9, v15, Lx/hz0;->C:Ljava/io/BufferedOutputStream;

    .line 336
    .line 337
    iput-object v0, v15, Lx/hz0;->D:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v15, Lx/hz0;->E:Ljava/io/Serializable;

    .line 340
    .line 341
    iput-wide v12, v15, Lx/hz0;->F:J

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    iput v10, v15, Lx/hz0;->I:I

    .line 345
    .line 346
    move-wide/from16 v23, v5

    .line 347
    .line 348
    move-object v6, v11

    .line 349
    move-wide/from16 v10, v23

    .line 350
    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    invoke-virtual/range {v7 .. v15}, Lx/lz0;->h(Lx/tg0;Ljava/io/BufferedOutputStream;JJLx/km0;Lx/ly;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8
    :try_end_164
    .catchall {:try_start_135 .. :try_end_164} :catchall_192

    .line 357
    if-ne v8, v5, :cond_168

    .line 358
    .line 359
    goto/16 :goto_1d4

    .line 360
    .line 361
    :cond_168
    move-object v10, v2

    .line 362
    move-object/from16 v23, v3

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    move-object/from16 v24, v7

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    move-wide v0, v12

    .line 369
    move-object/from16 v12, v23

    .line 370
    .line 371
    move-object/from16 v13, v24

    .line 372
    .line 373
    :goto_174
    :try_start_174
    check-cast v8, Ljava/lang/Number;
    :try_end_176
    .catchall {:try_start_174 .. :try_end_176} :catchall_18e

    .line 374
    .line 375
    move-object/from16 p0, v7

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    iput-wide v6, v2, Lx/i12;->x:J
    :try_end_17e
    .catchall {:try_start_178 .. :try_end_17e} :catchall_187

    .line 382
    .line 383
    move-wide/from16 v20, v0

    .line 384
    .line 385
    move-object v0, v3

    .line 386
    move-object v3, v12

    .line 387
    move-object v7, v13

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    :goto_185
    move-object v2, v4

    .line 391
    goto :goto_19d

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    :goto_188
    move-object/from16 v12, p0

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    move-object v2, v4

    .line 397
    goto/16 :goto_1ef

    .line 398
    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    move-object/from16 p0, v7

    .line 401
    .line 402
    goto :goto_188

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    move-object v12, v1

    .line 405
    move-object v2, v4

    .line 406
    goto/16 :goto_4d

    .line 407
    .line 408
    :cond_197
    move-object/from16 v5, v16

    .line 409
    .line 410
    move-object v10, v2

    .line 411
    move-wide/from16 v20, v12

    .line 412
    .line 413
    goto :goto_185

    .line 414
    :goto_19d
    :try_start_19d
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 415
    .line 416
    .line 417
    iget-wide v8, v10, Lx/i12;->x:J

    .line 418
    .line 419
    array-length v0, v0

    .line 420
    int-to-long v12, v0

    .line 421
    add-long/2addr v8, v12

    .line 422
    iput-wide v8, v10, Lx/i12;->x:J

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v0, Lx/uz0$b;

    .line 428
    .line 429
    new-instance v16, Lx/rz0;

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    move-wide/from16 v18, v8

    .line 434
    .line 435
    invoke-direct/range {v16 .. v21}, Lx/rz0;-><init>(ZJJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v4, v16

    .line 439
    .line 440
    invoke-direct {v0, v4}, Lx/uz0$b;-><init>(Lx/rz0;)V

    .line 441
    .line 442
    .line 443
    iput-object v10, v15, Lx/hz0;->x:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v2, v15, Lx/hz0;->y:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v1, v15, Lx/hz0;->z:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    iput-object v11, v15, Lx/hz0;->A:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v15, Lx/hz0;->B:Ljava/io/Closeable;

    .line 453
    .line 454
    iput-object v11, v15, Lx/hz0;->C:Ljava/io/BufferedOutputStream;

    .line 455
    .line 456
    iput-object v11, v15, Lx/hz0;->D:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v15, Lx/hz0;->E:Ljava/io/Serializable;

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    iput v4, v15, Lx/hz0;->I:I

    .line 462
    .line 463
    invoke-interface {v3, v0, v15}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v5, :cond_1d5

    .line 468
    .line 469
    :goto_1d4
    return-object v5

    .line 470
    :cond_1d5
    move-object v0, v10

    .line 471
    :goto_1d6
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_1d8
    .catchall {:try_start_19d .. :try_end_1d8} :catchall_4b

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    :try_start_1d9
    invoke-static {v1, v11}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_1e7

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v11}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-wide v0, v0, Lx/i12;->x:J

    .line 481
    .line 482
    new-instance v2, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object v1, v0

    .line 490
    move-object v7, v2

    .line 491
    goto :goto_1f7

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    move-object v1, v0

    .line 494
    goto/16 :goto_b7

    .line 495
    .line 496
    :goto_1ef
    :try_start_1ef
    throw v1
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1f0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    :try_start_1f1
    invoke-static {v12, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_1e7

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    move-object v1, v0

    .line 504
    :goto_1f7
    :try_start_1f7
    throw v1
    :try_end_1f8
    .catchall {:try_start_1f7 .. :try_end_1f8} :catchall_1f8

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    invoke-static {v7, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public static final e(Lx/lz0;Lx/mz0;)Lx/tp1;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lz0;->c:Lx/bz0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lz0;->b:Lx/pz0;

    .line 4
    .line 5
    iget-object v2, p1, Lx/mz0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lx/mz0;->c:Lx/tz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lx/pz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lx/lz0;->a:Lx/qz0;

    .line 17
    .line 18
    iget-object p1, p1, Lx/mz0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lx/qz0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/net/URI;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_50

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_50

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    new-instance p0, Lx/nz0$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getPath(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Cannot create directory at "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lx/bz0;->b(Ljava/lang/String;Lx/tz0;)Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v3, v1}, Lx/bz0;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lx/tz0;Z)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lx/tp1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final f(Lx/lz0;Lx/vz0;)Lx/tp1;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/lz0;->c:Lx/bz0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lz0;->a:Lx/qz0;

    .line 4
    .line 5
    iget-object v2, p1, Lx/vz0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lx/vz0;->g:Lx/tz0;

    .line 8
    .line 9
    iget-object v4, p1, Lx/vz0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4}, Lx/qz0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx/lz0;->b:Lx/pz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lx/pz0;->a:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v6, "content://"

    .line 26
    .line 27
    invoke-static {v4, v6, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_9f

    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_99

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v4, v7, :cond_99

    .line 54
    .line 55
    :try_start_36
    const-string v4, "_display_name"

    .line 56
    .line 57
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_61

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ltz v7, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v11

    .line 95
    :goto_5e
    if-eqz v8, :cond_46

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v11

    .line 99
    :goto_62
    if-eqz v8, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v4, v11

    .line 111
    :goto_6e
    if-eqz v4, :cond_8c

    .line 112
    .line 113
    invoke-virtual {p0, v1, v6}, Lx/pz0;->a(Landroid/database/Cursor;Landroid/net/Uri;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_86

    .line 122
    .line 123
    new-instance v5, Lx/tg0;

    .line 124
    .line 125
    invoke-direct {v5, v4, v7, v8, p0}, Lx/tg0;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V
    :try_end_7f
    .catchall {:try_start_36 .. :try_end_7f} :catchall_83

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_ce

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    :try_start_86
    new-instance p0, Lx/nz0$d;

    .line 136
    .line 137
    invoke-direct {p0, v11}, Lx/nz0$d;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Lx/nz0$d;

    .line 142
    .line 143
    invoke-direct {p0, v11}, Lx/nz0$d;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_83

    .line 147
    :goto_92
    :try_start_92
    throw p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p0, Lx/nz0$d;

    .line 155
    .line 156
    invoke-direct {p0, v11}, Lx/nz0$d;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-static {v4}, Lx/pz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    new-instance v4, Ljava/net/URI;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_e1

    .line 183
    .line 184
    new-instance v5, Lx/tg0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v4, "getName(...)"

    .line 191
    .line 192
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    new-instance v4, Ljava/io/FileInputStream;

    .line 200
    .line 201
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, p0, v6, v7, v4}, Lx/tg0;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lx/bz0;->b(Ljava/lang/String;Lx/tz0;)Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-boolean p1, p1, Lx/vz0;->c:Z

    .line 215
    .line 216
    invoke-static {v2, p0, v3, p1}, Lx/bz0;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lx/tz0;Z)Ljava/net/HttpURLConnection;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lx/tp1;

    .line 221
    .line 222
    invoke-direct {p1, v5, p0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_e1
    new-instance p0, Lx/nz0$d;

    .line 227
    .line 228
    invoke-direct {p0, v11}, Lx/nz0$d;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static final g(Lx/lz0;Ljava/net/HttpURLConnection;JLx/jz0$a;Lx/jz0;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/cz0;->a(Ljava/net/HttpURLConnection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInputStream(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v0, Lx/uz0$a;

    .line 39
    .line 40
    new-instance v3, Lx/sz0;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-wide v4, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lx/sz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Lx/uz0$a;-><init>(Lx/sz0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, p5}, Lx/jz0$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 62
    .line 63
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final h(Lx/tg0;Ljava/io/BufferedOutputStream;JJLx/km0;Lx/ly;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lx/kz0;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/kz0;

    .line 9
    .line 10
    iget v2, v1, Lx/kz0;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/kz0;->I:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lx/kz0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lx/kz0;-><init>(Lx/lz0;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lx/kz0;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v4, v1, Lx/kz0;->I:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_56

    .line 39
    .line 40
    if-ne v4, v5, :cond_4e

    .line 41
    .line 42
    iget-wide v6, v1, Lx/kz0;->F:J

    .line 43
    .line 44
    iget-object v4, v1, Lx/kz0;->E:Lx/h12;

    .line 45
    .line 46
    iget-object v8, v1, Lx/kz0;->D:[B

    .line 47
    .line 48
    iget-object v9, v1, Lx/kz0;->C:Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    iget-object v10, v1, Lx/kz0;->B:Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v11, v1, Lx/kz0;->A:Lx/i12;

    .line 53
    .line 54
    iget-object v12, v1, Lx/kz0;->z:Lx/km0;

    .line 55
    .line 56
    iget-object v13, v1, Lx/kz0;->y:Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    iget-object v14, v1, Lx/kz0;->x:Lx/lz0;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4a

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, v12

    .line 66
    move-object v12, v11

    .line 67
    move-object v11, v10

    .line 68
    move-object v10, v9

    .line 69
    move-object v9, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v13

    .line 72
    move v13, v5

    .line 73
    goto/16 :goto_d6

    .line 74
    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto/16 :goto_ea

    .line 78
    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lx/i12;

    .line 91
    .line 92
    invoke-direct {v0}, Lx/i12;-><init>()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v6, p3

    .line 96
    .line 97
    iput-wide v6, v0, Lx/i12;->x:J

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    iget-object v4, v4, Lx/tg0;->c:Ljava/io/InputStream;

    .line 102
    .line 103
    instance-of v6, v4, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v7, 0x2000

    .line 106
    .line 107
    if-eqz v6, :cond_70

    .line 108
    .line 109
    check-cast v4, Ljava/io/BufferedInputStream;

    .line 110
    .line 111
    move-object v10, v4

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    invoke-direct {v6, v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 116
    .line 117
    .line 118
    move-object v10, v6

    .line 119
    :goto_76
    :try_start_76
    new-array v4, v7, [B

    .line 120
    .line 121
    new-instance v6, Lx/h12;

    .line 122
    .line 123
    invoke-direct {v6}, Lx/h12;-><init>()V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_4a

    .line 124
    .line 125
    .line 126
    move-object v12, v0

    .line 127
    move-object v14, v2

    .line 128
    move-object v9, v4

    .line 129
    move-object v8, v6

    .line 130
    move-object v11, v10

    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    move-wide/from16 v6, p5

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    move-object/from16 v1, p7

    .line 137
    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iput v13, v8, Lx/h12;->x:I

    .line 143
    .line 144
    const/4 v15, -0x1

    .line 145
    if-eq v13, v15, :cond_dc

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-virtual {v0, v9, v15, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    move-wide/from16 p5, v6

    .line 152
    .line 153
    iget-wide v5, v12, Lx/i12;->x:J

    .line 154
    .line 155
    iget v7, v8, Lx/h12;->x:I

    .line 156
    .line 157
    move-wide/from16 p1, v5

    .line 158
    .line 159
    int-to-long v5, v7

    .line 160
    add-long v5, p1, v5

    .line 161
    .line 162
    iput-wide v5, v12, Lx/i12;->x:J

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v7, Lx/uz0$b;

    .line 168
    .line 169
    new-instance v13, Lx/rz0;

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    move-wide/from16 p3, v5

    .line 173
    .line 174
    move-object/from16 p1, v13

    .line 175
    .line 176
    move/from16 p2, v15

    .line 177
    .line 178
    invoke-direct/range {p1 .. p6}, Lx/rz0;-><init>(ZJJ)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v5, p5

    .line 182
    .line 183
    invoke-direct {v7, v13}, Lx/uz0$b;-><init>(Lx/rz0;)V

    .line 184
    .line 185
    .line 186
    iput-object v14, v4, Lx/kz0;->x:Lx/lz0;

    .line 187
    .line 188
    iput-object v0, v4, Lx/kz0;->y:Ljava/io/BufferedOutputStream;

    .line 189
    .line 190
    iput-object v1, v4, Lx/kz0;->z:Lx/km0;

    .line 191
    .line 192
    iput-object v12, v4, Lx/kz0;->A:Lx/i12;

    .line 193
    .line 194
    iput-object v11, v4, Lx/kz0;->B:Ljava/io/Closeable;

    .line 195
    .line 196
    iput-object v10, v4, Lx/kz0;->C:Ljava/io/BufferedInputStream;

    .line 197
    .line 198
    iput-object v9, v4, Lx/kz0;->D:[B

    .line 199
    .line 200
    iput-object v8, v4, Lx/kz0;->E:Lx/h12;

    .line 201
    .line 202
    iput-wide v5, v4, Lx/kz0;->F:J

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    iput v13, v4, Lx/kz0;->I:I

    .line 206
    .line 207
    invoke-interface {v1, v7, v4}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v3, :cond_d5

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_d5
    move-wide v6, v5

    .line 215
    :goto_d6
    move v5, v13

    .line 216
    goto :goto_89

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    move-object v10, v11

    .line 220
    goto :goto_ea

    .line 221
    :cond_dc
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_de
    .catchall {:try_start_89 .. :try_end_de} :catchall_d8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v11, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, v12, Lx/i12;->x:J

    .line 228
    .line 229
    new-instance v3, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :goto_ea
    :try_start_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    invoke-static {v10, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
