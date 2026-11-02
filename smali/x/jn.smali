###### Class x.jn (x.jn)
.class public final synthetic Lx/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/jn;->x:I

    iput-object p2, p0, Lx/jn;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/jn;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/jn;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_1d6

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->V:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_2e

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->Y:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->Y:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->H2()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;

    .line 51
    .line 52
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->c(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 63
    .line 64
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->d(Lcom/webtoapk/template/WebViewActivity;Lcom/getcapacitor/PluginCall;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/m32$c;

    .line 75
    .line 76
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx/m32$c;->c(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v2, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lx/y12$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_a1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_a1

    .line 103
    .line 104
    sget-boolean v3, Lx/y12;->a:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6c

    .line 107
    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    sput-boolean v1, Lx/y12;->a:Z

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a1

    .line 116
    .line 117
    if-eq v3, v1, :cond_85

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v3, v1, :cond_7f

    .line 121
    .line 122
    invoke-static {v0}, Lx/ei;->a(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a1

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    new-instance v0, Lx/bl1;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    invoke-static {v0}, Lx/ud0;->a(Landroid/app/Activity;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_88} :catch_7d

    .line 135
    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :goto_89
    const-string v1, "ReminderPrompts"

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "could not show the "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " explanation"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;

    .line 166
    .line 167
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->c(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lx/lb1;

    .line 178
    .line 179
    iget-object v2, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/net/Socket;

    .line 182
    .line 183
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/net/Socket;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lx/lb1;->f:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :try_start_c6
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    iget-object v6, v0, Lx/lb1;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v7, v0, Lx/lb1;->c:I

    .line 210
    .line 211
    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0xfa0

    .line 215
    .line 216
    invoke-virtual {v3, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/lang/Thread;

    .line 220
    .line 221
    new-instance v6, Lx/ma;

    .line 222
    .line 223
    invoke-direct {v6, v0, v2, v3}, Lx/ma;-><init>(Lx/lb1;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "livedev-relay-up"

    .line 227
    .line 228
    invoke-direct {v5, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "getInputStream(...)"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v6, "getOutputStream(...)"

    .line 251
    .line 252
    invoke-static {v1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lx/lb1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x5dc

    .line 259
    .line 260
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_106} :catch_121
    .catchall {:try_start_c6 .. :try_end_106} :catchall_113

    .line 261
    .line 262
    .line 263
    :try_start_106
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_109

    .line 264
    .line 265
    .line 266
    :catch_109
    :goto_109
    :try_start_109
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_10c

    .line 267
    .line 268
    .line 269
    :catch_10c
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_125

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    :try_start_114
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_117

    .line 278
    .line 279
    .line 280
    :catch_117
    :try_start_117
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11a} :catch_11a

    .line 281
    .line 282
    .line 283
    :catch_11a
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_121
    :try_start_121
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_109

    .line 291
    .line 292
    .line 293
    goto :goto_109

    .line 294
    :goto_125
    return-void

    .line 295
    :pswitch_126
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 298
    .line 299
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->c(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_132
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 310
    .line 311
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lx/tj2;

    .line 314
    .line 315
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 316
    .line 317
    :try_start_13c
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 320
    .line 321
    invoke-static {v0}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lx/rh0;->a()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lx/tj2;->b(Ljava/lang/Object;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_149} :catch_14a

    .line 328
    .line 329
    .line 330
    goto :goto_14e

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    invoke-virtual {v1, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-void

    .line 336
    :pswitch_14f
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lx/v50;

    .line 339
    .line 340
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lx/db2;

    .line 343
    .line 344
    iget-object v2, v0, Lx/v50;->a:Ljava/util/HashSet;

    .line 345
    .line 346
    monitor-enter v2

    .line 347
    :try_start_15a
    iget-object v0, v0, Lx/v50;->a:Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v2

    .line 353
    return-void

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    monitor-exit v2
    :try_end_163
    .catchall {:try_start_15a .. :try_end_163} :catchall_161

    .line 356
    throw v0

    .line 357
    :pswitch_164
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lx/v20;

    .line 360
    .line 361
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lx/bo0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_174
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lx/i20;

    .line 376
    .line 377
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lx/b10;

    .line 380
    .line 381
    iget-object v0, v0, Lx/i20;->e:Lx/q10;

    .line 382
    .line 383
    if-eqz v0, :cond_184

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lx/q10;->onResult(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    const-string v0, "callback"

    .line 390
    .line 391
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :pswitch_18a
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lx/d20;

    .line 398
    .line 399
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lx/ao0;

    .line 402
    .line 403
    const-string v2, "this$0"

    .line 404
    .line 405
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "$e"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lx/d20;->h()Lx/q10;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_1a4
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lx/fo1;

    .line 424
    .line 425
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lx/uv1;

    .line 428
    .line 429
    iget-object v3, v0, Lx/fo1;->b:Lx/uv1;

    .line 430
    .line 431
    sget-object v4, Lx/fo1;->d:Lx/eo1;

    .line 432
    .line 433
    if-ne v3, v4, :cond_1c1

    .line 434
    .line 435
    monitor-enter v0

    .line 436
    :try_start_1b3
    iget-object v3, v0, Lx/fo1;->a:Lx/h0;

    .line 437
    .line 438
    iput-object v2, v0, Lx/fo1;->a:Lx/h0;

    .line 439
    .line 440
    iput-object v1, v0, Lx/fo1;->b:Lx/uv1;

    .line 441
    .line 442
    monitor-exit v0
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1be

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_1be
    move-exception v1

    .line 448
    :try_start_1bf
    monitor-exit v0
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1be

    .line 449
    throw v1

    .line 450
    :cond_1c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "provide() can be called only once."

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_1c9
    iget-object v0, p0, Lx/jn;->y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 461
    .line 462
    iget-object v1, p0, Lx/jn;->z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->l(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_1c9
        :pswitch_1a4
        :pswitch_18a
        :pswitch_174
        :pswitch_164
        :pswitch_14f
        :pswitch_132
        :pswitch_126
        :pswitch_ae
        :pswitch_a2
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
    .end packed-switch
.end method
