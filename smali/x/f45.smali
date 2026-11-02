###### Class x.f45 (x.f45)
.class public final synthetic Lx/f45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/f45;->a:I

    iput-object p1, p0, Lx/f45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/f45;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_240

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/f45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/zb2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/zb2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, v1, Lx/f45;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/v9a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lx/b91;->c:Lx/b91;

    .line 25
    .line 26
    iget-object v0, v0, Lx/v9a;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, v1, Lx/f45;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lx/zt7;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_26
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    .line 41
    iget-object v0, v2, Lx/ot7;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_2d} :catch_5e
    .catch Lx/pt7; {:try_start_26 .. :try_end_2d} :catch_3c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_3a
    .catchall {:try_start_26 .. :try_end_2d} :catchall_38

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v0, v2, Lx/zt7;->c:Lx/yt7;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lx/yt7;->g(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3e

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_36} :catch_5e
    .catch Lx/pt7; {:try_start_33 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_3a
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_65

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_66

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_56

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v4, v0

    .line 65
    :try_start_40
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw v4
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_49} :catch_5e
    .catch Lx/pt7; {:try_start_45 .. :try_end_49} :catch_3c
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_3a
    .catchall {:try_start_45 .. :try_end_49} :catchall_38

    .line 74
    :goto_49
    :try_start_49
    iget-object v3, v2, Lx/zt7;->d:Lx/x48;

    .line 75
    .line 76
    new-instance v4, Lx/pt7;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lx/x48;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-exit v2

    .line 86
    goto :goto_65

    .line 87
    :goto_56
    iget-object v3, v2, Lx/zt7;->d:Lx/x48;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lx/x48;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit v2

    .line 94
    goto :goto_65

    .line 95
    :catch_5e
    iget-object v0, v2, Lx/zt7;->c:Lx/yt7;

    .line 96
    .line 97
    invoke-interface {v0}, Lx/yt7;->zzc()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2

    .line 102
    :goto_65
    return-object v0

    .line 103
    :goto_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_38

    .line 104
    throw v0

    .line 105
    :pswitch_68
    iget-object v0, v1, Lx/f45;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lx/rn6;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_71
    iget-object v0, v1, Lx/f45;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lx/i65;

    .line 118
    .line 119
    iget-object v0, v2, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_7b
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v4, v5, :cond_87

    .line 129
    .line 130
    monitor-exit v3

    .line 131
    goto/16 :goto_23a

    .line 132
    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto/16 :goto_23e

    .line 135
    .line 136
    :cond_87
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v4, v6, :cond_8f

    .line 141
    .line 142
    move v4, v6

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v4, v7

    .line 145
    :goto_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_7b .. :try_end_91} :catchall_84

    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_ad

    .line 151
    .line 152
    new-instance v3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v9, "accountName"

    .line 158
    .line 159
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-static {v3, v9, v10, v11}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v3, v8

    .line 175
    :goto_ae
    iget-object v9, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v9

    .line 178
    :try_start_b1
    iget-object v10, v0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 179
    .line 180
    monitor-exit v9
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_23b

    .line 181
    if-nez v10, :cond_c7

    .line 182
    .line 183
    iget-object v0, v2, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/b;->D(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 189
    .line 190
    const/16 v4, 0x6b

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_23a

    .line 199
    .line 200
    :cond_c7
    iget-object v0, v2, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :try_start_cf
    const-string v9, "inapp"

    .line 209
    .line 210
    const/16 v11, 0x19

    .line 211
    .line 212
    invoke-interface {v10, v11, v0, v9}, Lx/g24;->o0(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d7} :catch_235

    .line 216
    if-nez v9, :cond_178

    .line 217
    .line 218
    iget-object v3, v2, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 219
    .line 220
    iget-object v0, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 221
    .line 222
    const-class v0, Lx/fw6;

    .line 223
    .line 224
    monitor-enter v0

    .line 225
    monitor-exit v0

    .line 226
    const-class v0, Lx/fw6;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    monitor-exit v0

    .line 230
    const-class v0, Lx/fw6;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    monitor-exit v0

    .line 234
    const-class v0, Lx/fw6;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    monitor-exit v0

    .line 238
    const-wide/16 v11, 0x64

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    :goto_f0
    int-to-long v13, v7

    .line 242
    const-wide/16 v15, 0x3

    .line 243
    .line 244
    cmp-long v5, v13, v15

    .line 245
    .line 246
    if-gtz v5, :cond_173

    .line 247
    .line 248
    :try_start_f7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v9, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v13, "callingPackage"

    .line 258
    .line 259
    iget-object v14, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v3, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v14, v3, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v9, v13, v14, v15}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v3, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 280
    .line 281
    if-eqz v13, :cond_124

    .line 282
    .line 283
    const-string v13, "enablePendingPurchases"

    .line 284
    .line 285
    invoke-virtual {v9, v13, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_124

    .line 289
    :catch_120
    move-exception v0

    .line 290
    goto :goto_134

    .line 291
    :catch_122
    move-exception v0

    .line 292
    goto :goto_16e

    .line 293
    :cond_124
    :goto_124
    iget-object v13, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v14, Lx/df5;

    .line 300
    .line 301
    invoke-direct {v14, v3, v2, v0, v7}, Lx/df5;-><init>(Lcom/android/billingclient/api/b;Lx/i65;Ljava/lang/Boolean;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v13, v9, v14}, Lx/g24;->r0(Ljava/lang/String;Landroid/os/Bundle;Lx/df5;)V
    :try_end_132
    .catch Ljava/lang/SecurityException; {:try_start_f7 .. :try_end_132} :catch_122
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_132} :catch_120

    .line 305
    .line 306
    .line 307
    goto/16 :goto_23a

    .line 308
    .line 309
    :goto_134
    if-eqz v5, :cond_173

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v9, "Transient error during initialize(), retrying in "

    .line 314
    .line 315
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v9, "ms"

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v9, "BillingClient"

    .line 331
    .line 332
    invoke-static {v9, v5, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :try_start_14e
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_151
    .catch Ljava/lang/InterruptedException; {:try_start_14e .. :try_end_151} :catch_161

    .line 336
    .line 337
    .line 338
    long-to-double v11, v11

    .line 339
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 340
    .line 341
    mul-double/2addr v11, v13

    .line 342
    const-wide/32 v13, 0xea60

    .line 343
    .line 344
    .line 345
    long-to-double v13, v13

    .line 346
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    double-to-long v11, v11

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_f0

    .line 354
    :catch_161
    move-exception v0

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v4, v7}, Lx/i65;->e(Ljava/lang/Exception;ZI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_23a

    .line 366
    .line 367
    :goto_16e
    invoke-virtual {v2, v0, v4, v7}, Lx/i65;->e(Ljava/lang/Exception;ZI)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_23a

    .line 371
    .line 372
    :cond_173
    invoke-virtual {v2, v0, v4, v7}, Lx/i65;->e(Ljava/lang/Exception;ZI)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_23a

    .line 376
    .line 377
    :cond_178
    const/16 v9, 0x1d

    .line 378
    .line 379
    move v12, v5

    .line 380
    move v11, v9

    .line 381
    :goto_17c
    if-lt v11, v5, :cond_1ad

    .line 382
    .line 383
    :try_start_17e
    const-string v12, "BillingClient"

    .line 384
    .line 385
    const-string v13, "trying subs apiVersion: "

    .line 386
    .line 387
    invoke-static {v11, v13}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v12, v13}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-nez v3, :cond_196

    .line 395
    .line 396
    const-string v12, "subs"

    .line 397
    .line 398
    invoke-interface {v10, v11, v0, v12}, Lx/g24;->o0(ILjava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    goto :goto_19c

    .line 403
    :catch_192
    move-exception v0

    .line 404
    move v6, v4

    .line 405
    goto/16 :goto_231

    .line 406
    .line 407
    :cond_196
    const-string v12, "subs"

    .line 408
    .line 409
    invoke-interface {v10, v11, v0, v12, v3}, Lx/g24;->w2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_19c
    if-nez v12, :cond_1aa

    .line 414
    .line 415
    const-string v13, "BillingClient"

    .line 416
    .line 417
    const-string v14, "highestLevelSupportedForSubs: "

    .line 418
    .line 419
    invoke-static {v11, v14}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v13, v14}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    add-int/lit8 v11, v11, -0x1

    .line 428
    .line 429
    goto :goto_17c

    .line 430
    :cond_1ad
    move v11, v7

    .line 431
    :goto_1ae
    iget-object v13, v2, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-lt v11, v5, :cond_1b7

    .line 437
    .line 438
    move v14, v6

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v14, v7

    .line 441
    :goto_1b8
    iput-boolean v14, v13, Lcom/android/billingclient/api/b;->k:Z

    .line 442
    .line 443
    if-ge v11, v5, :cond_1c5

    .line 444
    .line 445
    const-string v6, "BillingClient"

    .line 446
    .line 447
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 448
    .line 449
    invoke-static {v6, v11}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x9

    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    if-lt v9, v5, :cond_201

    .line 455
    .line 456
    const-string v11, "BillingClient"

    .line 457
    .line 458
    const-string v12, "trying inapp apiVersion: "

    .line 459
    .line 460
    invoke-static {v9, v12}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v11, v12}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-nez v3, :cond_1dc

    .line 468
    .line 469
    const-string v11, "inapp"

    .line 470
    .line 471
    invoke-interface {v10, v9, v0, v11}, Lx/g24;->o0(ILjava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    :goto_1da
    move v12, v11

    .line 476
    goto :goto_1e3

    .line 477
    :cond_1dc
    const-string v11, "inapp"

    .line 478
    .line 479
    invoke-interface {v10, v9, v0, v11, v3}, Lx/g24;->w2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    goto :goto_1da

    .line 484
    :goto_1e3
    if-nez v12, :cond_1fe

    .line 485
    .line 486
    iput v9, v13, Lcom/android/billingclient/api/b;->l:I

    .line 487
    .line 488
    const-string v0, "BillingClient"

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 496
    .line 497
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v0, v3}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    add-int/lit8 v9, v9, -0x1

    .line 512
    .line 513
    goto :goto_1c5

    .line 514
    :cond_201
    :goto_201
    iget v0, v13, Lcom/android/billingclient/api/b;->l:I

    .line 515
    .line 516
    invoke-static {v13, v0}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;I)V

    .line 517
    .line 518
    .line 519
    iget v0, v13, Lcom/android/billingclient/api/b;->l:I

    .line 520
    .line 521
    if-ge v0, v5, :cond_213

    .line 522
    .line 523
    const-string v0, "BillingClient"

    .line 524
    .line 525
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 526
    .line 527
    invoke-static {v0, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v6, 0x24

    .line 531
    .line 532
    :cond_213
    invoke-static {v13, v12}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;I)V
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_216} :catch_192

    .line 533
    .line 534
    .line 535
    if-nez v12, :cond_221

    .line 536
    .line 537
    invoke-virtual {v2, v7, v4}, Lx/i65;->c(IZ)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 543
    .line 544
    .line 545
    goto :goto_23a

    .line 546
    :cond_221
    sget-object v3, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/d;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    move/from16 v17, v6

    .line 551
    .line 552
    move v6, v4

    .line 553
    move/from16 v4, v17

    .line 554
    .line 555
    invoke-virtual/range {v2 .. v7}, Lx/i65;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 559
    .line 560
    .line 561
    goto :goto_23a

    .line 562
    :goto_231
    invoke-virtual {v2, v0, v6}, Lx/i65;->f(Ljava/lang/Exception;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_23a

    .line 566
    :catch_235
    move-exception v0

    .line 567
    move v6, v4

    .line 568
    invoke-virtual {v2, v0, v6}, Lx/i65;->f(Ljava/lang/Exception;Z)V

    .line 569
    .line 570
    .line 571
    :goto_23a
    return-object v8

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    :try_start_23c
    monitor-exit v9
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23b

    .line 574
    throw v0

    .line 575
    :goto_23e
    :try_start_23e
    monitor-exit v3
    :try_end_23f
    .catchall {:try_start_23e .. :try_end_23f} :catchall_84

    .line 576
    throw v0

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_71
        :pswitch_68
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method
