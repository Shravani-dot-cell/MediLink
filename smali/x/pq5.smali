###### Class x.pq5 (x.pq5)
.class public abstract Lx/pq5;
.super Lx/z35;
.source ""

# interfaces
.implements Lx/qr5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/z35;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lx/qr5;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/qr5;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/qr5;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/au5;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 13

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_4f2

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return v3

    .line 12
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lx/zs5;

    .line 24
    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lx/zs5;

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v5, Lx/uu5;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v5}, Lx/qr5;->getSessionId(Lx/zs5;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4ed

    .line 43
    .line 44
    :pswitch_2b
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2, v3, v4}, Lx/qr5;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4ed

    .line 63
    .line 64
    :pswitch_3f
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2, v3, v4}, Lx/qr5;->setConsent(Landroid/os/Bundle;J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4ed

    .line 83
    .line 84
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v2, v3}, Lx/qr5;->clearMeasurementEnabled(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4ed

    .line 95
    .line 96
    :pswitch_5f
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lx/qr5;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4ed

    .line 111
    .line 112
    :pswitch_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v4, v3, Lx/zs5;

    .line 124
    .line 125
    if-eqz v4, :cond_82

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lx/zs5;

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    new-instance v5, Lx/uu5;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v5}, Lx/qr5;->isDataCollectionEnabled(Lx/zs5;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4ed

    .line 143
    .line 144
    :pswitch_8f
    sget-object v2, Lx/q25;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    move v3, v8

    .line 153
    :cond_98
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v3}, Lx/qr5;->setDataCollectionEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4ed

    .line 160
    .line 161
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lx/zs5;

    .line 173
    .line 174
    if-eqz v4, :cond_b3

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lx/zs5;

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    new-instance v5, Lx/uu5;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v5, v2}, Lx/qr5;->getTestFlag(Lx/zs5;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4ed

    .line 196
    .line 197
    :pswitch_c4
    sget-object v2, Lx/q25;->a:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2}, Lx/qr5;->initForTests(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4ed

    .line 210
    .line 211
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_d9

    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v4, v2, Lx/zx5;

    .line 223
    .line 224
    if-eqz v4, :cond_e5

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Lx/zx5;

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    new-instance v5, Lx/lz5;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Lx/lz5;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v5}, Lx/qr5;->unregisterOnMeasurementEventListener(Lx/zx5;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4ed

    .line 242
    .line 243
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_f9

    .line 248
    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v4, v2, Lx/zx5;

    .line 255
    .line 256
    if-eqz v4, :cond_105

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Lx/zx5;

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    new-instance v5, Lx/lz5;

    .line 263
    .line 264
    invoke-direct {v5, v3}, Lx/lz5;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v5}, Lx/qr5;->registerOnMeasurementEventListener(Lx/zx5;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4ed

    .line 274
    .line 275
    :pswitch_112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_12a

    .line 282
    :cond_119
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    instance-of v4, v2, Lx/zx5;

    .line 287
    .line 288
    if-eqz v4, :cond_125

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Lx/zx5;

    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    new-instance v5, Lx/lz5;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Lx/lz5;-><init>(Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v5}, Lx/qr5;->setEventInterceptor(Lx/zx5;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4ed

    .line 306
    .line 307
    :pswitch_132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    invoke-interface/range {v0 .. v5}, Lx/qr5;->logHealthData(ILjava/lang/String;Lx/w01;Lx/w01;Lx/w01;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4ed

    .line 347
    .line 348
    :pswitch_15b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, v1}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_16a

    .line 361
    .line 362
    goto :goto_17b

    .line 363
    :cond_16a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    instance-of v4, v3, Lx/zs5;

    .line 368
    .line 369
    if-eqz v4, :cond_176

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    check-cast v5, Lx/zs5;

    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    new-instance v5, Lx/uu5;

    .line 376
    .line 377
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v1, v5, v2, v3}, Lx/qr5;->performAction(Landroid/os/Bundle;Lx/zs5;J)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4ed

    .line 391
    .line 392
    :pswitch_187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_196

    .line 405
    .line 406
    goto :goto_1a7

    .line 407
    :cond_196
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    instance-of v4, v3, Lx/zs5;

    .line 412
    .line 413
    if-eqz v4, :cond_1a2

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    check-cast v5, Lx/zs5;

    .line 417
    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    new-instance v5, Lx/uu5;

    .line 420
    .line 421
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, v1, v5, v2, v3}, Lx/qr5;->onActivitySaveInstanceState(Lx/w01;Lx/zs5;J)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4ed

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->onActivityResumed(Lx/w01;J)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4ed

    .line 455
    .line 456
    :pswitch_1c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->onActivityPaused(Lx/w01;J)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4ed

    .line 475
    .line 476
    :pswitch_1db
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->onActivityDestroyed(Lx/w01;J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4ed

    .line 495
    .line 496
    :pswitch_1ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, v2}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v1, v2, v3, v4}, Lx/qr5;->onActivityCreated(Lx/w01;Landroid/os/Bundle;J)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4ed

    .line 523
    .line 524
    :pswitch_20b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->onActivityStopped(Lx/w01;J)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4ed

    .line 543
    .line 544
    :pswitch_21f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->onActivityStarted(Lx/w01;J)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4ed

    .line 563
    .line 564
    :pswitch_233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4ed

    .line 579
    .line 580
    :pswitch_243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4ed

    .line 595
    .line 596
    :pswitch_253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_25a

    .line 601
    .line 602
    goto :goto_26b

    .line 603
    :cond_25a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    instance-of v3, v2, Lx/zs5;

    .line 608
    .line 609
    if-eqz v3, :cond_266

    .line 610
    .line 611
    move-object v5, v2

    .line 612
    check-cast v5, Lx/zs5;

    .line 613
    .line 614
    goto :goto_26b

    .line 615
    :cond_266
    new-instance v5, Lx/uu5;

    .line 616
    .line 617
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    :goto_26b
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v5}, Lx/qr5;->generateEventId(Lx/zs5;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4ed

    .line 627
    .line 628
    :pswitch_273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_27a

    .line 633
    .line 634
    goto :goto_28b

    .line 635
    :cond_27a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lx/zs5;

    .line 640
    .line 641
    if-eqz v3, :cond_286

    .line 642
    .line 643
    move-object v5, v2

    .line 644
    check-cast v5, Lx/zs5;

    .line 645
    .line 646
    goto :goto_28b

    .line 647
    :cond_286
    new-instance v5, Lx/uu5;

    .line 648
    .line 649
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v5}, Lx/qr5;->getGmpAppId(Lx/zs5;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4ed

    .line 659
    .line 660
    :pswitch_293
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_29a

    .line 665
    .line 666
    goto :goto_2ab

    .line 667
    :cond_29a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lx/zs5;

    .line 672
    .line 673
    if-eqz v3, :cond_2a6

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lx/zs5;

    .line 677
    .line 678
    goto :goto_2ab

    .line 679
    :cond_2a6
    new-instance v5, Lx/uu5;

    .line 680
    .line 681
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 682
    .line 683
    .line 684
    :goto_2ab
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v5}, Lx/qr5;->getAppInstanceId(Lx/zs5;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4ed

    .line 691
    .line 692
    :pswitch_2b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_2ba

    .line 697
    .line 698
    goto :goto_2cb

    .line 699
    :cond_2ba
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v3, v2, Lx/zs5;

    .line 704
    .line 705
    if-eqz v3, :cond_2c6

    .line 706
    .line 707
    move-object v5, v2

    .line 708
    check-cast v5, Lx/zs5;

    .line 709
    .line 710
    goto :goto_2cb

    .line 711
    :cond_2c6
    new-instance v5, Lx/uu5;

    .line 712
    .line 713
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v5}, Lx/qr5;->getCachedAppInstanceId(Lx/zs5;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4ed

    .line 723
    .line 724
    :pswitch_2d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_2da

    .line 729
    .line 730
    goto :goto_2ed

    .line 731
    :cond_2da
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 732
    .line 733
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    instance-of v4, v3, Lx/py5;

    .line 738
    .line 739
    if-eqz v4, :cond_2e8

    .line 740
    .line 741
    move-object v5, v3

    .line 742
    check-cast v5, Lx/py5;

    .line 743
    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e8
    new-instance v5, Lx/b16;

    .line 746
    .line 747
    invoke-direct {v5, v1, v2, v8}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {p0, v5}, Lx/qr5;->setInstanceIdProvider(Lx/py5;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4ed

    .line 757
    .line 758
    :pswitch_2f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_2fc

    .line 763
    .line 764
    goto :goto_30d

    .line 765
    :cond_2fc
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    instance-of v3, v2, Lx/zs5;

    .line 770
    .line 771
    if-eqz v3, :cond_308

    .line 772
    .line 773
    move-object v5, v2

    .line 774
    check-cast v5, Lx/zs5;

    .line 775
    .line 776
    goto :goto_30d

    .line 777
    :cond_308
    new-instance v5, Lx/uu5;

    .line 778
    .line 779
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 780
    .line 781
    .line 782
    :goto_30d
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p0, v5}, Lx/qr5;->getCurrentScreenClass(Lx/zs5;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4ed

    .line 789
    .line 790
    :pswitch_315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_31c

    .line 795
    .line 796
    goto :goto_32d

    .line 797
    :cond_31c
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    instance-of v3, v2, Lx/zs5;

    .line 802
    .line 803
    if-eqz v3, :cond_328

    .line 804
    .line 805
    move-object v5, v2

    .line 806
    check-cast v5, Lx/zs5;

    .line 807
    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    new-instance v5, Lx/uu5;

    .line 810
    .line 811
    invoke-direct {v5, v1}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 812
    .line 813
    .line 814
    :goto_32d
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {p0, v5}, Lx/qr5;->getCurrentScreenName(Lx/zs5;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4ed

    .line 821
    .line 822
    :pswitch_335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    move-object v0, p0

    .line 846
    invoke-interface/range {v0 .. v5}, Lx/qr5;->setCurrentScreen(Lx/w01;Ljava/lang/String;Ljava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4ed

    .line 850
    .line 851
    :pswitch_352
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {p0, v1, v2}, Lx/qr5;->setSessionTimeoutDuration(J)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4ed

    .line 862
    .line 863
    :pswitch_35e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p0, v1, v2}, Lx/qr5;->setMinimumSessionDuration(J)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4ed

    .line 874
    .line 875
    :pswitch_36a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {p0, v1, v2}, Lx/qr5;->resetAnalyticsData(J)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_4ed

    .line 886
    .line 887
    :pswitch_376
    sget-object v1, Lx/q25;->a:Ljava/lang/ClassLoader;

    .line 888
    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_37f

    .line 894
    .line 895
    move v3, v8

    .line 896
    :cond_37f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p0, v3, v1, v2}, Lx/qr5;->setMeasurementEnabled(ZJ)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4ed

    .line 907
    .line 908
    :pswitch_38b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-nez v3, :cond_39a

    .line 921
    .line 922
    goto :goto_3ab

    .line 923
    :cond_39a
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    instance-of v5, v4, Lx/zs5;

    .line 928
    .line 929
    if-eqz v5, :cond_3a6

    .line 930
    .line 931
    move-object v5, v4

    .line 932
    check-cast v5, Lx/zs5;

    .line 933
    .line 934
    goto :goto_3ab

    .line 935
    :cond_3a6
    new-instance v5, Lx/uu5;

    .line 936
    .line 937
    invoke-direct {v5, v3}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 938
    .line 939
    .line 940
    :goto_3ab
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {p0, v1, v2, v5}, Lx/qr5;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx/zs5;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4ed

    .line 947
    .line 948
    :pswitch_3b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {p2, v3}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Landroid/os/Bundle;

    .line 963
    .line 964
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_4ed

    .line 971
    .line 972
    :pswitch_3cb
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {p2, v1}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4ed

    .line 991
    .line 992
    :pswitch_3df
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p0, v1, v2, v3}, Lx/qr5;->setUserId(Ljava/lang/String;J)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4ed

    .line 1007
    .line 1008
    :pswitch_3ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-nez v2, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_40b

    .line 1019
    :cond_3fa
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    instance-of v4, v3, Lx/zs5;

    .line 1024
    .line 1025
    if-eqz v4, :cond_406

    .line 1026
    .line 1027
    move-object v5, v3

    .line 1028
    check-cast v5, Lx/zs5;

    .line 1029
    .line 1030
    goto :goto_40b

    .line 1031
    :cond_406
    new-instance v5, Lx/uu5;

    .line 1032
    .line 1033
    invoke-direct {v5, v2}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {p0, v1, v5}, Lx/qr5;->getMaxUserProperties(Ljava/lang/String;Lx/zs5;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4ed

    .line 1043
    .line 1044
    :pswitch_413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v7, Lx/q25;->a:Ljava/lang/ClassLoader;

    .line 1053
    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_424

    .line 1059
    .line 1060
    move v3, v8

    .line 1061
    :cond_424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    if-nez v7, :cond_42b

    .line 1066
    .line 1067
    goto :goto_43c

    .line 1068
    :cond_42b
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    instance-of v5, v4, Lx/zs5;

    .line 1073
    .line 1074
    if-eqz v5, :cond_437

    .line 1075
    .line 1076
    move-object v5, v4

    .line 1077
    check-cast v5, Lx/zs5;

    .line 1078
    .line 1079
    goto :goto_43c

    .line 1080
    :cond_437
    new-instance v5, Lx/uu5;

    .line 1081
    .line 1082
    invoke-direct {v5, v7}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {p0, v1, v2, v3, v5}, Lx/qr5;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx/zs5;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_4ed

    .line 1092
    .line 1093
    :pswitch_444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v4}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lx/q25;->a:Ljava/lang/ClassLoader;

    .line 1110
    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_45d

    .line 1116
    .line 1117
    move v3, v8

    .line 1118
    :cond_45d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v5

    .line 1122
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v0, v4

    .line 1126
    move v4, v3

    .line 1127
    move-object v3, v0

    .line 1128
    move-object v0, p0

    .line 1129
    invoke-interface/range {v0 .. v6}, Lx/qr5;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx/w01;ZJ)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4ed

    .line 1133
    .line 1134
    :pswitch_46d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {p2, v0}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v3, v0

    .line 1149
    check-cast v3, Landroid/os/Bundle;

    .line 1150
    .line 1151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-nez v0, :cond_486

    .line 1156
    .line 1157
    :goto_484
    move-object v4, v5

    .line 1158
    goto :goto_498

    .line 1159
    :cond_486
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    instance-of v5, v4, Lx/zs5;

    .line 1164
    .line 1165
    if-eqz v5, :cond_492

    .line 1166
    .line 1167
    move-object v5, v4

    .line 1168
    check-cast v5, Lx/zs5;

    .line 1169
    .line 1170
    goto :goto_484

    .line 1171
    :cond_492
    new-instance v5, Lx/uu5;

    .line 1172
    .line 1173
    invoke-direct {v5, v0}, Lx/uu5;-><init>(Landroid/os/IBinder;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_484

    .line 1177
    :goto_498
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v5

    .line 1181
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v0, p0

    .line 1185
    invoke-interface/range {v0 .. v6}, Lx/qr5;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lx/zs5;J)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_4ed

    .line 1189
    :pswitch_4a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-static {p2, v0}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/os/Bundle;

    .line 1204
    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_4bc

    .line 1210
    .line 1211
    move v4, v8

    .line 1212
    goto :goto_4bd

    .line 1213
    :cond_4bc
    move v4, v3

    .line 1214
    :goto_4bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_4c5

    .line 1219
    .line 1220
    move v5, v8

    .line 1221
    goto :goto_4c6

    .line 1222
    :cond_4c5
    move v5, v3

    .line 1223
    :goto_4c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v3, v0

    .line 1231
    move-object v0, p0

    .line 1232
    invoke-interface/range {v0 .. v7}, Lx/qr5;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_4ed

    .line 1236
    :pswitch_4d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sget-object v2, Lx/f06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {p2, v2}, Lx/q25;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lx/f06;

    .line 1251
    .line 1252
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v4

    .line 1256
    invoke-static {p2}, Lx/q25;->d(Landroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p0, v1, v2, v4, v5}, Lx/qr5;->initialize(Lx/w01;Lx/f06;J)V

    .line 1260
    .line 1261
    .line 1262
    :goto_4ed
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    .line 1264
    .line 1265
    return v8

    .line 1266
    nop

    .line 1267
    :pswitch_data_4f2
    .packed-switch 0x1
        :pswitch_4d3
        :pswitch_4a4
        :pswitch_46d
        :pswitch_444
        :pswitch_413
        :pswitch_3ef
        :pswitch_3df
        :pswitch_3cb
        :pswitch_3b3
        :pswitch_38b
        :pswitch_376
        :pswitch_36a
        :pswitch_35e
        :pswitch_352
        :pswitch_335
        :pswitch_315
        :pswitch_2f5
        :pswitch_2d3
        :pswitch_2b3
        :pswitch_293
        :pswitch_273
        :pswitch_253
        :pswitch_243
        :pswitch_233
        :pswitch_21f
        :pswitch_20b
        :pswitch_1ef
        :pswitch_1db
        :pswitch_1c7
        :pswitch_1b3
        :pswitch_187
        :pswitch_15b
        :pswitch_132
        :pswitch_112
        :pswitch_f2
        :pswitch_d2
        :pswitch_c4
        :pswitch_a0
        :pswitch_8f
        :pswitch_6f
        :pswitch_a
        :pswitch_5f
        :pswitch_53
        :pswitch_3f
        :pswitch_2b
        :pswitch_b
    .end packed-switch
.end method
