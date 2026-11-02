###### Class x.iib (x.iib)
.class public final Lx/iib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx/x04;

.field public final e:Lx/pw4;

.field public final f:Lx/lf3;

.field public final g:Lx/mc5;

.field public final h:Lx/og6;

.field public final i:Lx/xo5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx/x04;Lx/pw4;Lx/lf3;Lx/mc5;Lx/og6;Lx/xo5;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iib;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx/iib;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lx/iib;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/iib;->d:Lx/x04;

    .line 11
    .line 12
    iput-object p5, p0, Lx/iib;->e:Lx/pw4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/iib;->f:Lx/lf3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/iib;->g:Lx/mc5;

    .line 17
    .line 18
    iput-object p8, p0, Lx/iib;->h:Lx/og6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/iib;->i:Lx/xo5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/qj5;)Lx/kl5;
    .registers 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, Lx/iib;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    const-string v4, "application/json"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3d} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3d} :catch_26a

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v4, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_2d6

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lx/qj5;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_55

    .line 73
    .line 74
    const-string v6, "admob_app_id"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_2d8

    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v5, p1, Lx/qj5;->b:Lx/qf5;

    .line 87
    .line 88
    if-eqz v5, :cond_97

    .line 89
    .line 90
    const-string v6, "device_info"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget v6, v5, Lx/qf5;->c:I

    .line 99
    .line 100
    if-eq v6, v2, :cond_7c

    .line 101
    .line 102
    const-string v7, "os_type"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-eqz v6, :cond_77

    .line 110
    .line 111
    if-eq v6, v2, :cond_71

    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    const-string v2, "ANDROID"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string v2, "UNKNOWN"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v2, v5, Lx/qf5;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_88

    .line 128
    .line 129
    const-string v6, "model"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v2, v5, Lx/qf5;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_94

    .line 140
    .line 141
    const-string v5, "android_api_level"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, p1, Lx/qj5;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_a3

    .line 155
    .line 156
    const-string v5, "language_code"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v2, p1, Lx/qj5;->d:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v2, :cond_b3

    .line 167
    .line 168
    const-string v5, "tag_for_under_age_of_consent"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v2, p1, Lx/qj5;->e:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_ed

    .line 187
    .line 188
    const-string v5, "stored_infos_map"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_ea

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    goto :goto_cb

    .line 235
    :cond_ea
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v2, p1, Lx/qj5;->f:Lx/x65;

    .line 239
    .line 240
    if-eqz v2, :cond_182

    .line 241
    .line 242
    const-string v5, "screen_info"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lx/x65;->x:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v5, :cond_107

    .line 255
    .line 256
    const-string v6, "width"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v5, v2, Lx/x65;->y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v5, :cond_115

    .line 269
    .line 270
    const-string v6, "height"

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v5, v2, Lx/x65;->z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v5, :cond_123

    .line 283
    .line 284
    const-string v6, "density"

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v2, v2, Lx/x65;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_17f

    .line 301
    .line 302
    const-string v5, "screen_insets"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_17c

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lx/og5;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Lx/og5;->a:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v6, :cond_154

    .line 332
    .line 333
    const-string v7, "top"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object v6, v5, Lx/og5;->b:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v6, :cond_160

    .line 344
    .line 345
    const-string v7, "left"

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v6, v5, Lx/og5;->c:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v6, :cond_16c

    .line 356
    .line 357
    const-string v7, "right"

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object v5, v5, Lx/og5;->d:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v5, :cond_178

    .line 368
    .line 369
    const-string v6, "bottom"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    goto :goto_139

    .line 381
    :cond_17c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v2, p1, Lx/qj5;->g:Lx/nm;
    :try_end_184
    .catchall {:try_start_42 .. :try_end_184} :catchall_52

    .line 388
    .line 389
    const-string v5, "version"

    .line 390
    .line 391
    if-eqz v2, :cond_1bb

    .line 392
    .line 393
    :try_start_188
    const-string v6, "app_info"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 399
    .line 400
    .line 401
    iget-object v6, v2, Lx/nm;->x:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v6, :cond_19e

    .line 406
    .line 407
    const-string v7, "package_name"

    .line 408
    .line 409
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    .line 414
    .line 415
    :cond_19e
    iget-object v6, v2, Lx/nm;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v6, :cond_1ac

    .line 420
    .line 421
    const-string v7, "publisher_display_name"

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object v2, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v2, :cond_1b8

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    iget-object v2, p1, Lx/qj5;->h:Lx/x26;

    .line 445
    .line 446
    if-eqz v2, :cond_1d2

    .line 447
    .line 448
    const-string v2, "sdk_info"

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 454
    .line 455
    .line 456
    const-string v2, "4.0.0"

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object p1, p1, Lx/qj5;->i:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_22d

    .line 474
    .line 475
    const-string v2, "debug_params"

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_1e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_22a

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lx/ve5;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    packed-switch v2, :pswitch_data_2fc

    .line 504
    .line 505
    .line 506
    goto :goto_1e6

    .line 507
    :pswitch_1fa
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    .line 511
    .line 512
    goto :goto_1e6

    .line 513
    :pswitch_200
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    .line 517
    .line 518
    goto :goto_1e6

    .line 519
    :pswitch_206
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    .line 523
    .line 524
    goto :goto_1e6

    .line 525
    :pswitch_20c
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    .line 529
    .line 530
    goto :goto_1e6

    .line 531
    :pswitch_212
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_1e6

    .line 537
    :pswitch_218
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_1e6

    .line 543
    :pswitch_21e
    const-string v2, "ALWAYS_SHOW"

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_1e6

    .line 549
    :pswitch_224
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_1e6

    .line 555
    :cond_22a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 556
    .line 557
    .line 558
    :cond_22d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_230
    .catchall {:try_start_188 .. :try_end_230} :catchall_52

    .line 559
    .line 560
    .line 561
    :try_start_230
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_233
    .catchall {:try_start_230 .. :try_end_233} :catchall_2d6

    .line 562
    .line 563
    .line 564
    :try_start_233
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 568
    .line 569
    .line 570
    move-result p1
    :try_end_23a
    .catch Ljava/net/SocketTimeoutException; {:try_start_233 .. :try_end_23a} :catch_26d
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_23a} :catch_26a

    .line 571
    const/16 v2, 0xc8

    .line 572
    .line 573
    const-string v3, "\\A"

    .line 574
    .line 575
    if-ne p1, v2, :cond_2a6

    .line 576
    .line 577
    :try_start_240
    const-string p1, "x-ump-using-header"

    .line 578
    .line 579
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_270

    .line 584
    .line 585
    new-instance v0, Landroid/util/JsonReader;

    .line 586
    .line 587
    new-instance v2, Ljava/io/StringReader;

    .line 588
    .line 589
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lx/kl5;->a(Landroid/util/JsonReader;)Lx/kl5;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Ljava/util/Scanner;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p1, Lx/kl5;->a:Ljava/lang/String;

    .line 617
    .line 618
    return-object p1

    .line 619
    :catch_26a
    move-exception p1

    .line 620
    goto/16 :goto_2ea

    .line 621
    .line 622
    :catch_26d
    move-exception p1

    .line 623
    goto/16 :goto_2f3

    .line 624
    .line 625
    :cond_270
    new-instance p1, Ljava/io/BufferedReader;

    .line 626
    .line 627
    new-instance v2, Ljava/io/InputStreamReader;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27e
    .catch Ljava/net/SocketTimeoutException; {:try_start_240 .. :try_end_27e} :catch_26d
    .catch Ljava/io/IOException; {:try_start_240 .. :try_end_27e} :catch_26a

    .line 637
    .line 638
    .line 639
    :try_start_27e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroid/util/JsonReader;

    .line 643
    .line 644
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_286
    .catchall {:try_start_27e .. :try_end_286} :catchall_291

    .line 645
    .line 646
    .line 647
    :try_start_286
    invoke-static {v0}, Lx/kl5;->a(Landroid/util/JsonReader;)Lx/kl5;

    .line 648
    .line 649
    .line 650
    move-result-object v1
    :try_end_28a
    .catchall {:try_start_286 .. :try_end_28a} :catchall_293

    .line 651
    :try_start_28a
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_291

    .line 652
    .line 653
    .line 654
    :try_start_28d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_290
    .catch Ljava/net/SocketTimeoutException; {:try_start_28d .. :try_end_290} :catch_26d
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_290} :catch_26a

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :catchall_291
    move-exception v0

    .line 659
    goto :goto_29d

    .line 660
    :catchall_293
    move-exception v1

    .line 661
    :try_start_294
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_298

    .line 662
    .line 663
    .line 664
    goto :goto_29c

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    :try_start_299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :goto_29c
    throw v1
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_291

    .line 670
    :goto_29d
    :try_start_29d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2a1

    .line 671
    .line 672
    .line 673
    goto :goto_2a5

    .line 674
    :catchall_2a1
    move-exception p1

    .line 675
    :try_start_2a2
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    throw v0

    .line 679
    :cond_2a6
    new-instance v0, Ljava/util/Scanner;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/io/IOException;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v3, "Http error code - "

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string p1, ".\n"

    .line 712
    .line 713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1
    :try_end_2d6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a2 .. :try_end_2d6} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2a2 .. :try_end_2d6} :catch_26a

    .line 727
    :catchall_2d6
    move-exception p1

    .line 728
    goto :goto_2e1

    .line 729
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2db
    .catchall {:try_start_2d8 .. :try_end_2db} :catchall_2dc

    .line 730
    .line 731
    .line 732
    goto :goto_2e0

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    :try_start_2dd
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    throw p1
    :try_end_2e1
    .catchall {:try_start_2dd .. :try_end_2e1} :catchall_2d6

    .line 738
    :goto_2e1
    :try_start_2e1
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2e4
    .catchall {:try_start_2e1 .. :try_end_2e4} :catchall_2e5

    .line 739
    .line 740
    .line 741
    goto :goto_2e9

    .line 742
    :catchall_2e5
    move-exception v0

    .line 743
    :try_start_2e6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :goto_2e9
    throw p1
    :try_end_2ea
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e6 .. :try_end_2ea} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2e6 .. :try_end_2ea} :catch_26a

    .line 747
    :goto_2ea
    new-instance v0, Lx/vo7;

    .line 748
    .line 749
    const/4 v1, 0x2

    .line 750
    const-string v2, "Error making request."

    .line 751
    .line 752
    invoke-direct {v0, v1, v2, p1}, Lx/vo7;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :goto_2f3
    new-instance v0, Lx/vo7;

    .line 757
    .line 758
    const/4 v1, 0x4

    .line 759
    const-string v2, "The server timed out."

    .line 760
    .line 761
    invoke-direct {v0, v1, v2, p1}, Lx/vo7;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_224
        :pswitch_21e
        :pswitch_218
        :pswitch_212
        :pswitch_20c
        :pswitch_206
        :pswitch_200
        :pswitch_1fa
    .end packed-switch
.end method
