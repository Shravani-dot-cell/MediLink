###### Class x.q57 (x.q57)
.class public final synthetic Lx/q57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/q57;->a:I

    iput-object p1, p0, Lx/q57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/q57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q57;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/dz7;

    .line 9
    .line 10
    check-cast p1, Lx/dn7;

    .line 11
    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    iget-object v1, p1, Lx/dn7;->b:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    if-lt v2, v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lx/dz7;->d:Lx/n28;

    .line 26
    .line 27
    new-instance v2, Lx/vi2;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v3, v4}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a9a

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lx/n28;->f(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Lx/bz7;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, Lx/bz7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/q57;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/ky7;

    .line 57
    .line 58
    check-cast p1, Lx/iu7;

    .line 59
    .line 60
    const-string v1, "r: "

    .line 61
    .line 62
    iget-object v0, v0, Lx/ky7;->d:Lx/n28;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v2, v3, :cond_107

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_107

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v2, v3, :cond_ca

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    const/16 v5, 0x3ed

    .line 82
    .line 83
    if-eq v2, v4, :cond_8f

    .line 84
    .line 85
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v5, v2}, Lx/n28;->c(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/fy7;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v4}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v5, v2}, Lx/n28;->c(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lx/vx7;

    .line 174
    .line 175
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/2addr v2, v3

    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v4}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v4, 0x3ec

    .line 230
    .line 231
    invoke-virtual {v0, v4, v2}, Lx/n28;->c(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lx/gy7;

    .line 235
    .line 236
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v4}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_107
    return-object p1

    .line 265
    :pswitch_108
    iget-object v0, p0, Lx/q57;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lx/r57;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 270
    .line 271
    new-instance v1, Lx/ir7;

    .line 272
    .line 273
    invoke-direct {v1}, Lx/ir7;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-boolean v2, v0, Lx/r57;->d:Z

    .line 277
    .line 278
    if-nez v2, :cond_12a

    .line 279
    .line 280
    sget-object v2, Lx/oo4;->b4:Lx/do4;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13d

    .line 297
    .line 298
    goto :goto_184

    .line 299
    :cond_12a
    sget-object v2, Lx/oo4;->c4:Lx/do4;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13d

    .line 316
    .line 317
    goto :goto_184

    .line 318
    :cond_13d
    :try_start_13d
    iget-object v1, v0, Lx/r57;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v1}, Lx/mr7;->f(Landroid/content/Context;)Lx/mr7;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v1, Lx/oo4;->h4:Lx/fo4;

    .line 339
    .line 340
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    iget-boolean v7, v0, Lx/r57;->e:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-class v1, Lx/mr7;

    .line 360
    .line 361
    monitor-enter v1
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_169} :catch_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13d .. :try_end_169} :catch_173

    .line 362
    :try_start_169
    invoke-virtual/range {v2 .. v7}, Lx/lr7;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/ir7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    monitor-exit v1

    .line 367
    move-object v1, v0

    .line 368
    goto :goto_184

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    monitor-exit v1
    :try_end_172
    .catchall {:try_start_169 .. :try_end_172} :catchall_170

    .line 371
    :try_start_172
    throw v0
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_173} :catch_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_172 .. :try_end_173} :catch_173

    .line 372
    :catch_173
    move-exception v0

    .line 373
    goto :goto_176

    .line 374
    :catch_175
    move-exception v0

    .line 375
    :goto_176
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lx/ir7;

    .line 385
    .line 386
    invoke-direct {v1}, Lx/ir7;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_184
    new-instance v0, Lx/s57;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v0, p1, v2, v1}, Lx/s57;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lx/ir7;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_108
        :pswitch_35
    .end packed-switch
.end method
