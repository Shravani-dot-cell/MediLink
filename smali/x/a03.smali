###### Class x.a03 (x.a03)
.class public final synthetic Lx/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lx/a03;->x:I

    iput-object p1, p0, Lx/a03;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/a03;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/a03;->A:Ljava/lang/String;

    iput-object p4, p0, Lx/a03;->B:Ljava/lang/String;

    iput-object p5, p0, Lx/a03;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/a03;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1ae

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/a03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v7, p0, Lx/a03;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lx/a03;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lx/a03;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lx/a03;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lx/vu2;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lx/vu2$a;

    .line 36
    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    iget-object v1, v6, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    :cond_28
    if-eqz v6, :cond_6a

    .line 42
    .line 43
    if-eqz v1, :cond_6a

    .line 44
    .line 45
    iget-boolean v0, v6, Lx/vu2$a;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    invoke-static {v3}, Lx/vu2;->v(Ljava/lang/String;)Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "NotFoundError"

    .line 59
    .line 60
    if-nez v0, :cond_49

    .line 61
    .line 62
    const-string v0, "No service "

    .line 63
    .line 64
    const-string v1, " on this device"

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v7, v2, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    invoke-static {v4}, Lx/vu2;->v(Ljava/lang/String;)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0, v8}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5f

    .line 83
    .line 84
    const-string v0, "No characteristic "

    .line 85
    .line 86
    const-string v1, " in service "

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v3}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v7, v2, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    new-instance v2, Lx/ru2;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v2 .. v7}, Lx/ru2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lx/vu2;Lx/vu2$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v2}, Lx/vu2;->i(Lx/vu2$a;Ljava/lang/String;Lx/ul0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    :goto_6a
    const-string v0, "NetworkError"

    .line 108
    .line 109
    const-string v1, "GATT Server is disconnected. Cannot perform GATT operations."

    .line 110
    .line 111
    invoke-virtual {v5, v7, v0, v1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_74
    iget-object v2, p0, Lx/a03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 118
    .line 119
    iget-object v0, p0, Lx/a03;->z:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lx/a03;->A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lx/a03;->B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lx/a03;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Landroid/app/AlertDialog;

    .line 128
    .line 129
    sget-boolean v6, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 130
    .line 131
    const-string v6, "file://"

    .line 132
    .line 133
    const-string v7, "file:///android_asset/"

    .line 134
    .line 135
    :try_start_86
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v7, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/16 v10, 0x2000

    .line 150
    .line 151
    if-eqz v9, :cond_cb

    .line 152
    .line 153
    invoke-static {v3, v7}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a4} :catch_b7

    .line 165
    :try_start_a4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_ba

    .line 168
    .line 169
    .line 170
    :try_start_a9
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, v10}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_bd

    .line 174
    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_ba

    .line 177
    .line 178
    .line 179
    :try_start_b2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b7

    .line 180
    .line 181
    .line 182
    goto/16 :goto_187

    .line 183
    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto/16 :goto_1a3

    .line 186
    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_c5

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object v6, v0

    .line 192
    :try_start_bf
    throw v6
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    :try_start_c1
    invoke-static {v4, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_ba

    .line 198
    :goto_c5
    :try_start_c5
    throw v4
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    :try_start_c7
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    invoke-static {v3, v6, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_10a

    .line 209
    .line 210
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_e1

    .line 221
    .line 222
    invoke-static {v3, v6}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_e1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/io/FileInputStream;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_e9} :catch_b7

    .line 232
    .line 233
    .line 234
    :try_start_e9
    new-instance v4, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ee
    .catchall {:try_start_e9 .. :try_end_ee} :catchall_f9

    .line 237
    .line 238
    .line 239
    :try_start_ee
    invoke-static {v1, v4, v10}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_fc

    .line 240
    .line 241
    .line 242
    :try_start_f1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f9

    .line 243
    .line 244
    .line 245
    :try_start_f4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_b7

    .line 246
    .line 247
    .line 248
    goto/16 :goto_187

    .line 249
    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v4, v0

    .line 252
    goto :goto_104

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move-object v6, v0

    .line 255
    :try_start_fe
    throw v6
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    :try_start_100
    invoke-static {v4, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_f9

    .line 261
    :goto_104
    :try_start_104
    throw v4
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    :try_start_106
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10a
    const-string v6, "content://"

    .line 268
    .line 269
    invoke-static {v3, v6, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_140

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_11e} :catch_b7

    .line 287
    if-eqz v1, :cond_187

    .line 288
    .line 289
    :try_start_120
    new-instance v4, Ljava/io/FileOutputStream;

    .line 290
    .line 291
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_12f

    .line 292
    .line 293
    .line 294
    :try_start_125
    invoke-static {v1, v4, v10}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_132

    .line 295
    .line 296
    .line 297
    :try_start_128
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12f

    .line 298
    .line 299
    .line 300
    :try_start_12b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_b7

    .line 301
    .line 302
    .line 303
    goto :goto_187

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object v4, v0

    .line 306
    goto :goto_13a

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object v6, v0

    .line 309
    :try_start_134
    throw v6
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    :try_start_136
    invoke-static {v4, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_12f

    .line 315
    :goto_13a
    :try_start_13a
    throw v4
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    :try_start_13c
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_140
    new-instance v0, Ljava/net/URL;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_149} :catch_b7

    .line 330
    :try_start_149
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    if-eqz v6, :cond_153

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :catch_151
    move-exception v0

    .line 339
    goto :goto_1a2

    .line 340
    :cond_153
    :goto_153
    if-eqz v1, :cond_172

    .line 341
    .line 342
    const-string v6, "User-Agent"

    .line 343
    .line 344
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_169

    .line 356
    .line 357
    const-string v6, "Cookie"

    .line 358
    .line 359
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_176

    .line 370
    .line 371
    :cond_172
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 372
    .line 373
    .line 374
    move-result-object v1
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_176} :catch_151

    .line 375
    :cond_176
    :try_start_176
    new-instance v4, Ljava/io/FileOutputStream;

    .line 376
    .line 377
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17b
    .catchall {:try_start_176 .. :try_end_17b} :catchall_191

    .line 378
    .line 379
    .line 380
    :try_start_17b
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v4, v10}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_181
    .catchall {:try_start_17b .. :try_end_181} :catchall_194

    .line 384
    .line 385
    .line 386
    :try_start_181
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_191

    .line 387
    .line 388
    .line 389
    :try_start_184
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 390
    .line 391
    .line 392
    :cond_187
    :goto_187
    new-instance v0, Lx/hp;

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-direct {v0, v5, v2, v8, v1}, Lx/hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_190} :catch_b7

    .line 399
    .line 400
    .line 401
    goto :goto_1ab

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    move-object v4, v0

    .line 404
    goto :goto_19c

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v6, v0

    .line 407
    :try_start_196
    throw v6
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    :try_start_198
    invoke-static {v4, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_19c
    .catchall {:try_start_198 .. :try_end_19c} :catchall_191

    .line 413
    :goto_19c
    :try_start_19c
    throw v4
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    :try_start_19e
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :goto_1a2
    throw v0
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a3} :catch_b7

    .line 420
    :goto_1a3
    new-instance v1, Lx/g03;

    .line 421
    .line 422
    invoke-direct {v1, v5, v2, v0, v3}, Lx/g03;-><init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_74
    .end packed-switch
