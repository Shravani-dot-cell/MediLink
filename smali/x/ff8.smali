###### Class x.ff8 (x.ff8)
.class public final Lx/ff8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ff8;->x:I

    iput-object p2, p0, Lx/ff8;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ff8;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/ff8;->x:I

    iput-object p1, p0, Lx/ff8;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/ff8;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/ff8;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_238

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/za;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/vo7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/vo7;->a()Lx/ak0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lx/za;->b(Lx/ak0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/y4b;

    .line 27
    .line 28
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx/gi9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lx/y4b;->b:Lx/js9;

    .line 38
    .line 39
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 40
    .line 41
    iget-object v0, v0, Lx/s1a;->b0:Lx/xp9;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx/xp9;->a(Lx/gi9;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lx/t17;

    .line 51
    .line 52
    :try_start_33
    iget-object v0, v1, Lx/t17;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/rh2;

    .line 55
    .line 56
    iget-object v2, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx/rj2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/rj2;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lx/rh2;->d(Ljava/lang/Object;)Lx/fib;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Lx/y52; {:try_start_33 .. :try_end_43} :catch_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_43} :catch_64
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_5c

    .line 68
    if-nez v0, :cond_50

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v2, "Continuation returned null"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lx/t17;->j(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    sget-object v2, Lx/vj2;->b:Lx/plb;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lx/fib;->a(Ljava/util/concurrent/Executor;Lx/cn1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7d

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_68

    .line 97
    :goto_60
    invoke-virtual {v1, v0}, Lx/t17;->j(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7d

    .line 101
    :catch_64
    invoke-virtual {v1}, Lx/t17;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v2, v2, Ljava/lang/Exception;

    .line 110
    .line 111
    if-eqz v2, :cond_7a

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lx/t17;->j(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v1, v0}, Lx/t17;->j(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lx/xv9;

    .line 131
    .line 132
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 133
    .line 134
    if-nez v2, :cond_93

    .line 135
    .line 136
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 141
    .line 142
    const-string v1, "Failed to send current screen to service"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_cf

    .line 148
    :cond_93
    :try_start_93
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/wt9;

    .line 151
    .line 152
    if-nez v0, :cond_ad

    .line 153
    .line 154
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lx/ri8;

    .line 157
    .line 158
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface/range {v2 .. v7}, Lx/pa7;->y1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_c0

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    iget-wide v5, v0, Lx/wt9;->c:J

    .line 175
    .line 176
    iget-object v3, v0, Lx/wt9;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Lx/wt9;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lx/ri8;

    .line 183
    .line 184
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface/range {v2 .. v7}, Lx/pa7;->y1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v1}, Lx/xv9;->v()V
    :try_end_c3
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_c3} :catch_ab

    .line 194
    .line 195
    .line 196
    goto :goto_cf

    .line 197
    :goto_c4
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 202
    .line 203
    const-string v2, "Failed to send current screen to the service"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void

    .line 209
    :pswitch_d0
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lx/hf7;

    .line 213
    .line 214
    iget-object v0, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_da
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e7

    .line 224
    .line 225
    iget-object v0, v1, Lx/hf7;->b:Landroid/os/PowerManager$WakeLock;

    .line 226
    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_e7
    .catchall {:try_start_da .. :try_end_e7} :catchall_e9

    .line 230
    .line 231
    .line 232
    :cond_e7
    monitor-exit v1

    .line 233
    goto :goto_eb

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    goto :goto_ec

    .line 236
    :goto_eb
    return-void

    .line 237
    :goto_ec
    :try_start_ec
    monitor-exit v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_e9

    .line 238
    throw v0

    .line 239
    :pswitch_ee
    iget-object v0, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 242
    .line 243
    iget-object v1, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/io/InputStream;

    .line 246
    .line 247
    :try_start_f6
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_105

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-static {v1, v3, v2}, Lx/v01;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_108

    .line 253
    .line 254
    .line 255
    :try_start_fe
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_105

    .line 256
    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_11e

    .line 259
    .line 260
    .line 261
    goto :goto_11e

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    goto :goto_113

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    :try_start_10a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    :try_start_10f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    throw v2
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_105

    .line 276
    :goto_113
    if-eqz v1, :cond_11d

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_119

    .line 279
    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    :try_start_11a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    throw v2
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_11e

    .line 287
    :catch_11e
    :goto_11e
    return-void

    .line 288
    :pswitch_11f
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lx/i66;

    .line 291
    .line 292
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lx/nr9;

    .line 295
    .line 296
    iget-object v3, v0, Lx/i66;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lx/nr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lx/i66;->e:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v3, Lx/yb3;

    .line 305
    .line 306
    const/4 v4, 0x5

    .line 307
    invoke-direct {v3, v0, v1, v4, v2}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lx/i66;->b:Lx/cg6;

    .line 311
    .line 312
    invoke-interface {v0}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_146

    .line 325
    .line 326
    goto :goto_149

    .line 327
    :cond_146
    invoke-interface {v0, v3}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :goto_149
    return-void

    .line 331
    :pswitch_14a
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lx/ls5;

    .line 334
    .line 335
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1f

    .line 350
    .line 351
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v3, "Calling AFMA_updateActiveView("

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, ")"

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lx/ls5;->x:Lx/jj5;

    .line 375
    .line 376
    const-string v2, "AFMA_updateActiveView"

    .line 377
    .line 378
    invoke-interface {v0, v2, v1}, Lx/xz4;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_17d
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 383
    .line 384
    new-instance v3, Lx/k30;

    .line 385
    .line 386
    iget-object v4, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lx/ro5;

    .line 389
    .line 390
    iget-object v5, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Runnable;

    .line 393
    .line 394
    invoke-direct {v3, v4, v5, v1, v2}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lx/uk5;

    .line 404
    .line 405
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v0, Lx/uk5;->a:Lx/lt5;

    .line 410
    .line 411
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v0, Lx/lt5;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lx/ik5;

    .line 418
    .line 419
    iget-object v0, v0, Lx/ik5;->K:Lx/zj5;

    .line 420
    .line 421
    if-nez v0, :cond_1ac

    .line 422
    .line 423
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-virtual {v0, v1}, Lx/zj5;->j(Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    return-void

    .line 433
    :pswitch_1b0
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lx/dc5;

    .line 436
    .line 437
    iget-object v3, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    sget-object v4, Lx/p59;->y:Lx/f59;

    .line 442
    .line 443
    new-instance v4, Lx/g59;

    .line 444
    .line 445
    invoke-direct {v4}, Lx/g59;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 449
    .line 450
    invoke-virtual {v3, v5, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lx/dc5;->h:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_1c7
    iget-object v0, v0, Lx/dc5;->a:Lx/wa9;

    .line 457
    .line 458
    invoke-static {}, Lx/xb9;->D()Lx/wb9;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4}, Lx/g59;->a()Lx/p59;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 470
    .line 471
    check-cast v5, Lx/xb9;

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Lx/xb9;->F(Lx/p59;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v3, Lx/l69;->y:Lx/x69;

    .line 480
    .line 481
    check-cast v4, Lx/xb9;

    .line 482
    .line 483
    const-string v5, "image/png"

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lx/xb9;->E(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Lx/l69;->y:Lx/x69;

    .line 492
    .line 493
    check-cast v4, Lx/xb9;

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Lx/xb9;->G(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lx/xb9;

    .line 503
    .line 504
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 508
    .line 509
    check-cast v0, Lx/nc9;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lx/nc9;->N(Lx/xb9;)V

    .line 512
    .line 513
    .line 514
    monitor-exit v2

    .line 515
    return-void

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    monitor-exit v2
    :try_end_205
    .catchall {:try_start_1c7 .. :try_end_205} :catchall_203

    .line 518
    throw v0

    .line 519
    :pswitch_206
    iget-object v0, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, Lx/ef8;

    .line 523
    .line 524
    iget-object v0, p0, Lx/ff8;->y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/Future;

    .line 527
    .line 528
    instance-of v2, v0, Lx/og8;

    .line 529
    .line 530
    if-eqz v2, :cond_221

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Lx/og8;

    .line 534
    .line 535
    invoke-virtual {v2}, Lx/og8;->a()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_21d

    .line 540
    .line 541
    goto :goto_221

    .line 542
    :cond_21d
    invoke-interface {v1, v2}, Lx/ef8;->zza(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_236

    .line 546
    :cond_221
    :goto_221
    :try_start_221
    invoke-static {v0}, Lx/gf8;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_225
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_221 .. :try_end_225} :catch_22e
    .catchall {:try_start_221 .. :try_end_225} :catchall_229

    .line 550
    invoke-interface {v1, v0}, Lx/ef8;->zzb(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_236

    .line 554
    :catchall_229
    move-exception v0

    .line 555
    invoke-interface {v1, v0}, Lx/ef8;->zza(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_236

    .line 559
    :catch_22e
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1, v0}, Lx/ef8;->zza(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_236
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_206
        :pswitch_1b0
        :pswitch_190
        :pswitch_17d
        :pswitch_14a
        :pswitch_11f
        :pswitch_ee
        :pswitch_d0
        :pswitch_7e
        :pswitch_2e
        :pswitch_17
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lx/ff8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Lx/yl;

    .line 12
    .line 13
    const-class v1, Lx/ff8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx/yl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/ff8;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/ef8;

    .line 25
    .line 26
    new-instance v2, Lx/fp4;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lx/yl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/fp4;

    .line 34
    .line 35
    iput-object v2, v3, Lx/fp4;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Lx/yl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v2, Lx/fp4;->x:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/yl;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
