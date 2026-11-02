###### Class x.ma (x.ma)
.class public final synthetic Lx/ma;
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
    iput p1, p0, Lx/ma;->x:I

    iput-object p2, p0, Lx/ma;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ma;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/lb1;Ljava/net/Socket;Ljava/net/Socket;)V
    .registers 4

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lx/ma;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ma;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ma;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/ma;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_274

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->U:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/wl0;

    .line 30
    .line 31
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->N3:Lx/s2;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    .line 58
    .line 59
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->b(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 70
    .line 71
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->C(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/net/Socket;

    .line 82
    .line 83
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/net/Socket;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "getInputStream(...)"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "getOutputStream(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lx/lb1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lx/gb1;

    .line 112
    .line 113
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v0, Lx/gb1;->u:Z

    .line 123
    .line 124
    if-nez v4, :cond_e3

    .line 125
    .line 126
    iget-boolean v4, v0, Lx/gb1;->r:Z

    .line 127
    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_e3

    .line 131
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-wide v6, v0, Lx/gb1;->v:J

    .line 136
    .line 137
    sub-long/2addr v4, v6

    .line 138
    const-wide/16 v6, 0x384

    .line 139
    .line 140
    cmp-long v4, v4, v6

    .line 141
    .line 142
    if-gez v4, :cond_90

    .line 143
    .line 144
    goto :goto_e3

    .line 145
    :cond_90
    const/16 v4, 0x3f

    .line 146
    .line 147
    invoke-static {v1, v4, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0x2f

    .line 152
    .line 153
    invoke-static {v5, v6, v5}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a4

    .line 162
    .line 163
    const-string v5, "page"

    .line 164
    .line 165
    :cond_a4
    sget-object v6, Lx/nb1;->k:Lx/nb1$a;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v7, 0x23

    .line 175
    .line 176
    invoke-static {v6, v7, v6}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, ".css"

    .line 181
    .line 182
    invoke-static {v6, v7, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d4

    .line 187
    .line 188
    invoke-static {v1, v4, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "(function(u){var n=0;document.querySelectorAll(\'link[rel~=\"stylesheet\"]\').forEach(function(l){try{var h=new URL(l.href,location.href);if(h.origin+h.pathname===u){h.searchParams.set(\'livedev\',Date.now());l.href=h.toString();n++;}}catch(e){}});return n;})("

    .line 197
    .line 198
    const-string v4, ")"

    .line 199
    .line 200
    invoke-static {v2, v1, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lx/sa1;

    .line 205
    .line 206
    invoke-direct {v2, v0, v5}, Lx/sa1;-><init>(Lx/gb1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e3

    .line 213
    :cond_d4
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 217
    .line 218
    .line 219
    const-string v1, "\u21bb "

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lx/gb1;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void

    .line 229
    :pswitch_e4
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;

    .line 232
    .line 233
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->c(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 244
    .line 245
    iget-object v2, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/app/job/JobParameters;

    .line 248
    .line 249
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->x:I

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/webtoapk/template/a0;

    .line 258
    .line 259
    iget-object v3, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/webtoapk/template/a0;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v0, Lcom/webtoapk/template/a0;->e:Lx/hx2;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 270
    .line 271
    :try_start_10e
    const-string v6, "available"

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_144

    .line 278
    .line 279
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v7, 0x1a

    .line 282
    .line 283
    if-lt v6, v7, :cond_144

    .line 284
    .line 285
    sget-object v6, Lx/br0;->a:Lx/br0$b;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Landroid/content/Intent;

    .line 295
    .line 296
    sget-object v8, Lx/br0$b;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lx/br0$b;->b(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v9, 0x3

    .line 306
    if-ne v8, v9, :cond_13a

    .line 307
    .line 308
    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_13a

    .line 313
    .line 314
    goto :goto_15a

    .line 315
    :cond_13a
    new-instance v7, Landroid/content/Intent;

    .line 316
    .line 317
    sget-object v1, Lx/br0$b;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_15a

    .line 323
    :catch_142
    move-exception v0

    .line 324
    goto :goto_177

    .line 325
    :cond_144
    new-instance v1, Landroid/content/Intent;

    .line 326
    .line 327
    const-string v6, "android.intent.action.VIEW"

    .line 328
    .line 329
    const-string v7, "market://details?id=com.google.android.apps.healthdata&url=healthconnect%3A%2F%2Fonboarding"

    .line 330
    .line 331
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    const-string v6, "com.android.vending"

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v1, "ok"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "status"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "put(...)"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3, v0}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_176} :catch_142

    .line 373
    .line 374
    .line 375
    goto :goto_192

    .line 376
    :goto_177
    sget-object v1, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 377
    .line 378
    const-string v2, "failed"

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_183

    .line 385
    .line 386
    const-string v0, "cannot open Health Connect"

    .line 387
    .line 388
    :cond_183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "failure(...)"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3, v0}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_192
    return-void

    .line 404
    :pswitch_193
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 407
    .line 408
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lx/tj2;

    .line 411
    .line 412
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 413
    .line 414
    :try_start_19d
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx/zo0;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "delete"

    .line 425
    .line 426
    const-string v6, "1"

    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v2, Lx/zo0;->a:Lx/mh0;

    .line 432
    .line 433
    invoke-static {v5}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "*"

    .line 438
    .line 439
    invoke-virtual {v2, v5, v4, v6}, Lx/zo0;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/rj2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2, v4}, Lx/zo0;->a(Lx/rj2;)Lx/rj2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 461
    .line 462
    invoke-static {v0}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    monitor-enter v2
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1d2} :catch_1e7

    .line 467
    :try_start_1d2
    invoke-static {v4, v0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v4, v2, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 472
    .line 473
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1e2
    .catchall {:try_start_1d2 .. :try_end_1e2} :catchall_1e9

    .line 481
    .line 482
    .line 483
    :try_start_1e2
    monitor-exit v2

    .line 484
    invoke-virtual {v1, v3}, Lx/tj2;->b(Ljava/lang/Object;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e6} :catch_1e7

    .line 485
    .line 486
    .line 487
    goto :goto_1ef

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    goto :goto_1ec

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    :try_start_1ea
    monitor-exit v2
    :try_end_1eb
    .catchall {:try_start_1ea .. :try_end_1eb} :catchall_1e9

    .line 492
    :try_start_1eb
    throw v0
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ec} :catch_1e7

    .line 493
    :goto_1ec
    invoke-virtual {v1, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    return-void

    .line 497
    :pswitch_1f0
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lx/v20;

    .line 500
    .line 501
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lx/vn0;

    .line 504
    .line 505
    const-string v2, "this$0"

    .line 506
    .line 507
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "$e"

    .line 511
    .line 512
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_20a
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lx/q20;

    .line 526
    .line 527
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lorg/json/JSONException;

    .line 530
    .line 531
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 532
    .line 533
    if-eqz v0, :cond_228

    .line 534
    .line 535
    new-instance v3, Lx/c10;

    .line 536
    .line 537
    new-instance v4, Lx/bx;

    .line 538
    .line 539
    invoke-direct {v4, v2}, Lx/bx;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v3, v4, v1}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v3}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_228
    const-string v0, "callback"

    .line 554
    .line 555
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v3

    .line 559
    :pswitch_22e
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lx/m81;

    .line 562
    .line 563
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lx/uv1;

    .line 566
    .line 567
    monitor-enter v0

    .line 568
    :try_start_237
    iget-object v2, v0, Lx/m81;->b:Ljava/util/Set;

    .line 569
    .line 570
    if-nez v2, :cond_243

    .line 571
    .line 572
    iget-object v2, v0, Lx/m81;->a:Ljava/util/Set;

    .line 573
    .line 574
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_24c

    .line 578
    :catchall_241
    move-exception v1

    .line 579
    goto :goto_24e

    .line 580
    :cond_243
    iget-object v2, v0, Lx/m81;->b:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catchall {:try_start_237 .. :try_end_24c} :catchall_241

    .line 587
    .line 588
    .line 589
    :goto_24c
    monitor-exit v0

    .line 590
    return-void

    .line 591
    :goto_24e
    :try_start_24e
    monitor-exit v0
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_241

    .line 592
    throw v1

    .line 593
    :pswitch_250
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 596
    .line 597
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_25c
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;

    .line 608
    .line 609
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->c(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_268
    iget-object v0, p0, Lx/ma;->z:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;

    .line 620
    .line 621
    iget-object v1, p0, Lx/ma;->y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 624
    .line 625
    invoke-static {v0, v1}, Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;->g(Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_268
        :pswitch_25c
        :pswitch_250
        :pswitch_22e
        :pswitch_20a
        :pswitch_1f0
        :pswitch_193
        :pswitch_fe
        :pswitch_f0
        :pswitch_e4
        :pswitch_6c
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_28
        :pswitch_1a
    .end packed-switch
.end method

###### Class x.sa1 (x.sa1)
.class public final synthetic Lx/sa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lx/gb1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/gb1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sa1;->a:Lx/gb1;

    iput-object p2, p0, Lx/sa1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lx/sa1;->a:Lx/gb1;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    :cond_16
    iget-object p1, v0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\u21bb "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/sa1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lx/gb1;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
