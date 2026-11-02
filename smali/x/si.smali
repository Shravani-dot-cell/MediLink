###### Class x.si (x.si)
.class public final synthetic Lx/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/si;->x:I

    iput-object p1, p0, Lx/si;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/si;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/si;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/si;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_18c

    .line 5
    .line 6
    .line 7
    const-string v0, "img_"

    .line 8
    .line 9
    iget-object v2, p0, Lx/si;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v3, p0, Lx/si;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lx/si;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lx/wl0;

    .line 20
    .line 21
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 22
    .line 23
    :try_start_16
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "remote_update"

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x2d

    .line 48
    .line 49
    const/16 v9, 0x6e

    .line 50
    .line 51
    invoke-static {v7, v8, v9}, Lx/eh2;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v0, v7, v9

    .line 75
    .line 76
    if-lez v0, :cond_54

    .line 77
    .line 78
    invoke-static {v6}, Lx/bh0;->z(Ljava/io/File;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_8a

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    new-instance v0, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    const/16 v3, 0x2710

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x4e20

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_72} :catch_52

    .line 115
    :try_start_72
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_93

    .line 122
    :try_start_79
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    array-length v0, v5

    .line 129
    const/high16 v3, 0x400000

    .line 130
    .line 131
    if-le v0, v3, :cond_86

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-static {v6, v5}, Lx/bh0;->D(Ljava/io/File;[B)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_8a
    if-eqz v0, :cond_a5

    .line 140
    .line 141
    array-length v3, v0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_92} :catch_52

    .line 147
    goto :goto_a5

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    :try_start_94
    throw v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v5

    .line 151
    :try_start_96
    invoke-static {v3, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_52

    .line 155
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "maintenance image failed: "

    .line 160
    .line 161
    const-string v5, "RemoteUpdate"

    .line 162
    .line 163
    invoke-static {v3, v0, v5}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-instance v0, Lx/ma;

    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v3, v4, v1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object v0, p0, Lx/si;->y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 180
    .line 181
    iget-object v1, p0, Lx/si;->z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lx/si;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->c(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    iget-object v0, p0, Lx/si;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 196
    .line 197
    iget-object v1, p0, Lx/si;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 200
    .line 201
    iget-object v2, p0, Lx/si;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    iget-object v0, p0, Lx/si;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 212
    .line 213
    iget-object v1, p0, Lx/si;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 216
    .line 217
    iget-object v2, p0, Lx/si;->A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->D(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    iget-object v0, p0, Lx/si;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/webtoapk/template/n0;

    .line 228
    .line 229
    iget-object v1, p0, Lx/si;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lx/si;->A:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/webtoapk/template/n0$b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    goto :goto_112

    .line 244
    :cond_f3
    iget-object v3, v0, Lcom/webtoapk/template/n0;->b:Lx/ew2;

    .line 245
    .line 246
    invoke-virtual {v3}, Lx/ew2;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/webkit/WebView;

    .line 251
    .line 252
    if-nez v3, :cond_10e

    .line 253
    .line 254
    const-string v1, "failed"

    .line 255
    .line 256
    const-string v3, "the page is not ready"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "access$failure(...)"

    .line 263
    .line 264
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/webtoapk/template/n0;->c(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :goto_112
    return-void

    .line 276
    :pswitch_113
    iget-object v0, p0, Lx/si;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 279
    .line 280
    iget-object v2, p0, Lx/si;->z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/android/billingclient/api/c;

    .line 283
    .line 284
    iget-object v3, p0, Lx/si;->A:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/android/billingclient/api/e;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 291
    .line 292
    iget-object v5, v0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v2}, Lcom/android/billingclient/api/b;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v4, "launchBillingFlow(...)"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v4, v2, Lcom/android/billingclient/api/d;->a:I

    .line 304
    .line 305
    if-eqz v4, :cond_18a

    .line 306
    .line 307
    sget-object v5, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 308
    .line 309
    iget-object v5, v2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v7, "launchBillingFlow FAILED: code="

    .line 314
    .line 315
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, " msg=\'"

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "\' product=\'"

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, "\'"

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "msg"

    .line 347
    .line 348
    invoke-static {v5, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "BillingManager"

    .line 352
    .line 353
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    const-string v7, "E"

    .line 357
    .line 358
    invoke-static {v7, v1, v6, v5}, Lx/d50;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 362
    .line 363
    if-eqz v0, :cond_18a

    .line 364
    .line 365
    iget v1, v2, Lcom/android/billingclient/api/d;->a:I

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "Purchase failed (code="

    .line 370
    .line 371
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ") for \'"

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_18a
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_113
        :pswitch_e0
        :pswitch_d0
        :pswitch_c0
        :pswitch_b0
    .end packed-switch
.end method
