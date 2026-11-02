###### Class x.k74 (x.k74)
.class public final Lx/k74;
.super Lx/m94;
.source ""


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lx/k74;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/m94;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lx/m15;->C:Lx/m15;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lx/m15;->D:Lx/m15;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lx/m15;->E:Lx/m15;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lx/m15;->F:Lx/m15;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Lx/m15;->G:Lx/m15;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v0, Lx/m15;->H:Lx/m15;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object v0, Lx/m15;->I:Lx/m15;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-direct {p0}, Lx/m94;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 13

    .line 1
    iget v0, p0, Lx/k74;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_234

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lx/wq1;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lx/wq1;->d(Ljava/lang/String;)Lx/z04;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lx/kv3;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    check-cast v0, Lx/kv3;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lx/kv3;->a(Lx/wq1;Ljava/util/List;)Lx/z04;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "Function "

    .line 38
    .line 39
    const-string v0, " is not defined"

    .line 40
    .line 41
    invoke-static {p3, p1, v0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p3, "Command not found: "

    .line 52
    .line 53
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :pswitch_3c
    sget-object v0, Lx/ra4;->a:[I

    .line 62
    .line 63
    invoke-static {p1}, Lx/wo7;->d(Ljava/lang/String;)Lx/m15;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    const-wide/16 v1, 0x1f

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    packed-switch v0, :pswitch_data_23a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx/m94;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_55
    sget-object p1, Lx/m15;->I:Lx/m15;

    .line 87
    .line 88
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lx/z04;

    .line 96
    .line 97
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/c9;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lx/wo7;->i(D)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lx/z04;

    .line 122
    .line 123
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lx/c9;

    .line 126
    .line 127
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Lx/wo7;->i(D)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    new-instance p3, Lx/or3;

    .line 144
    .line 145
    xor-int/2addr p1, p2

    .line 146
    int-to-double p1, p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_233

    .line 155
    .line 156
    :pswitch_9b
    sget-object p1, Lx/m15;->H:Lx/m15;

    .line 157
    .line 158
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lx/z04;

    .line 166
    .line 167
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lx/c9;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Lx/wo7;->i(D)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long v5, p1

    .line 188
    const-wide v7, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v5, v7

    .line 194
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lx/z04;

    .line 199
    .line 200
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p3, Lx/c9;

    .line 203
    .line 204
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Lx/wo7;->i(D)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long p1, p1

    .line 221
    and-long/2addr p1, v1

    .line 222
    long-to-int p1, p1

    .line 223
    new-instance p3, Lx/or3;

    .line 224
    .line 225
    ushr-long p1, v5, p1

    .line 226
    .line 227
    long-to-double p1, p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_233

    .line 236
    .line 237
    :pswitch_ec
    sget-object p1, Lx/m15;->G:Lx/m15;

    .line 238
    .line 239
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lx/z04;

    .line 247
    .line 248
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lx/c9;

    .line 251
    .line 252
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Lx/wo7;->i(D)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lx/z04;

    .line 273
    .line 274
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx/c9;

    .line 277
    .line 278
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    invoke-static {p2, p3}, Lx/wo7;->i(D)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    int-to-long p2, p2

    .line 295
    and-long/2addr p2, v1

    .line 296
    long-to-int p2, p2

    .line 297
    new-instance p3, Lx/or3;

    .line 298
    .line 299
    shr-int/2addr p1, p2

    .line 300
    int-to-double p1, p1

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_233

    .line 309
    .line 310
    :pswitch_135
    sget-object p1, Lx/m15;->F:Lx/m15;

    .line 311
    .line 312
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lx/z04;

    .line 320
    .line 321
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lx/c9;

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Lx/wo7;->i(D)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lx/z04;

    .line 346
    .line 347
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lx/c9;

    .line 350
    .line 351
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide p2

    .line 363
    invoke-static {p2, p3}, Lx/wo7;->i(D)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    new-instance p3, Lx/or3;

    .line 368
    .line 369
    or-int/2addr p1, p2

    .line 370
    int-to-double p1, p1

    .line 371
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_233

    .line 379
    .line 380
    :pswitch_17b
    sget-object p1, Lx/m15;->E:Lx/m15;

    .line 381
    .line 382
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lx/z04;

    .line 390
    .line 391
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p3, Lx/c9;

    .line 394
    .line 395
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide p1

    .line 407
    invoke-static {p1, p2}, Lx/wo7;->i(D)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    new-instance p3, Lx/or3;

    .line 412
    .line 413
    not-int p1, p1

    .line 414
    int-to-double p1, p1

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_233

    .line 423
    .line 424
    :pswitch_1a7
    sget-object p1, Lx/m15;->D:Lx/m15;

    .line 425
    .line 426
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lx/z04;

    .line 434
    .line 435
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lx/c9;

    .line 438
    .line 439
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Lx/wo7;->i(D)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Lx/z04;

    .line 460
    .line 461
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lx/c9;

    .line 464
    .line 465
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide p2

    .line 477
    invoke-static {p2, p3}, Lx/wo7;->i(D)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    int-to-long p2, p2

    .line 482
    and-long/2addr p2, v1

    .line 483
    long-to-int p2, p2

    .line 484
    new-instance p3, Lx/or3;

    .line 485
    .line 486
    shl-int/2addr p1, p2

    .line 487
    int-to-double p1, p1

    .line 488
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 493
    .line 494
    .line 495
    goto :goto_233

    .line 496
    :pswitch_1ef
    sget-object p1, Lx/m15;->C:Lx/m15;

    .line 497
    .line 498
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lx/z04;

    .line 506
    .line 507
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lx/c9;

    .line 510
    .line 511
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Lx/wo7;->i(D)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    check-cast p3, Lx/z04;

    .line 532
    .line 533
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lx/c9;

    .line 536
    .line 537
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 546
    .line 547
    .line 548
    move-result-wide p2

    .line 549
    invoke-static {p2, p3}, Lx/wo7;->i(D)I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    new-instance p3, Lx/or3;

    .line 554
    .line 555
    and-int/2addr p1, p2

    .line 556
    int-to-double p1, p1

    .line 557
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 562
    .line 563
    .line 564
    :goto_233
    return-object p3

    .line 565
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_1ef
        :pswitch_1a7
        :pswitch_17b
        :pswitch_135
        :pswitch_ec
        :pswitch_9b
        :pswitch_55
    .end packed-switch
.end method