.end method

###### Class x.g03 (x.g03)
.class public final synthetic Lx/g03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Landroid/app/AlertDialog;

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g03;->x:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx/g03;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/g03;->z:Ljava/lang/Exception;

    iput-object p4, p0, Lx/g03;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/g03;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lx/g03;->z:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lx/g03;->A:Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/jc2;->r3:Lx/jc2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v1, v4}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const-string v1, "WebViewActivity"

    .line 45
    .line 46
    const-string v2, "Cannot open PDF externally"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class x.ru2 (x.ru2)
.class public final synthetic Lx/ru2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lx/vu2$a;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic y:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic z:Lx/vu2;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lx/vu2;Lx/vu2$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ru2;->x:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lx/ru2;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lx/ru2;->z:Lx/vu2;

    iput-object p4, p0, Lx/ru2;->A:Lx/vu2$a;

    iput-object p5, p0, Lx/ru2;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ru2;->x:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ru2;->y:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lx/ru2;->z:Lx/vu2;

    .line 12
    .line 13
    iget-object v1, p0, Lx/ru2;->A:Lx/vu2$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "NotSupportedError"

    .line 19
    .line 20
    const-string v2, "Read rejected by the device"

    .line 21
    .line 22
    iget-object v3, p0, Lx/ru2;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object v0
.end method
