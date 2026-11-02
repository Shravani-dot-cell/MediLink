###### Class x.n8 (x.n8)
.class public final synthetic Lx/n8;
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
    iput p1, p0, Lx/n8;->x:I

    iput-object p2, p0, Lx/n8;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/n8;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/n8;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1bc

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "WebViewActivity"

    .line 23
    .line 24
    const-string v2, "DND settings unavailable"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/e12;

    .line 33
    .line 34
    iget-object v3, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/webtoapk/template/WebViewActivity;

    .line 37
    .line 38
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 39
    .line 40
    iget-boolean v4, v0, Lx/e12;->x:Z

    .line 41
    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    iput-boolean v2, v0, Lx/e12;->x:Z

    .line 45
    .line 46
    iput-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->R2:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/webtoapk/template/WebViewActivity;->m0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/webtoapk/template/k1$b;

    .line 55
    .line 56
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    iput-object v3, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/webtoapk/template/k1$b;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx/wl2;

    .line 77
    .line 78
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx/rf2;

    .line 81
    .line 82
    iget-object v0, v0, Lx/wl2;->b:Lx/d43;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v0, v1, v2}, Lx/d43;->a(Lx/rf2;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 92
    .line 93
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/getcapacitor/JSObject;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->h(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/JSObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;

    .line 104
    .line 105
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/webkit/WebView;

    .line 116
    .line 117
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

    .line 128
    .line 129
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/getcapacitor/JSObject;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getLegacyImplementation$p(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/v81;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_af

    .line 140
    .line 141
    iget-object v4, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "DOCUMENTS"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9e

    .line 150
    .line 151
    const-string v5, "EXTERNAL_STORAGE"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_af

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v2}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "path"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->c:Lcom/getcapacitor/PluginCall;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lx/ur0;

    .line 185
    .line 186
    iget-object v2, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lx/ev0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_c0
    iget-object v0, v0, Lx/ur0;->y:Landroid/content/Context;

    .line 194
    .line 195
    const-string v4, "PermissionTokenManager.healthdata"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "token"

    .line 202
    .line 203
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_d5

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v2, v0}, Lx/ev0;->onSuccess(Ljava/lang/String;)V
    :try_end_d8
    .catch Landroid/os/RemoteException; {:try_start_c0 .. :try_end_d8} :catch_d3

    .line 215
    .line 216
    .line 217
    goto :goto_f0

    .line 218
    :goto_d9
    const-string v1, "ur0"

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "HealthDataSdkService#getPermissionToken failed: "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lx/v20;

    .line 245
    .line 246
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lx/j12;

    .line 249
    .line 250
    const-string v2, "this$0"

    .line 251
    .line 252
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "$exception"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lx/q20;

    .line 273
    .line 274
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lorg/json/JSONException;

    .line 277
    .line 278
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 279
    .line 280
    if-eqz v0, :cond_140

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_130

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-lez v3, :cond_130

    .line 293
    .line 294
    new-instance v3, Lx/c10;

    .line 295
    .line 296
    new-instance v4, Lx/bx;

    .line 297
    .line 298
    invoke-direct {v4, v2}, Lx/bx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v1}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_13c

    .line 305
    :cond_130
    new-instance v3, Lx/c10;

    .line 306
    .line 307
    new-instance v1, Lx/bx;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lx/bx;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "Unknown error"

    .line 313
    .line 314
    invoke-direct {v3, v1, v2}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-interface {v0, v3}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    const-string v0, "callback"

    .line 322
    .line 323
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :pswitch_146
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lx/d20;

    .line 330
    .line 331
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lx/zn0;

    .line 334
    .line 335
    const-string v2, "this$0"

    .line 336
    .line 337
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "$response"

    .line 341
    .line 342
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lx/d20;->h()Lx/q10;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v1}, Lx/q10;->onResult(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_160
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 356
    .line 357
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_16b
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Z

    .line 365
    .line 366
    if-eqz v3, :cond_183

    .line 367
    .line 368
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 369
    .line 370
    const-string v1, "future"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v1, Landroidx/work/c$a$b;

    .line 378
    .line 379
    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto :goto_18c

    .line 388
    :cond_183
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lx/eb2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 391
    .line 392
    .line 393
    :goto_188
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_18a
    .catchall {:try_start_16b .. :try_end_18a} :catchall_181

    .line 394
    .line 395
    monitor-exit v2

    .line 396
    return-void

    .line 397
    :goto_18c
    monitor-exit v2

    .line 398
    throw v0

    .line 399
    :pswitch_18e
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/webtoapk/template/k;

    .line 402
    .line 403
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/content/Intent;

    .line 406
    .line 407
    :try_start_196
    iget-object v0, v0, Lcom/webtoapk/template/k;->a:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19b} :catch_19c

    .line 410
    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    const-string v1, "BackgroundBridge"

    .line 415
    .line 416
    const-string v2, "battery settings did not open"

    .line 417
    .line 418
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return-void

    .line 422
    :pswitch_1a5
    iget-object v0, p0, Lx/n8;->y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lx/m8$c;

    .line 425
    .line 426
    iget-object v1, p0, Lx/n8;->z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Runnable;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :try_start_1b0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lx/m8$c;->b()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_1b7
    move-exception v1

    .line 441
    invoke-virtual {v0}, Lx/m8$c;->b()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_18e
        :pswitch_160
        :pswitch_146
        :pswitch_10d
        :pswitch_f1
        :pswitch_b5
        :pswitch_7c
        :pswitch_70
        :pswitch_64
        :pswitch_58
        :pswitch_49
        :pswitch_33
        :pswitch_1d
    .end packed-switch
.end method
