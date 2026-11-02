###### Class x.cn9 (x.cn9)
.class public final Lx/cn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/qf9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/cn9;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cn9;->C:Ljava/lang/Object;

    iput-object p2, p0, Lx/cn9;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx/cn9;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/cn9;->A:Ljava/lang/String;

    iput-boolean p5, p0, Lx/cn9;->y:Z

    return-void
.end method

.method public constructor <init>(Lx/wp9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/cn9;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cn9;->C:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/cn9;->y:Z

    iput-object p3, p0, Lx/cn9;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/cn9;->z:Ljava/lang/String;

    iput-object p5, p0, Lx/cn9;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/cn9;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e2

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/cn9;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/wp9;

    .line 11
    .line 12
    iget-object v2, v1, Lx/cn9;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v1, Lx/cn9;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "gclid="

    .line 19
    .line 20
    const-string v5, "https://google.com/search?"

    .line 21
    .line 22
    iget-object v6, v0, Lx/wp9;->x:Lx/qf9;

    .line 23
    .line 24
    invoke-virtual {v6}, Lx/s17;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v7, v6, Lx/qf9;->K:Lx/ddb;

    .line 32
    .line 33
    iget-object v8, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lx/ri8;

    .line 36
    .line 37
    sget-object v9, Lx/mva;->y:Lx/mva;

    .line 38
    .line 39
    invoke-virtual {v9}, Lx/mva;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v9, v8, Lx/ri8;->D:Lx/tn3;

    .line 43
    .line 44
    sget-object v10, Lx/sn4;->w0:Lx/o97;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual {v9, v11, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Lx/fma;->a()Z

    .line 52
    .line 53
    .line 54
    iget-object v12, v8, Lx/ri8;->D:Lx/tn3;

    .line 55
    .line 56
    sget-object v13, Lx/sn4;->P0:Lx/o97;

    .line 57
    .line 58
    invoke-virtual {v12, v11, v13}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_41} :catch_1a9

    .line 66
    const-string v15, "_cis"

    .line 67
    .line 68
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 69
    .line 70
    move/from16 v16, v14

    .line 71
    .line 72
    const-string v14, "utm_medium"

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    const-string v7, "utm_source"

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    const-string v6, "utm_campaign"

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "gclid"

    .line 85
    .line 86
    if-eqz v16, :cond_5c

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    :goto_59
    const/4 v0, 0x0

    .line 91
    goto/16 :goto_c9

    .line 92
    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_b4

    .line 98
    .line 99
    if-eqz v12, :cond_74

    .line 100
    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    const-string v4, "gbraid"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_b6

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object/from16 v4, v18

    .line 114
    .line 115
    goto/16 :goto_1ab

    .line 116
    .line 117
    :cond_74
    move-object/from16 v16, v4

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_b6

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_b6

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b6

    .line 136
    .line 137
    const-string v4, "utm_id"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_b6

    .line 144
    .line 145
    const-string v4, "dclid"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_b6

    .line 152
    .line 153
    const-string v4, "srsltid"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_b6

    .line 160
    .line 161
    if-eqz v9, :cond_aa

    .line 162
    .line 163
    const-string v4, "sfmc_id"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b6

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_59

    .line 181
    :cond_b4
    move-object/from16 v16, v4

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4, v9, v12}, Lx/ofa;->n(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c9

    .line 196
    .line 197
    const-string v4, "referrer"

    .line 198
    .line 199
    invoke-virtual {v0, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_c9} :catch_6f

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v4, v1, Lx/cn9;->y:Z

    .line 203
    .line 204
    iget-object v5, v1, Lx/cn9;->z:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "_cmp"

    .line 207
    .line 208
    if-eqz v4, :cond_12a

    .line 209
    .line 210
    :try_start_d1
    invoke-virtual/range {v18 .. v18}, Lx/k38;->c()Lx/ofa;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v12, Lx/mva;->y:Lx/mva;

    .line 215
    .line 216
    invoke-virtual {v12}, Lx/mva;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v12, v8, Lx/ri8;->D:Lx/tn3;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v12, v1, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {}, Lx/fma;->a()Z

    .line 227
    .line 228
    .line 229
    iget-object v12, v8, Lx/ri8;->D:Lx/tn3;

    .line 230
    .line 231
    invoke-virtual {v12, v1, v13}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v4, v2, v10, v12}, Lx/ofa;->n(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_12a

    .line 240
    .line 241
    const-string v2, "intent"

    .line 242
    .line 243
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_11c

    .line 253
    .line 254
    if-eqz v0, :cond_11c

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11c

    .line 261
    .line 262
    const-string v4, "_cer"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v13, v19

    .line 271
    .line 272
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_11c} :catch_6f

    .line 283
    .line 284
    .line 285
    :cond_11c
    move-object/from16 v4, v18

    .line 286
    .line 287
    :try_start_11e
    invoke-virtual {v4, v5, v1, v9}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v10, v17

    .line 291
    .line 292
    invoke-virtual {v10, v5, v1}, Lx/ddb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto :goto_130

    .line 296
    :catch_127
    move-exception v0

    .line 297
    goto/16 :goto_1ab

    .line 298
    .line 299
    :cond_12a
    move-object/from16 v2, v16

    .line 300
    .line 301
    move-object/from16 v10, v17

    .line 302
    .line 303
    move-object/from16 v4, v18

    .line 304
    .line 305
    :goto_130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_138

    .line 310
    .line 311
    goto/16 :goto_1b6

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 318
    .line 319
    const-string v12, "Activity created with referrer"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, Lx/ri8;->D:Lx/tn3;

    .line 325
    .line 326
    sget-object v8, Lx/sn4;->h0:Lx/o97;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v1, v12, v8}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 330
    .line 331
    .line 332
    move-result v1
    :try_end_14c
    .catch Ljava/lang/RuntimeException; {:try_start_11e .. :try_end_14c} :catch_127

    .line 333
    const-string v8, "_ldl"

    .line 334
    .line 335
    const-string v12, "auto"

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    if-eqz v1, :cond_16d

    .line 339
    .line 340
    if-eqz v0, :cond_15d

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v4, v5, v0, v9}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v5, v0}, Lx/ddb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    const/4 v1, 0x0

    .line 349
    goto :goto_169

    .line 350
    :cond_15d
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 355
    .line 356
    const-string v1, "Referrer does not contain valid parameters"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_15b

    .line 362
    :goto_169
    invoke-virtual {v4, v12, v1, v8, v13}, Lx/qf9;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_1b6

    .line 366
    :cond_16d
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19f

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_195

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_195

    .line 383
    .line 384
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_195

    .line 389
    .line 390
    const-string v0, "utm_term"

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_195

    .line 397
    .line 398
    const-string v0, "utm_content"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19f

    .line 405
    .line 406
    :cond_195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1b6

    .line 411
    .line 412
    invoke-virtual {v4, v12, v3, v8, v13}, Lx/qf9;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_1b6

    .line 416
    :cond_19f
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 421
    .line 422
    invoke-virtual {v0, v11}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_1a8
    .catch Ljava/lang/RuntimeException; {:try_start_155 .. :try_end_1a8} :catch_127

    .line 423
    .line 424
    .line 425
    goto :goto_1b6

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    move-object v4, v6

    .line 428
    :goto_1ab
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 433
    .line 434
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    return-void

    .line 440
    :pswitch_1b7
    iget-object v0, v1, Lx/cn9;->C:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lx/qf9;

    .line 443
    .line 444
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lx/ri8;

    .line 447
    .line 448
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v0, v1, Lx/cn9;->B:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    invoke-virtual {v3}, Lx/s17;->e()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lx/vg6;->i()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v3, v0}, Lx/xv9;->x(Z)Lx/eka;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v2, Lx/h2a;

    .line 469
    .line 470
    iget-object v5, v1, Lx/cn9;->z:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v1, Lx/cn9;->A:Ljava/lang/String;

    .line 473
    .line 474
    iget-boolean v8, v1, Lx/cn9;->y:Z

    .line 475
    .line 476
    invoke-direct/range {v2 .. v8}, Lx/h2a;-><init>(Lx/xv9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lx/eka;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_1b7
    .end packed-switch
.end method
