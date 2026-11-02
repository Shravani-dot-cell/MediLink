###### Class x.rv3 (x.rv3)
.class public final synthetic Lx/rv3;
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
    iput p1, p0, Lx/rv3;->x:I

    iput-object p2, p0, Lx/rv3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/rv3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/rv3;->x:I

    iput-object p2, p0, Lx/rv3;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/rv3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/qy7;Lx/w45;Lx/qy7;)V
    .registers 4

    const/4 p3, 0x7

    iput p3, p0, Lx/rv3;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rv3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/rv3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/si7;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lx/rv3;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/rv3;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/rv3;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/rv3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_420

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx/zj2;

    .line 10
    .line 11
    iget-object v0, v1, Lx/zj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lx/ks1;->l(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2f

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lx/zj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lx/zj2;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    :try_start_31
    iget-object v0, v1, Lx/zj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx/zj2;->b()V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw v3

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx/qba;

    .line 67
    .line 68
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lx/qba;->M:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v2, :cond_5c

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lx/qba;->M:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_5c
    iget-object v2, v0, Lx/qba;->M:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lx/qba;->R()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/d3a;

    .line 105
    .line 106
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 107
    .line 108
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/ComponentName;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lx/xv9;->A:Lx/pa7;

    .line 116
    .line 117
    if-eqz v2, :cond_8a

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lx/xv9;->A:Lx/pa7;

    .line 121
    .line 122
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 127
    .line 128
    const-string v3, "Disconnected from device MeasurementService"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lx/xv9;->q()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lx/s1a;

    .line 144
    .line 145
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx/l4a;

    .line 148
    .line 149
    iget v2, v1, Lx/s1a;->d0:I

    .line 150
    .line 151
    iget v3, v0, Lx/l4a;->c:I

    .line 152
    .line 153
    sub-int/2addr v2, v3

    .line 154
    iput v2, v1, Lx/s1a;->d0:I

    .line 155
    .line 156
    iget-boolean v3, v0, Lx/l4a;->d:Z

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v3, :cond_a6

    .line 160
    .line 161
    iget v3, v0, Lx/l4a;->e:I

    .line 162
    .line 163
    iput v3, v1, Lx/s1a;->e0:I

    .line 164
    .line 165
    iput-boolean v4, v1, Lx/s1a;->f0:Z

    .line 166
    .line 167
    :cond_a6
    if-nez v2, :cond_177

    .line 168
    .line 169
    iget-object v2, v0, Lx/l4a;->b:Lx/ica;

    .line 170
    .line 171
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 172
    .line 173
    iget-object v3, v1, Lx/s1a;->x0:Lx/ica;

    .line 174
    .line 175
    iget-object v3, v3, Lx/ica;->a:Lx/wh4;

    .line 176
    .line 177
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v5, -0x1

    .line 182
    if-nez v3, :cond_c3

    .line 183
    .line 184
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c3

    .line 189
    .line 190
    iput v5, v1, Lx/s1a;->y0:I

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    iput-wide v6, v1, Lx/s1a;->z0:J

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v6, 0x0

    .line 201
    if-nez v3, :cond_fd

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lx/sda;

    .line 205
    .line 206
    iget-object v3, v3, Lx/sda;->h:[Lx/wh4;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, v1, Lx/s1a;->N:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ne v7, v9, :cond_e1

    .line 223
    .line 224
    move v7, v4

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v7, v6

    .line 227
    :goto_e2
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 228
    .line 229
    .line 230
    move v7, v6

    .line 231
    :goto_e6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ge v7, v9, :cond_fd

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lx/m0a;

    .line 242
    .line 243
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lx/wh4;

    .line 248
    .line 249
    iput-object v10, v9, Lx/m0a;->b:Lx/wh4;

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_e6

    .line 254
    :cond_fd
    iget-boolean v3, v1, Lx/s1a;->f0:Z

    .line 255
    .line 256
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_16a

    .line 262
    .line 263
    iget-object v3, v0, Lx/l4a;->b:Lx/ica;

    .line 264
    .line 265
    iget-object v3, v3, Lx/ica;->a:Lx/wh4;

    .line 266
    .line 267
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11c

    .line 272
    .line 273
    iget-object v3, v1, Lx/s1a;->x0:Lx/ica;

    .line 274
    .line 275
    iget-object v3, v3, Lx/ica;->a:Lx/wh4;

    .line 276
    .line 277
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11c

    .line 282
    .line 283
    move v3, v4

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v3, v6

    .line 286
    :goto_11d
    iget-object v9, v0, Lx/l4a;->b:Lx/ica;

    .line 287
    .line 288
    iget-object v9, v9, Lx/ica;->b:Lx/skb;

    .line 289
    .line 290
    iget-object v10, v1, Lx/s1a;->x0:Lx/ica;

    .line 291
    .line 292
    iget-object v10, v10, Lx/ica;->b:Lx/skb;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v10, v0, Lx/l4a;->b:Lx/ica;

    .line 299
    .line 300
    iget-wide v10, v10, Lx/ica;->d:J

    .line 301
    .line 302
    iget-object v12, v1, Lx/s1a;->x0:Lx/ica;

    .line 303
    .line 304
    iget-wide v12, v12, Lx/ica;->r:J

    .line 305
    .line 306
    if-nez v3, :cond_13a

    .line 307
    .line 308
    if-eqz v9, :cond_13b

    .line 309
    .line 310
    cmp-long v3, v10, v12

    .line 311
    .line 312
    if-eqz v3, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v4, v6

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v4, :cond_166

    .line 317
    .line 318
    invoke-virtual {v1}, Lx/s1a;->o()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_161

    .line 327
    .line 328
    iget-object v3, v0, Lx/l4a;->b:Lx/ica;

    .line 329
    .line 330
    iget-object v3, v3, Lx/ica;->b:Lx/skb;

    .line 331
    .line 332
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_152

    .line 337
    .line 338
    goto :goto_161

    .line 339
    :cond_152
    iget-object v3, v0, Lx/l4a;->b:Lx/ica;

    .line 340
    .line 341
    iget-object v7, v3, Lx/ica;->b:Lx/skb;

    .line 342
    .line 343
    iget-wide v8, v3, Lx/ica;->d:J

    .line 344
    .line 345
    iget-object v3, v7, Lx/skb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v7, v1, Lx/s1a;->M:Lx/qf4;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v7}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 350
    .line 351
    .line 352
    move-wide v7, v8

    .line 353
    goto :goto_166

    .line 354
    :cond_161
    :goto_161
    iget-object v2, v0, Lx/l4a;->b:Lx/ica;

    .line 355
    .line 356
    iget-wide v2, v2, Lx/ica;->d:J

    .line 357
    .line 358
    move-wide v7, v2

    .line 359
    :cond_166
    :goto_166
    move v2, v6

    .line 360
    :goto_167
    move-wide v6, v7

    .line 361
    move v8, v5

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    move v2, v6

    .line 364
    move v4, v2

    .line 365
    goto :goto_167

    .line 366
    :goto_16d
    iput-boolean v2, v1, Lx/s1a;->f0:Z

    .line 367
    .line 368
    iget-object v2, v0, Lx/l4a;->b:Lx/ica;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    iget v5, v1, Lx/s1a;->e0:I

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v8}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 374
    .line 375
    .line 376
    :cond_177
    return-void

    .line 377
    :pswitch_178
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lx/qf9;

    .line 380
    .line 381
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v0, v1, v2}, Lx/qf9;->p(Ljava/lang/Boolean;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_185
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lx/zs5;

    .line 393
    .line 394
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lx/qf9;

    .line 397
    .line 398
    invoke-virtual {v1}, Lx/s17;->h()Lx/a6a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v1, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lx/ri8;

    .line 405
    .line 406
    iget-object v3, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lx/ri8;

    .line 409
    .line 410
    sget-object v4, Lx/cua;->y:Lx/cua;

    .line 411
    .line 412
    invoke-virtual {v4}, Lx/cua;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, Lx/ri8;->D:Lx/tn3;

    .line 416
    .line 417
    sget-object v5, Lx/sn4;->v0:Lx/o97;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v4, v6, v5}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1f9

    .line 425
    .line 426
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lx/cs7;->n()Lx/z99;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Lx/z99$a;->z:Lx/z99$a;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1c6

    .line 441
    .line 442
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lx/fg7;->H:Lx/xh7;

    .line 447
    .line 448
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    move-object v2, v6

    .line 454
    goto :goto_205

    .line 455
    :cond_1c6
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v3, v3, Lx/ri8;->K:Lx/k50;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v4, v7, v8}, Lx/cs7;->j(J)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1c4

    .line 473
    .line 474
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, Lx/cs7;->M:Lx/nw7;

    .line 479
    .line 480
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    cmp-long v3, v3, v7

    .line 487
    .line 488
    if-nez v3, :cond_1ea

    .line 489
    .line 490
    goto :goto_1c4

    .line 491
    :cond_1ea
    invoke-virtual {v2}, Lx/k38;->b()Lx/cs7;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lx/cs7;->M:Lx/nw7;

    .line 496
    .line 497
    invoke-virtual {v2}, Lx/nw7;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_205

    .line 506
    :cond_1f9
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, Lx/fg7;->H:Lx/xh7;

    .line 511
    .line 512
    const-string v3, "getSessionId has been disabled."

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1c4

    .line 518
    :goto_205
    if-eqz v2, :cond_214

    .line 519
    .line 520
    iget-object v1, v1, Lx/ri8;->I:Lx/ofa;

    .line 521
    .line 522
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-virtual {v1, v0, v2, v3}, Lx/ofa;->A(Lx/zs5;J)V

    .line 530
    .line 531
    .line 532
    goto :goto_225

    .line 533
    :cond_214
    :try_start_214
    invoke-interface {v0, v6}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_217
    .catch Landroid/os/RemoteException; {:try_start_214 .. :try_end_217} :catch_218

    .line 534
    .line 535
    .line 536
    goto :goto_225

    .line 537
    :catch_218
    move-exception v0

    .line 538
    iget-object v1, v1, Lx/ri8;->F:Lx/fg7;

    .line 539
    .line 540
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 544
    .line 545
    const-string v2, "getSessionId failed with exception"

    .line 546
    .line 547
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_225
    return-void

    .line 551
    :pswitch_226
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lx/ic8;

    .line 554
    .line 555
    iget-object v1, v0, Lx/ic8;->z:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v1

    .line 558
    :try_start_22d
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lx/ic8;

    .line 561
    .line 562
    iget-object v0, v0, Lx/ic8;->A:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lx/dn1;

    .line 565
    .line 566
    iget-object v2, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lx/rj2;

    .line 569
    .line 570
    invoke-interface {v0, v2}, Lx/dn1;->onComplete(Lx/rj2;)V

    .line 571
    .line 572
    .line 573
    monitor-exit v1

    .line 574
    return-void

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    monitor-exit v1
    :try_end_240
    .catchall {:try_start_22d .. :try_end_240} :catchall_23e

    .line 577
    throw v0

    .line 578
    :pswitch_241
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lx/zl8;

    .line 581
    .line 582
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 583
    .line 584
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lx/kl3;

    .line 590
    .line 591
    iget-object v2, v1, Lx/kl3;->z:Lx/ifa;

    .line 592
    .line 593
    invoke-virtual {v2}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_268

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lx/kl3;->x:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lx/qba;->D(Ljava/lang/String;)Lx/eka;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_279

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lx/qba;->j(Lx/kl3;Lx/eka;)V

    .line 614
    .line 615
    .line 616
    goto :goto_279

    .line 617
    :cond_268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Lx/kl3;->x:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lx/qba;->D(Ljava/lang/String;)Lx/eka;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_279

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lx/qba;->A(Lx/kl3;Lx/eka;)V

    .line 632
    .line 633
    .line 634
    :cond_279
    :goto_279
    return-void

    .line 635
    :pswitch_27a
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lx/qy7;

    .line 638
    .line 639
    iget-object v1, v0, Lx/qy7;->y:Lx/qz7;

    .line 640
    .line 641
    iget-object v0, v0, Lx/qy7;->x:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v2, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lx/w45;

    .line 646
    .line 647
    iget-object v1, v1, Lx/qz7;->a:Lx/ri8;

    .line 648
    .line 649
    iget-object v3, v1, Lx/ri8;->G:Lx/ga8;

    .line 650
    .line 651
    iget-object v4, v1, Lx/ri8;->F:Lx/fg7;

    .line 652
    .line 653
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 657
    .line 658
    .line 659
    new-instance v3, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v5, "package_name"

    .line 665
    .line 666
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :try_start_29c
    invoke-interface {v2, v3}, Lx/w45;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_2bc

    .line 674
    .line 675
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v4, Lx/fg7;->C:Lx/xh7;

    .line 679
    .line 680
    const-string v2, "Install Referrer Service returned a null response"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2ac} :catch_2ad

    .line 683
    .line 684
    .line 685
    goto :goto_2bc

    .line 686
    :catch_2ad
    move-exception v0

    .line 687
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, Lx/fg7;->C:Lx/xh7;

    .line 691
    .line 692
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    :goto_2bc
    iget-object v0, v1, Lx/ri8;->G:Lx/ga8;

    .line 702
    .line 703
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 707
    .line 708
    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    const-string v1, "Unexpected call on client side"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_2cc
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lx/si7;

    .line 720
    .line 721
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 724
    .line 725
    iget-object v2, v0, Lx/si7;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 726
    .line 727
    if-eqz v2, :cond_2e9

    .line 728
    .line 729
    :try_start_2d8
    iget-object v3, v0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 736
    .line 737
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_2e3
    .catch Landroid/os/RemoteException; {:try_start_2d8 .. :try_end_2e3} :catch_2e4

    .line 738
    .line 739
    .line 740
    goto :goto_2e9

    .line 741
    :catch_2e4
    const-string v2, "Failed to call onAdsAvailable"

    .line 742
    .line 743
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_2e9
    :goto_2e9
    iget-object v2, v0, Lx/si7;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 747
    .line 748
    if-eqz v2, :cond_2f8

    .line 749
    .line 750
    :try_start_2ed
    iget-object v0, v0, Lx/si7;->l:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_2f2
    .catch Landroid/os/RemoteException; {:try_start_2ed .. :try_end_2f2} :catch_2f3

    .line 753
    .line 754
    .line 755
    goto :goto_2f8

    .line 756
    :catch_2f3
    const-string v0, "Failed to call onAdPreloaded"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    :goto_2f8
    return-void

    .line 762
    :pswitch_2f9
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 765
    .line 766
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lx/tj2;

    .line 769
    .line 770
    :try_start_301
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0
    :try_end_305
    .catch Lx/ci1; {:try_start_301 .. :try_end_305} :catch_315
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_305} :catch_309

    .line 774
    invoke-virtual {v1, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_319

    .line 778
    :catch_309
    move-exception v0

    .line 779
    new-instance v2, Lx/ci1;

    .line 780
    .line 781
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 782
    .line 783
    invoke-direct {v2, v3, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 787
    .line 788
    .line 789
    goto :goto_319

    .line 790
    :catch_315
    move-exception v0

    .line 791
    invoke-virtual {v1, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    :goto_319
    return-void

    .line 795
    :pswitch_31a
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lx/gu6;

    .line 798
    .line 799
    iget-object v0, v0, Lx/gu6;->a:Lx/dv6;

    .line 800
    .line 801
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-string v2, "connectivity"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v4, 0x5

    .line 818
    if-nez v2, :cond_334

    .line 819
    .line 820
    goto :goto_375

    .line 821
    :cond_334
    :try_start_334
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v2
    :try_end_338
    .catch Ljava/lang/SecurityException; {:try_start_334 .. :try_end_338} :catch_375

    .line 825
    const/4 v5, 0x1

    .line 826
    if-eqz v2, :cond_341

    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_343

    .line 833
    .line 834
    :cond_341
    move v3, v5

    .line 835
    goto :goto_375

    .line 836
    :cond_343
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    const/4 v7, 0x2

    .line 841
    const/16 v8, 0x9

    .line 842
    .line 843
    const/4 v9, 0x6

    .line 844
    const/4 v10, 0x4

    .line 845
    if-eqz v6, :cond_361

    .line 846
    .line 847
    if-eq v6, v5, :cond_35f

    .line 848
    .line 849
    if-eq v6, v10, :cond_361

    .line 850
    .line 851
    if-eq v6, v4, :cond_361

    .line 852
    .line 853
    if-eq v6, v9, :cond_35d

    .line 854
    .line 855
    if-eq v6, v8, :cond_35b

    .line 856
    .line 857
    const/16 v3, 0x8

    .line 858
    .line 859
    goto :goto_375

    .line 860
    :cond_35b
    const/4 v3, 0x7

    .line 861
    goto :goto_375

    .line 862
    :cond_35d
    :pswitch_35d
    move v3, v4

    .line 863
    goto :goto_375

    .line 864
    :cond_35f
    :pswitch_35f
    move v3, v7

    .line 865
    goto :goto_375

    .line 866
    :cond_361
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    packed-switch v2, :pswitch_data_442

    .line 871
    .line 872
    .line 873
    :pswitch_368
    move v3, v9

    .line 874
    goto :goto_375

    .line 875
    :pswitch_36a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    const/16 v5, 0x1d

    .line 878
    .line 879
    if-lt v2, v5, :cond_375

    .line 880
    .line 881
    move v3, v8

    .line 882
    goto :goto_375

    .line 883
    :pswitch_372
    move v3, v10

    .line 884
    goto :goto_375

    .line 885
    :pswitch_374
    const/4 v3, 0x3

    .line 886
    :catch_375
    :cond_375
    :goto_375
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 887
    .line 888
    const/16 v5, 0x1f

    .line 889
    .line 890
    if-lt v2, v5, :cond_39b

    .line 891
    .line 892
    if-ne v3, v4, :cond_39b

    .line 893
    .line 894
    :try_start_37d
    const-string v2, "phone"

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 901
    .line 902
    if-eqz v1, :cond_395

    .line 903
    .line 904
    new-instance v2, Lx/po6;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Lx/po6;-><init>(Lx/dv6;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lx/dv6;->a:Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    invoke-static {v1, v3, v2}, Lx/v6;->j(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lx/po6;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v2}, Lx/db4;->g(Landroid/telephony/TelephonyManager;Lx/po6;)V

    .line 915
    .line 916
    .line 917
    goto :goto_39e

    .line 918
    :cond_395
    const/4 v1, 0x0

    .line 919
    throw v1
    :try_end_397
    .catch Ljava/lang/RuntimeException; {:try_start_37d .. :try_end_397} :catch_397

    .line 920
    :catch_397
    invoke-virtual {v0, v4}, Lx/dv6;->c(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_39e

    .line 924
    :cond_39b
    invoke-virtual {v0, v3}, Lx/dv6;->c(I)V

    .line 925
    .line 926
    .line 927
    :goto_39e
    return-void

    .line 928
    :pswitch_39f
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, [B

    .line 931
    .line 932
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    :try_start_3a8
    new-instance v3, Ljava/io/DataOutputStream;

    .line 938
    .line 939
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3ad
    .catch Ljava/io/IOException; {:try_start_3a8 .. :try_end_3ad} :catch_3c2
    .catchall {:try_start_3a8 .. :try_end_3ad} :catchall_3c0

    .line 940
    .line 941
    .line 942
    :try_start_3ad
    array-length v2, v0

    .line 943
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3b4
    .catch Ljava/io/IOException; {:try_start_3ad .. :try_end_3b4} :catch_3ba
    .catchall {:try_start_3ad .. :try_end_3b4} :catchall_3b8

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_3da

    .line 953
    :catchall_3b8
    move-exception v0

    .line 954
    goto :goto_3bc

    .line 955
    :catch_3ba
    move-exception v0

    .line 956
    goto :goto_3be

    .line 957
    :goto_3bc
    move-object v2, v3

    .line 958
    goto :goto_3db

    .line 959
    :goto_3be
    move-object v2, v3

    .line 960
    goto :goto_3c3

    .line 961
    :catchall_3c0
    move-exception v0

    .line 962
    goto :goto_3db

    .line 963
    :catch_3c2
    move-exception v0

    .line 964
    :goto_3c3
    :try_start_3c3
    const-string v3, "Error transporting the ad response"

    .line 965
    .line 966
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 974
    .line 975
    invoke-virtual {v3, v4, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d1
    .catchall {:try_start_3c3 .. :try_end_3d1} :catchall_3c0

    .line 976
    .line 977
    .line 978
    if-nez v2, :cond_3d7

    .line 979
    .line 980
    invoke-static {v1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 981
    .line 982
    .line 983
    goto :goto_3da

    .line 984
    :cond_3d7
    invoke-static {v2}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 985
    .line 986
    .line 987
    :goto_3da
    return-void

    .line 988
    :goto_3db
    if-nez v2, :cond_3e1

    .line 989
    .line 990
    invoke-static {v1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 991
    .line 992
    .line 993
    goto :goto_3e4

    .line 994
    :cond_3e1
    invoke-static {v2}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 995
    .line 996
    .line 997
    :goto_3e4
    throw v0

    .line 998
    :pswitch_3e5
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lx/wz4;

    .line 1001
    .line 1002
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v0, v0, Lx/wz4;->x:Lx/jj5;

    .line 1007
    .line 1008
    if-eqz v0, :cond_3f4

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, Lx/xz4;->zza(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    return-void

    .line 1014
    :pswitch_3f5
    :try_start_3f5
    iget-object v0, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lx/r34;

    .line 1017
    .line 1018
    iget-object v0, v0, Lx/r34;->y:Ljava/util/concurrent/BlockingQueue;

    .line 1019
    .line 1020
    iget-object v1, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lx/m44;

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_402
    .catch Ljava/lang/InterruptedException; {:try_start_3f5 .. :try_end_402} :catch_403

    .line 1025
    .line 1026
    .line 1027
    goto :goto_40a

    .line 1028
    :catch_403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1033
    .line 1034
    .line 1035
    :goto_40a
    return-void

    .line 1036
    :pswitch_40b
    iget-object v0, p0, Lx/rv3;->y:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 1039
    .line 1040
    iget-object v1, p0, Lx/rv3;->z:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lx/n1;

    .line 1043
    .line 1044
    sget-object v2, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 1045
    .line 1046
    const/4 v3, 0x3

    .line 1047
    const/16 v4, 0x18

    .line 1048
    .line 1049
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v2}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    nop

    .line 1057
    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_40b
        :pswitch_3f5
        :pswitch_3e5
        :pswitch_39f
        :pswitch_31a
        :pswitch_2f9
        :pswitch_2cc
        :pswitch_27a
        :pswitch_241
        :pswitch_226
        :pswitch_185
        :pswitch_178
        :pswitch_8b
        :pswitch_65
        :pswitch_3f
    .end packed-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_442
    .packed-switch 0x1
        :pswitch_374
        :pswitch_374
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_35d
        :pswitch_372
        :pswitch_372
        :pswitch_368
        :pswitch_372
        :pswitch_35f
        :pswitch_368
        :pswitch_36a
    .end packed-switch
.end method
