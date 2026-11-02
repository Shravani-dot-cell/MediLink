###### Class x.v81 (x.v81)
.class public final Lx/v81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v81;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/rk;Lx/eh0;)Lcom/getcapacitor/JSObject;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lx/eh0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    iget-object v1, v1, Lx/eh0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "params"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "connectTimeout"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "readTimeout"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "disableRedirects"

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v7, 0x0

    .line 61
    :goto_3c
    const-string v9, "shouldEncodeUrlParams"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_49

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v9, 0x1

    .line 75
    :goto_4a
    const-string v10, "progress"

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_57

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v10, 0x0

    .line 89
    :goto_58
    const-string v11, "method"

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_6c

    .line 96
    .line 97
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {v11, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v11, "GET"

    .line 110
    .line 111
    :goto_6e
    const-string v12, "path"

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v14, "directory"

    .line 121
    .line 122
    sget-object v15, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v14, v15}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v14, Ljava/net/URL;

    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_b0

    .line 136
    .line 137
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_a1

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    const-string v7, "file"

    .line 154
    .line 155
    invoke-static {v8, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_b2

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move/from16 v16, v7

    .line 163
    .line 164
    :goto_a3
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v15, p0

    .line 174
    .line 175
    goto/16 :goto_126

    .line 176
    .line 177
    :cond_b0
    move/from16 v16, v7

    .line 178
    .line 179
    :cond_b2
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move-object/from16 v15, p0

    .line 187
    .line 188
    iget-object v8, v15, Lx/v81;->a:Landroid/content/Context;

    .line 189
    .line 190
    sparse-switch v7, :sswitch_data_1b6

    .line 191
    .line 192
    .line 193
    goto :goto_10d

    .line 194
    :sswitch_c1
    const-string v7, "EXTERNAL_STORAGE"

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_10d

    .line 203
    :cond_ca
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    move-object v7, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_115

    .line 210
    :sswitch_d1
    const-string v7, "LIBRARY"

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f1

    .line 217
    .line 218
    goto :goto_10d

    .line 219
    :sswitch_da
    const-string v7, "CACHE"

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_10d

    .line 228
    :cond_e3
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_ce

    .line 233
    :sswitch_e8
    const-string v7, "DATA"

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f1

    .line 240
    .line 241
    goto :goto_10d

    .line 242
    :cond_f1
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_ce

    .line 247
    :sswitch_f6
    const-string v7, "DOCUMENTS"

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10d

    .line 254
    .line 255
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_ce

    .line 262
    :sswitch_105
    const-string v7, "EXTERNAL"

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_110

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    const/4 v0, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_115

    .line 273
    :cond_110
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v8, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_115
    if-nez v7, :cond_118

    .line 279
    .line 280
    goto :goto_126

    .line 281
    :cond_118
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_121

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 288
    .line 289
    .line 290
    :cond_121
    new-instance v0, Ljava/io/File;

    .line 291
    .line 292
    invoke-direct {v0, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_126
    new-instance v7, Lx/iu0$a;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v14, v7, Lx/iu0$a;->f:Ljava/net/URL;

    .line 301
    .line 302
    iput-object v11, v7, Lx/iu0$a;->e:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, v7, Lx/iu0$a;->d:Lcom/getcapacitor/JSObject;

    .line 305
    .line 306
    invoke-virtual {v7, v4, v9}, Lx/iu0$a;->c(Lcom/getcapacitor/JSObject;Z)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v7, Lx/iu0$a;->a:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v6, v7, Lx/iu0$a;->b:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v7, Lx/iu0$a;->c:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v7}, Lx/iu0$a;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v7, Lx/iu0$a;->g:Lx/dp;

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lx/dp;->a(Lx/rk;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Ljava/io/FileOutputStream;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v5, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 339
    .line 340
    .line 341
    const-string v6, "content-length"

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_161

    .line 348
    .line 349
    :try_start_15c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6
    :try_end_160
    .catch Ljava/lang/NumberFormatException; {:try_start_15c .. :try_end_160} :catch_161

    .line 353
    goto :goto_162

    .line 354
    :catch_161
    :cond_161
    const/4 v6, 0x0

    .line 355
    :goto_162
    const/16 v3, 0x400

    .line 356
    .line 357
    new-array v3, v3, [B

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    move-wide v8, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-lez v11, :cond_193

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v5, v3, v13, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 373
    .line 374
    .line 375
    add-int/2addr v7, v11

    .line 376
    if-eqz v10, :cond_16c

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    sub-long v18, v16, v8

    .line 383
    .line 384
    const-wide/16 v20, 0x64

    .line 385
    .line 386
    cmp-long v11, v18, v20

    .line 387
    .line 388
    if-lez v11, :cond_16c

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v1, v2, v8, v9}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->e(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v8, v16

    .line 402
    .line 403
    goto :goto_16c

    .line 404
    :cond_193
    if-eqz v10, :cond_1a0

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v1, v2, v3, v6}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->e(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 424
    .line 425
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v12, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :sswitch_data_1b6
    .sparse-switch
        -0x3de0ac35 -> :sswitch_105
        -0x21aa9d68 -> :sswitch_f6
        0x1fe7aa -> :sswitch_e8
        0x3ceb762 -> :sswitch_da
        0x34b3b09b -> :sswitch_d1
        0x3c6bcde7 -> :sswitch_c1
    .end sparse-switch
.end method
