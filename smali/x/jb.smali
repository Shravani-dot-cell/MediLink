###### Class x.jb (x.jb)
.class public final synthetic Lx/jb;
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
    iput p1, p0, Lx/jb;->x:I

    iput-object p2, p0, Lx/jb;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/jb;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lx/jb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_164

    .line 4
    .line 5
    .line 6
    const-string v0, ".part"

    .line 7
    .line 8
    iget-object v1, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lx/hf2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "splash video unavailable: "

    .line 19
    .line 20
    const-string v4, "could not rename "

    .line 21
    .line 22
    :try_start_15
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_4f
    .catchall {:try_start_15 .. :try_end_1e} :catchall_30

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_33
    .catchall {:try_start_20 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_dc

    .line 51
    .line 52
    :catch_33
    move-wide v8, v6

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_51

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v6, v10, v6

    .line 64
    .line 65
    if-eqz v6, :cond_51

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-gez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-static {}, Lx/hf2;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_8e

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_b7

    .line 82
    :cond_51
    :goto_51
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_4f
    .catchall {:try_start_34 .. :try_end_66} :catchall_30

    .line 103
    :try_start_66
    new-instance v1, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_a8

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x2000

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_aa

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_a8

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_96

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lx/hf2;->b()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sput-object v5, Lx/hf2;->d:Ljava/io/File;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_90} :catch_4f
    .catchall {:try_start_76 .. :try_end_90} :catchall_30

    .line 144
    .line 145
    :goto_90
    sget-object v0, Lx/hf2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    goto :goto_db

    .line 151
    :cond_96
    :try_start_96
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a8} :catch_4f
    .catchall {:try_start_96 .. :try_end_a8} :catchall_30

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    goto :goto_b1

    .line 171
    :catchall_aa
    move-exception v2

    .line 172
    :try_start_ab
    throw v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v4

    .line 174
    :try_start_ad
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_a8

    .line 178
    :goto_b1
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v2

    .line 180
    :try_start_b3
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b7} :catch_4f
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_30

    .line 184
    :goto_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c5
    sput-object v1, Lx/hf2;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "SplashVideo"

    .line 201
    .line 202
    sget-object v1, Lx/hf2;->e:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_30

    .line 217
    .line 218
    .line 219
    goto :goto_90

    .line 220
    :goto_db
    return-void

    .line 221
    :goto_dc
    sget-object v1, Lx/hf2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_e2
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;

    .line 230
    .line 231
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f9

    .line 243
    .line 244
    iget-object v0, v0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;->a:Landroid/webkit/WebView;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void

    .line 251
    :pswitch_fa
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;

    .line 254
    .line 255
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->e(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/webtoapk/template/v;

    .line 266
    .line 267
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/v;->c(Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_115
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lx/w30;

    .line 281
    .line 282
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Runnable;

    .line 285
    .line 286
    iget v2, v0, Lx/w30;->c:I

    .line 287
    .line 288
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lx/w30;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 292
    .line 293
    if-eqz v0, :cond_129

    .line 294
    .line 295
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12d
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lx/ex;

    .line 309
    .line 310
    const-string v2, "$listenersList"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "this$0"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_157

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lx/dx;

    .line 337
    .line 338
    iget-object v3, v1, Lx/ex;->e:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lx/dx;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_145

    .line 344
    :cond_157
    return-void

    .line 345
    :pswitch_158
    iget-object v0, p0, Lx/jb;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;

    .line 348
    .line 349
    iget-object v1, p0, Lx/jb;->z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->d(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_158
        :pswitch_12d
        :pswitch_115
        :pswitch_106
        :pswitch_fa
        :pswitch_e2
    .end packed-switch
.end method
