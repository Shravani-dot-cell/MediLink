###### Class x.xk (x.xk)
.class public final synthetic Lx/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;
.implements Lx/ou;
.implements Lx/qn1;
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xk;->x:I

    iput-object p1, p0, Lx/xk;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/sp$a;)Lx/sp$b;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/xk;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/sp;

    .line 8
    .line 9
    iget-object v3, v0, Lx/sp$a;->a:Ljava/net/URL;

    .line 10
    .line 11
    const-string v4, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v4}, Lx/yc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const/16 v5, 0x7530

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget v5, v2, Lx/sp;->g:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    const-string v5, "POST"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "User-Agent"

    .line 63
    .line 64
    const-string v7, "datatransport/3.1.8 android/"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Content-Encoding"

    .line 70
    .line 71
    const-string v7, "gzip"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "application/json"

    .line 77
    .line 78
    const-string v9, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "Accept-Encoding"

    .line 84
    .line 85
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lx/sp$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_60

    .line 91
    .line 92
    const-string v10, "X-Goog-Api-Key"

    .line 93
    .line 94
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :try_start_60
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v12
    :try_end_64
    .catch Ljava/net/ConnectException; {:try_start_60 .. :try_end_64} :catch_b0
    .catch Ljava/net/UnknownHostException; {:try_start_60 .. :try_end_64} :catch_aa
    .catch Lx/oc0; {:try_start_60 .. :try_end_64} :catch_a7
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_a4

    .line 101
    :try_start_64
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 102
    .line 103
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_15e

    .line 104
    .line 105
    .line 106
    :try_start_69
    iget-object v2, v2, Lx/sp;->a:Lx/hw5;

    .line 107
    .line 108
    iget-object v0, v0, Lx/sp$a;->b:Lx/ke;

    .line 109
    .line 110
    new-instance v15, Ljava/io/BufferedWriter;

    .line 111
    .line 112
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 113
    .line 114
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lx/z61;

    .line 121
    .line 122
    iget-object v2, v2, Lx/hw5;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lx/u61;

    .line 125
    .line 126
    iget-object v8, v2, Lx/u61;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v10, v2, Lx/u61;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v11, v2, Lx/u61;->c:Lx/r61;

    .line 131
    .line 132
    iget-boolean v2, v2, Lx/u61;->d:Z

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    invoke-direct/range {v14 .. v19}, Lx/z61;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lx/km1;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Lx/z61;->f(Ljava/lang/Object;)Lx/z61;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lx/z61;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v14, Lx/z61;->b:Landroid/util/JsonWriter;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_9b
    .catchall {:try_start_69 .. :try_end_9b} :catchall_163

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_15e

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_b2

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_a3
    .catch Ljava/net/ConnectException; {:try_start_a0 .. :try_end_a3} :catch_b0
    .catch Ljava/net/UnknownHostException; {:try_start_a0 .. :try_end_a3} :catch_aa
    .catch Lx/oc0; {:try_start_a0 .. :try_end_a3} :catch_a7
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto/16 :goto_179

    .line 167
    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto/16 :goto_179

    .line 170
    .line 171
    :catch_aa
    move-exception v0

    .line 172
    :goto_ab
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_189

    .line 176
    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto :goto_ab

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4}, Lx/yc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_cd

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "Status Code: %d"

    .line 202
    .line 203
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_cd
    const-string v2, "Content-Type: %s"

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v4, v2}, Lx/yc1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Content-Encoding: %s"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v4, v2}, Lx/yc1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x12e

    .line 225
    .line 226
    if-eq v0, v2, :cond_14b

    .line 227
    .line 228
    const/16 v2, 0x12d

    .line 229
    .line 230
    if-eq v0, v2, :cond_14b

    .line 231
    .line 232
    const/16 v2, 0x133

    .line 233
    .line 234
    if-ne v0, v2, :cond_ec

    .line 235
    .line 236
    goto :goto_14b

    .line 237
    :cond_ec
    const/16 v2, 0xc8

    .line 238
    .line 239
    if-eq v0, v2, :cond_f9

    .line 240
    .line 241
    new-instance v2, Lx/sp$b;

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v2, v0, v5, v3, v4}, Lx/sp$b;-><init>(ILjava/net/URL;J)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_f9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_fd
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10d

    .line 263
    .line 264
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10c
    .catchall {:try_start_fd .. :try_end_10c} :catchall_12a

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v3, v2

    .line 271
    :goto_10e
    :try_start_10e
    new-instance v4, Ljava/io/BufferedReader;

    .line 272
    .line 273
    new-instance v5, Ljava/io/InputStreamReader;

    .line 274
    .line 275
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lx/tc1;->a(Ljava/io/BufferedReader;)Lx/we;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v4, v4, Lx/we;->a:J

    .line 286
    .line 287
    new-instance v6, Lx/sp$b;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v6, v0, v7, v4, v5}, Lx/sp$b;-><init>(ILjava/net/URL;J)V
    :try_end_124
    .catchall {:try_start_10e .. :try_end_124} :catchall_133

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_12d

    .line 294
    .line 295
    :try_start_126
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    .line 296
    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    move-object v3, v0

    .line 301
    goto :goto_140

    .line 302
    :cond_12d
    :goto_12d
    if-eqz v2, :cond_132

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-object v6

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object v4, v0

    .line 310
    if-eqz v3, :cond_13f

    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13b

    .line 313
    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    :try_start_13c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    throw v4
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_12a

    .line 321
    :goto_140
    if-eqz v2, :cond_14a

    .line 322
    .line 323
    :try_start_142
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_146

    .line 324
    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    throw v3

    .line 332
    :cond_14b
    :goto_14b
    const-string v2, "Location"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lx/sp$b;

    .line 339
    .line 340
    new-instance v4, Ljava/net/URL;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    invoke-direct {v3, v0, v4, v5, v6}, Lx/sp$b;-><init>(ILjava/net/URL;J)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    goto :goto_16e

    .line 354
    :goto_161
    move-object v2, v0

    .line 355
    goto :goto_165

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    goto :goto_161

    .line 358
    :goto_165
    :try_start_165
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_169

    .line 359
    .line 360
    .line 361
    goto :goto_16d

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    :try_start_16a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    throw v2
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_15e

    .line 367
    :goto_16e
    if-eqz v12, :cond_178

    .line 368
    .line 369
    :try_start_170
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_174

    .line 370
    .line 371
    .line 372
    goto :goto_178

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    :try_start_175
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    throw v2
    :try_end_179
    .catch Ljava/net/ConnectException; {:try_start_175 .. :try_end_179} :catch_b0
    .catch Ljava/net/UnknownHostException; {:try_start_175 .. :try_end_179} :catch_aa
    .catch Lx/oc0; {:try_start_175 .. :try_end_179} :catch_a7
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_179} :catch_a4

    .line 378
    :goto_179
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 379
    .line 380
    invoke-static {v4, v2, v0}, Lx/yc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lx/sp$b;

    .line 384
    .line 385
    const/16 v2, 0x190

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct {v0, v2, v7, v5, v6}, Lx/sp$b;-><init>(ILjava/net/URL;J)V

    .line 391
    .line 392
    .line 393
    goto :goto_195

    .line 394
    :goto_189
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 395
    .line 396
    invoke-static {v4, v2, v0}, Lx/yc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lx/sp$b;

    .line 400
    .line 401
    const/16 v2, 0x1f4

    .line 402
    .line 403
    invoke-direct {v0, v2, v7, v5, v6}, Lx/sp$b;-><init>(ILjava/net/URL;J)V

    .line 404
    .line 405
    .line 406
    :goto_195
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk;->y:Ljava/lang/Object;

    check-cast v0, Lx/yr;

    invoke-interface {v0}, Lx/yr;->c()Lx/bs;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/xk;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xk;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/q51;

    .line 9
    .line 10
    check-cast p1, Lx/i2;

    .line 11
    .line 12
    const-string v1, "result"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx/q51;->s:Lx/q51$a;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_84

    .line 27
    .line 28
    :cond_1b
    iget v2, p1, Lx/i2;->x:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 33
    .line 34
    if-eq v2, v3, :cond_52

    .line 35
    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    iget-object p1, v1, Lx/q51$a;->e:Lx/u51;

    .line 45
    .line 46
    sget-object v1, Lx/u51;->A:Lx/u51;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4a

    .line 49
    .line 50
    iget-object p1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lx/q51;->k(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_84

    .line 75
    :cond_4a
    :goto_4a
    iput-object v4, v0, Lx/q51;->v:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lx/rv0;->G:Lx/rv0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_84

    .line 83
    :cond_52
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v4

    .line 93
    :goto_5c
    if-eqz v1, :cond_64

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_79

    .line 100
    .line 101
    :cond_64
    iget-object p1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_7f

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, p1}, Lx/q51;->k(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lx/q51;->v:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :pswitch_85
    iget-object v0, p0, Lx/xk;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lx/gl;

    .line 137
    .line 138
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v0, Lx/gl;->c:Lx/gl$b;

    .line 141
    .line 142
    if-eqz v1, :cond_bb

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b2

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_98

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_98

    .line 179
    :cond_b2
    iget-object p1, v0, Lx/gl;->c:Lx/gl$b;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lx/gl$b;->a(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_85
    .end packed-switch
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/xk;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/mx1;

    .line 4
    .line 5
    new-instance v1, Lx/b60;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lx/mh0;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/mh0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/mh0;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lx/es0;

    .line 28
    .line 29
    invoke-static {v4}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Lx/a42;->c(Lx/mx1;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lx/sq2;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lx/a42;->f(Ljava/lang/Class;)Lx/uv1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v0}, Lx/a42;->d(Lx/mx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lx/b60;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx/uv1;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xk;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/rs0;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/rs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
