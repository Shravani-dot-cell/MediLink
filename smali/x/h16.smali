###### Class x.h16 (x.h16)
.class public final Lx/h16;
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
    iput p1, p0, Lx/h16;->x:I

    iput-object p2, p0, Lx/h16;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/h16;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/h16;->x:I

    iput-object p1, p0, Lx/h16;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/h16;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/m83;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x3

    iput p1, p0, Lx/h16;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/h16;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/h16;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/h16;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_4ee

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/dfb;

    .line 14
    .line 15
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/i42;

    .line 18
    .line 19
    iget-object v3, v0, Lx/dfb;->c:Lx/ghb;

    .line 20
    .line 21
    invoke-interface {v3}, Lx/ghb;->zzg()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx/dfb;->b:Lx/rfb;

    .line 25
    .line 26
    iget-object v3, v0, Lx/rfb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lx/rfb;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lx/i42;->run()V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :pswitch_27
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/ywa;

    .line 43
    .line 44
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 47
    .line 48
    iget-object v0, v0, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/aa;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/eka;

    .line 57
    .line 58
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lx/xv9;

    .line 61
    .line 62
    iget-object v3, v2, Lx/xv9;->A:Lx/pa7;

    .line 63
    .line 64
    if-nez v3, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 71
    .line 72
    const-string v2, "Failed to send measurementEnabled to service"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    :try_start_4d
    invoke-interface {v3, v0}, Lx/pa7;->U(Lx/eka;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lx/xv9;->v()V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 91
    .line 92
    const-string v3, "Failed to send measurementEnabled to the service"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lx/pea;

    .line 102
    .line 103
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx/b2b;

    .line 106
    .line 107
    iget v0, v0, Lx/b2b;->a:I

    .line 108
    .line 109
    const-string v4, "Timing out request: "

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_6f
    iget-object v5, v3, Lx/pea;->B:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lx/b2b;

    .line 119
    .line 120
    if-eqz v5, :cond_9c

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "MessengerIpcClient"

    .line 135
    .line 136
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lx/pea;->B:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Timed out waiting for response"

    .line 145
    .line 146
    new-instance v4, Lx/d6b;

    .line 147
    .line 148
    invoke-direct {v4, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lx/b2b;->c(Lx/d6b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lx/pea;->c()V
    :try_end_9c
    .catchall {:try_start_6f .. :try_end_9c} :catchall_9e

    .line 155
    .line 156
    .line 157
    :cond_9c
    monitor-exit v3

    .line 158
    goto :goto_a0

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_a1

    .line 161
    :goto_a0
    return-void

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_9e

    .line 163
    throw v0

    .line 164
    :pswitch_a3
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_a9
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lx/qf9;

    .line 177
    .line 178
    iget-object v2, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lx/ri8;

    .line 181
    .line 182
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 183
    .line 184
    invoke-virtual {v2}, Lx/ri8;->k()Lx/ob7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v4, Lx/sn4;->N:Lx/o97;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v4}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_a9 .. :try_end_cc} :catchall_d7

    .line 203
    .line 204
    .line 205
    :try_start_cc
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto :goto_e0

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    iget-object v2, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_e0
    monitor-exit v5
    :try_end_e1
    .catchall {:try_start_cc .. :try_end_e1} :catchall_d5

    .line 226
    throw v0

    .line 227
    :pswitch_e2
    const-string v0, "app_set_id_storage"

    .line 228
    .line 229
    iget-object v5, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lx/fz9;

    .line 232
    .line 233
    iget-object v6, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lx/tj2;

    .line 236
    .line 237
    const-string v7, "AppSet"

    .line 238
    .line 239
    iget-object v5, v5, Lx/fz9;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v5}, Lx/fz9;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "app_set_id"

    .line 246
    .line 247
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5}, Lx/fz9;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v10, "app_set_id_last_used_time"

    .line 256
    .line 257
    const-wide/16 v11, -0x1

    .line 258
    .line 259
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    cmp-long v8, v13, v11

    .line 264
    .line 265
    if-eqz v8, :cond_111

    .line 266
    .line 267
    const-wide v10, 0x7d8702800L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    add-long v11, v13, v10

    .line 273
    .line 274
    :cond_111
    if-eqz v2, :cond_127

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    cmp-long v8, v13, v11

    .line 281
    .line 282
    if-lez v8, :cond_11c

    .line 283
    .line 284
    goto :goto_127

    .line 285
    :cond_11c
    :try_start_11c
    invoke-static {v5}, Lx/fz9;->c(Landroid/content/Context;)V
    :try_end_11f
    .catch Lx/yq9; {:try_start_11c .. :try_end_11f} :catch_121

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1aa

    .line 289
    .line 290
    :catch_121
    move-exception v0

    .line 291
    invoke-virtual {v6, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1b6

    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :try_start_12f
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_169

    .line 321
    .line 322
    const-string v0, "Failed to store app set ID generated for App "

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_158

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_15e

    .line 343
    :catch_156
    move-exception v0

    .line 344
    goto :goto_1b3

    .line 345
    :cond_158
    new-instance v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v2

    .line 351
    :goto_15e
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    new-instance v0, Lx/yq9;

    .line 355
    .line 356
    const-string v2, "Failed to store the app set ID."

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    invoke-static {v5}, Lx/fz9;->c(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v4, "app_set_id_creation_time"

    .line 378
    .line 379
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1aa

    .line 388
    .line 389
    const-string v0, "Failed to store app set ID creation time for App "

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_199

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_19f

    .line 410
    :cond_199
    new-instance v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :goto_19f
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    new-instance v0, Lx/yq9;

    .line 420
    .line 421
    const-string v2, "Failed to store the app set ID creation time."

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_1aa
    .catch Lx/yq9; {:try_start_12f .. :try_end_1aa} :catch_156

    .line 427
    :cond_1aa
    :goto_1aa
    new-instance v0, Lx/ra;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3}, Lx/ra;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b6

    .line 436
    :goto_1b3
    invoke-virtual {v6, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    return-void

    .line 440
    :pswitch_1b7
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lx/rk6;

    .line 443
    .line 444
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v0, v0, Lx/rk6;->y:Lx/gg6;

    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lx/pp4;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v4, Lx/pp4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1ce

    .line 461
    .line 462
    goto :goto_1e9

    .line 463
    :cond_1ce
    iput-object v2, v4, Lx/pp4;->y:Landroid/content/Context;

    .line 464
    .line 465
    iput-object v0, v4, Lx/pp4;->z:Lx/gg6;

    .line 466
    .line 467
    iget-object v0, v4, Lx/pp4;->B:Lx/s30;

    .line 468
    .line 469
    if-nez v0, :cond_1e9

    .line 470
    .line 471
    invoke-static {v2}, Lx/s30;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1e9

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1e9

    .line 486
    .line 487
    invoke-static {v2, v0, v4}, Lx/s30;->a(Landroid/content/Context;Ljava/lang/String;Lx/u30;)Z

    .line 488
    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    return-void

    .line 491
    :pswitch_1ea
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lx/n86;

    .line 494
    .line 495
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lx/ca6;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lx/n86;->h(Lx/ca6;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_1f6
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v10, v0

    .line 506
    check-cast v10, Lx/k05;

    .line 507
    .line 508
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v11, v0

    .line 511
    check-cast v11, Lx/l05;

    .line 512
    .line 513
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lx/hs;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    new-instance v8, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :try_start_20f
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v11, Lx/l05;->b:Landroid/content/Context;

    .line 534
    .line 535
    iget-object v0, v11, Lx/l05;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 536
    .line 537
    new-instance v9, Lx/wz4;

    .line 538
    .line 539
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/dk5;

    .line 543
    .line 544
    .line 545
    new-instance v13, Lx/wl5;

    .line 546
    .line 547
    invoke-direct {v13, v4, v4, v4}, Lx/wl5;-><init>(III)V

    .line 548
    .line 549
    .line 550
    new-instance v22, Lx/qk4;

    .line 551
    .line 552
    invoke-direct/range {v22 .. v22}, Lx/qk4;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v14, ""

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    move-object/from16 v19, v0

    .line 579
    .line 580
    invoke-static/range {v12 .. v27}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v9, Lx/wz4;->x:Lx/jj5;

    .line 585
    .line 586
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 591
    .line 592
    .line 593
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 594
    .line 595
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_255
    .catchall {:try_start_20f .. :try_end_255} :catchall_361

    .line 596
    .line 597
    .line 598
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 599
    .line 600
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lx/g05;

    .line 604
    .line 605
    invoke-direct/range {v5 .. v11}, Lx/g05;-><init>(JLjava/util/ArrayList;Lx/wz4;Lx/k05;Lx/l05;)V

    .line 606
    .line 607
    .line 608
    move-object v0, v8

    .line 609
    iget-object v2, v9, Lx/wz4;->x:Lx/jj5;

    .line 610
    .line 611
    if-eqz v2, :cond_270

    .line 612
    .line 613
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Lx/lt5;

    .line 618
    .line 619
    const/4 v8, 0x6

    .line 620
    invoke-direct {v3, v5, v8}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v2, Lx/zj5;->E:Lx/fl5;

    .line 624
    .line 625
    :cond_270
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 626
    .line 627
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Lx/yz4;

    .line 631
    .line 632
    move-object v8, v10

    .line 633
    move-object v10, v9

    .line 634
    move-object v9, v8

    .line 635
    move-wide v7, v6

    .line 636
    move-object v6, v11

    .line 637
    invoke-direct/range {v5 .. v10}, Lx/yz4;-><init>(Lx/l05;JLx/k05;Lx/wz4;)V

    .line 638
    .line 639
    .line 640
    move-object v11, v10

    .line 641
    move-object v10, v9

    .line 642
    move-object v9, v11

    .line 643
    move-object v11, v6

    .line 644
    move-wide v6, v7

    .line 645
    const-string v2, "/jsLoaded"

    .line 646
    .line 647
    invoke-virtual {v9, v2, v5}, Lx/wz4;->G(Ljava/lang/String;Lx/iw4;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 651
    .line 652
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lx/e05;

    .line 656
    .line 657
    invoke-direct {v3, v11, v9, v2}, Lx/e05;-><init>(Lx/l05;Lx/wz4;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 664
    .line 665
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lx/qq4;->d:Lx/eq4;

    .line 669
    .line 670
    invoke-virtual {v2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b7

    .line 681
    .line 682
    iget-object v2, v11, Lx/l05;->b:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v5, "com.google.android.gms"

    .line 689
    .line 690
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2bc

    .line 695
    .line 696
    :cond_2b7
    const-string v2, "/requestReload"

    .line 697
    .line 698
    invoke-virtual {v9, v2, v3}, Lx/wz4;->G(Ljava/lang/String;Lx/iw4;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    iget-object v2, v11, Lx/l05;->c:Ljava/lang/String;

    .line 702
    .line 703
    const-string v3, "loadJavascriptEngine > javascriptPath: "

    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v3, ".js"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/4 v5, 0x3

    .line 723
    if-eqz v3, :cond_303

    .line 724
    .line 725
    const-string v3, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 726
    .line 727
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v3, "loadJavascript on adWebView from path: "

    .line 731
    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v4, "<!DOCTYPE html><html><head><script src=\""

    .line 742
    .line 743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, "\"></script></head><body></body></html>"

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lx/zn;

    .line 759
    .line 760
    invoke-direct {v3, v5, v9, v2}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lx/wz4;->j(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    const-string v2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 767
    .line 768
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_33f

    .line 772
    :cond_303
    const-string v3, "<html>"

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_323

    .line 779
    .line 780
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 781
    .line 782
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v3, "loadHtml on adWebView from html"

    .line 786
    .line 787
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lx/u53;

    .line 791
    .line 792
    invoke-direct {v3, v9, v2, v5, v4}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lx/wz4;->j(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 799
    .line 800
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_33f

    .line 804
    :cond_323
    const-string v3, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 805
    .line 806
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "loadHtmlWrapper on adWebView from path: "

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lx/i42;

    .line 819
    .line 820
    const/4 v4, 0x4

    .line 821
    invoke-direct {v3, v4, v9, v2}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Lx/wz4;->j(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 828
    .line 829
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_33f
    const-string v2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 833
    .line 834
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 838
    .line 839
    new-instance v5, Lx/f05;

    .line 840
    .line 841
    move-object v8, v0

    .line 842
    invoke-direct/range {v5 .. v11}, Lx/f05;-><init>(JLjava/util/ArrayList;Lx/wz4;Lx/k05;Lx/l05;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lx/oo4;->e:Lx/eo4;

    .line 846
    .line 847
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    int-to-long v3, v0

    .line 862
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    .line 864
    .line 865
    goto :goto_3a6

    .line 866
    :catchall_361
    move-exception v0

    .line 867
    const-string v3, "Error creating webview."

    .line 868
    .line 869
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    sget-object v3, Lx/oo4;->F8:Lx/do4;

    .line 873
    .line 874
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_37f

    .line 889
    .line 890
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 891
    .line 892
    invoke-virtual {v10, v2, v0}, Lx/ff5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    goto :goto_3a6

    .line 896
    :cond_37f
    sget-object v3, Lx/oo4;->H8:Lx/do4;

    .line 897
    .line 898
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_39c

    .line 913
    .line 914
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3, v2, v0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, Lx/ff5;->l()V

    .line 922
    .line 923
    .line 924
    goto :goto_3a6

    .line 925
    :cond_39c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Lx/ff5;->l()V

    .line 933
    .line 934
    .line 935
    :goto_3a6
    return-void

    .line 936
    :pswitch_3a7
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lx/u79;

    .line 939
    .line 940
    invoke-interface {v0}, Lx/u79;->zzd()Lx/a5b;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lx/a5b;->t()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3c0

    .line 948
    .line 949
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lx/u79;

    .line 952
    .line 953
    invoke-interface {v0}, Lx/u79;->zzl()Lx/ga8;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    goto :goto_3dd

    .line 961
    :cond_3c0
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lx/q74;

    .line 964
    .line 965
    iget-wide v5, v0, Lx/q74;->c:J

    .line 966
    .line 967
    const-wide/16 v7, 0x0

    .line 968
    .line 969
    cmp-long v0, v5, v7

    .line 970
    .line 971
    if-eqz v0, :cond_3cd

    .line 972
    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    move v3, v4

    .line 975
    :goto_3ce
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lx/q74;

    .line 978
    .line 979
    iput-wide v7, v0, Lx/q74;->c:J

    .line 980
    .line 981
    if-eqz v3, :cond_3dd

    .line 982
    .line 983
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lx/q74;

    .line 986
    .line 987
    invoke-virtual {v0}, Lx/q74;->c()V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    :goto_3dd
    return-void

    .line 991
    :pswitch_3de
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lx/fn3;

    .line 994
    .line 995
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lx/r15;

    .line 998
    .line 999
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 1002
    .line 1003
    invoke-interface {v0, v2}, Lx/gn3;->b(Lx/r15;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_3ee
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v3, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lx/tj2;

    .line 1014
    .line 1015
    :try_start_3f6
    invoke-static {v0}, Lx/y20;->a(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Lx/tj2;->b(Ljava/lang/Object;)V
    :try_end_3fc
    .catch Ljava/lang/Exception; {:try_start_3f6 .. :try_end_3fc} :catch_3fd

    .line 1019
    .line 1020
    .line 1021
    goto :goto_401

    .line 1022
    :catch_3fd
    move-exception v0

    .line 1023
    invoke-virtual {v3, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_401
    return-void

    .line 1027
    :pswitch_402
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/webkit/WebView;

    .line 1030
    .line 1031
    iget-object v2, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v0, v2}, Lx/m83;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_40e
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lx/r72;

    .line 1042
    .line 1043
    iget-object v0, v0, Lx/r72;->c:Lx/c11;

    .line 1044
    .line 1045
    iget-object v2, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Landroid/app/Activity;

    .line 1048
    .line 1049
    invoke-interface {v0, v2}, Lx/c11;->a(Landroid/app/Activity;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_41c
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v2, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 1056
    .line 1057
    :try_start_420
    sget-object v3, Lx/h2;->d:Ljava/lang/reflect/Method;

    .line 1058
    .line 1059
    if-eqz v3, :cond_434

    .line 1060
    .line 1061
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    const-string v5, "AppCompat recreation"

    .line 1064
    .line 1065
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_464

    .line 1073
    :catchall_430
    move-exception v0

    .line 1074
    goto :goto_440

    .line 1075
    :catch_432
    move-exception v0

    .line 1076
    goto :goto_448

    .line 1077
    :cond_434
    sget-object v3, Lx/h2;->e:Ljava/lang/reflect/Method;

    .line 1078
    .line 1079
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43f
    .catch Ljava/lang/RuntimeException; {:try_start_420 .. :try_end_43f} :catch_432
    .catchall {:try_start_420 .. :try_end_43f} :catchall_430

    .line 1086
    .line 1087
    .line 1088
    goto :goto_464

    .line 1089
    :goto_440
    const-string v2, "ActivityRecreator"

    .line 1090
    .line 1091
    const-string v3, "Exception while invoking performStopActivity"

    .line 1092
    .line 1093
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    .line 1095
    .line 1096
    goto :goto_464

    .line 1097
    :goto_448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const-class v3, Ljava/lang/RuntimeException;

    .line 1102
    .line 1103
    if-ne v2, v3, :cond_464

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_464

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v3, "Unable to stop"

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_463

    .line 1122
    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    throw v0

    .line 1125
    :cond_464
    :goto_464
    return-void

    .line 1126
    :pswitch_465
    iget-object v0, v1, Lx/h16;->z:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v2, v0

    .line 1129
    check-cast v2, Lx/fu5;

    .line 1130
    .line 1131
    iget-object v0, v1, Lx/h16;->y:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lx/y46;

    .line 1134
    .line 1135
    instance-of v5, v0, Lx/b96;

    .line 1136
    .line 1137
    if-eqz v5, :cond_481

    .line 1138
    .line 1139
    move-object v5, v0

    .line 1140
    check-cast v5, Lx/b96;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lx/b96;->a()Ljava/lang/Throwable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    if-nez v5, :cond_47c

    .line 1147
    .line 1148
    goto :goto_481

    .line 1149
    :cond_47c
    invoke-virtual {v2, v5}, Lx/fu5;->a(Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_4ec

    .line 1153
    .line 1154
    :cond_481
    :goto_481
    :try_start_481
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5
    :try_end_485
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_481 .. :try_end_485} :catch_497
    .catchall {:try_start_481 .. :try_end_485} :catchall_495

    .line 1158
    if-eqz v5, :cond_4d1

    .line 1159
    .line 1160
    :goto_487
    :try_start_487
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_48b
    .catch Ljava/lang/InterruptedException; {:try_start_487 .. :try_end_48b} :catch_4cf
    .catchall {:try_start_487 .. :try_end_48b} :catchall_4c3

    .line 1164
    if-eqz v4, :cond_499

    .line 1165
    .line 1166
    :try_start_48d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_494
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_48d .. :try_end_494} :catch_497
    .catchall {:try_start_48d .. :try_end_494} :catchall_495

    .line 1171
    .line 1172
    .line 1173
    goto :goto_499

    .line 1174
    :catchall_495
    move-exception v0

    .line 1175
    goto :goto_4e1

    .line 1176
    :catch_497
    move-exception v0

    .line 1177
    goto :goto_4e5

    .line 1178
    :cond_499
    :goto_499
    check-cast v0, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v4, v2, Lx/fu5;->c:Lcom/android/billingclient/api/g;

    .line 1185
    .line 1186
    if-lez v3, :cond_4bd

    .line 1187
    .line 1188
    iget v3, v2, Lx/fu5;->d:I

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    const-string v5, "Billing override value was set by a license tester."

    .line 1198
    .line 1199
    invoke-static {v0, v5}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const/16 v5, 0x5d

    .line 1204
    .line 1205
    invoke-virtual {v4, v5, v3, v0}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v2, Lx/fu5;->a:Lx/ox;

    .line 1209
    .line 1210
    invoke-interface {v2, v0}, Lx/ox;->accept(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_4ec

    .line 1214
    :cond_4bd
    iget-object v0, v2, Lx/fu5;->b:Ljava/lang/Runnable;

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4ec

    .line 1220
    :catchall_4c3
    move-exception v0

    .line 1221
    if-nez v4, :cond_4c7

    .line 1222
    .line 1223
    goto :goto_4ce

    .line 1224
    :cond_4c7
    :try_start_4c7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    throw v0

    .line 1232
    :catch_4cf
    move v4, v3

    .line 1233
    goto :goto_487

    .line 1234
    :cond_4d1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const-string v4, "Future was expected to be done: %s"

    .line 1241
    .line 1242
    invoke-static {v4, v0}, Lx/xu4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v3
    :try_end_4e1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c7 .. :try_end_4e1} :catch_497
    .catchall {:try_start_4c7 .. :try_end_4e1} :catchall_495

    .line 1250
    :goto_4e1
    invoke-virtual {v2, v0}, Lx/fu5;->a(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_4ec

    .line 1254
    :goto_4e5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v2, v0}, Lx/fu5;->a(Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_4ec
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_4ee
    .packed-switch 0x0
        :pswitch_465
        :pswitch_41c
        :pswitch_40e
        :pswitch_402
        :pswitch_3ee
        :pswitch_3de
        :pswitch_3a7
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1b7
        :pswitch_e2
        :pswitch_a3
        :pswitch_61
        :pswitch_35
        :pswitch_27
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx/h16;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

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
    new-instance v0, Lx/sj4;

    .line 12
    .line 13
    const-class v1, Lx/h16;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx/sj4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/h16;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/fu5;

    .line 25
    .line 26
    new-instance v2, Lx/iv5;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, Lx/iv5;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lx/iv5;

    .line 36
    .line 37
    iput-object v2, v3, Lx/iv5;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lx/iv5;->y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/sj4;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
