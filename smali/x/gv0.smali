###### Class x.gv0 (x.gv0)
.class public abstract Lx/gv0;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/gv0;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lx/gv0;->x:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12

    .line 1
    iget v0, p0, Lx/gv0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x5f4e5446

    .line 6
    .line 7
    .line 8
    const v4, 0xffffff

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_212

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 17
    .line 18
    if-lt p1, v6, :cond_18

    .line 19
    .line 20
    if-gt p1, v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eq p1, v3, :cond_153

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v6, :cond_f3

    .line 29
    .line 30
    if-eq p1, v2, :cond_ab

    .line 31
    .line 32
    if-eq p1, v1, :cond_27

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto/16 :goto_156

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p0

    .line 49
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 50
    .line 51
    const-string p4, "tables"

    .line 52
    .line 53
    invoke-static {p2, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService$a;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 57
    .line 58
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 59
    .line 60
    monitor-enter p4

    .line 61
    :try_start_3c
    iget-object v1, p3, Landroidx/room/MultiInstanceInvalidationService;->y:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_56

    .line 74
    .line 75
    const-string p1, "ROOM"

    .line 76
    .line 77
    const-string p2, "Remote invalidation client ID not registered"

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_54

    .line 80
    .line 81
    .line 82
    monitor-exit p4

    .line 83
    goto/16 :goto_156

    .line 84
    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_a9

    .line 87
    :cond_56
    :try_start_56
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_54

    .line 93
    :goto_5c
    if-ge v0, v2, :cond_9f

    .line 94
    .line 95
    :try_start_5e
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p3, Landroidx/room/MultiInstanceInvalidationService;->y:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eq p1, v4, :cond_96

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_7d
    .catchall {:try_start_5e .. :try_end_7d} :catchall_8c

    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    :try_start_80
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lx/kv0;

    .line 136
    .line 137
    invoke-interface {v3, p2}, Lx/kv0;->Q([Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_8b} :catch_8e
    .catchall {:try_start_80 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_96

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_99

    .line 143
    :catch_8e
    move-exception v3

    .line 144
    :try_start_8f
    const-string v4, "ROOM"

    .line 145
    .line 146
    const-string v5, "Error invoking a remote callback"

    .line 147
    .line 148
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_8c

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_5c

    .line 154
    :goto_99
    :try_start_99
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_a6
    .catchall {:try_start_99 .. :try_end_a6} :catchall_54

    .line 166
    .line 167
    monitor-exit p4

    .line 168
    goto/16 :goto_156

    .line 169
    .line 170
    :goto_a9
    monitor-exit p4

    .line 171
    throw p1

    .line 172
    :cond_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b2

    .line 177
    .line 178
    goto :goto_c9

    .line 179
    :cond_b2
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 180
    .line 181
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_c2

    .line 186
    .line 187
    instance-of v0, p4, Lx/kv0;

    .line 188
    .line 189
    if-eqz v0, :cond_c2

    .line 190
    .line 191
    move-object v5, p4

    .line 192
    check-cast v5, Lx/kv0;

    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    new-instance v5, Lx/jv0;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, v5, Lx/jv0;->x:Landroid/os/IBinder;

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    move-object p2, p0

    .line 207
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 208
    .line 209
    const-string p4, "callback"

    .line 210
    .line 211
    invoke-static {v5, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 215
    .line 216
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 217
    .line 218
    monitor-enter p4

    .line 219
    :try_start_da
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_f0

    .line 235
    .line 236
    monitor-exit p4

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    goto :goto_156

    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    monitor-exit p4

    .line 243
    throw p1

    .line 244
    :cond_f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_fa

    .line 249
    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 252
    .line 253
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-eqz p4, :cond_10a

    .line 258
    .line 259
    instance-of v1, p4, Lx/kv0;

    .line 260
    .line 261
    if-eqz v1, :cond_10a

    .line 262
    .line 263
    move-object v5, p4

    .line 264
    check-cast v5, Lx/kv0;

    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    new-instance v5, Lx/jv0;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, v5, Lx/jv0;->x:Landroid/os/IBinder;

    .line 273
    .line 274
    :goto_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object p2, p0

    .line 279
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 280
    .line 281
    const-string p4, "callback"

    .line 282
    .line 283
    invoke-static {v5, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-nez p1, :cond_120

    .line 287
    .line 288
    goto :goto_14a

    .line 289
    :cond_120
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 290
    .line 291
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 292
    .line 293
    monitor-enter p4

    .line 294
    :try_start_125
    iget v1, p2, Landroidx/room/MultiInstanceInvalidationService;->x:I

    .line 295
    .line 296
    add-int/2addr v1, v6

    .line 297
    iput v1, p2, Landroidx/room/MultiInstanceInvalidationService;->x:I

    .line 298
    .line 299
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->z:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v5, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_143

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move v0, v1

    .line 321
    goto :goto_149

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    goto :goto_151

    .line 324
    :cond_143
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->x:I

    .line 325
    .line 326
    add-int/lit8 p1, p1, -0x1

    .line 327
    .line 328
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->x:I
    :try_end_149
    .catchall {:try_start_125 .. :try_end_149} :catchall_141

    .line 329
    .line 330
    :goto_149
    monitor-exit p4

    .line 331
    :goto_14a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_156

    .line 338
    :goto_151
    monitor-exit p4

    .line 339
    throw p1

    .line 340
    :cond_153
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_156
    return v6

    .line 344
    :pswitch_157
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    .line 345
    .line 346
    if-lt p1, v6, :cond_160

    .line 347
    .line 348
    if-gt p1, v4, :cond_160

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    if-ne p1, v3, :cond_167

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_211

    .line 359
    .line 360
    :cond_167
    if-eq p1, v6, :cond_1da

    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    if-eq p1, v2, :cond_1a7

    .line 364
    .line 365
    if-eq p1, v1, :cond_174

    .line 366
    .line 367
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_211

    .line 372
    .line 373
    :cond_174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-nez p2, :cond_17f

    .line 382
    .line 383
    goto :goto_196

    .line 384
    :cond_17f
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    .line 385
    .line 386
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p3, :cond_18f

    .line 391
    .line 392
    instance-of p4, p3, Lx/cv0;

    .line 393
    .line 394
    if-eqz p4, :cond_18f

    .line 395
    .line 396
    move-object v5, p3

    .line 397
    check-cast v5, Lx/cv0;

    .line 398
    .line 399
    goto :goto_196

    .line 400
    :cond_18f
    new-instance v5, Lx/bv0;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object p2, v5, Lx/bv0;->x:Landroid/os/IBinder;

    .line 406
    .line 407
    :goto_196
    move-object p2, p0

    .line 408
    check-cast p2, Lx/ur0;

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Lx/ur0;->z(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p2, Lx/ur0;->z:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    new-instance p2, Lx/ej;

    .line 416
    .line 417
    invoke-direct {p2, v5, v0}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_211

    .line 424
    :cond_1a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-nez p2, :cond_1b2

    .line 433
    .line 434
    goto :goto_1c9

    .line 435
    :cond_1b2
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    .line 436
    .line 437
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    if-eqz p3, :cond_1c2

    .line 442
    .line 443
    instance-of p4, p3, Lx/ev0;

    .line 444
    .line 445
    if-eqz p4, :cond_1c2

    .line 446
    .line 447
    move-object v5, p3

    .line 448
    check-cast v5, Lx/ev0;

    .line 449
    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c2
    new-instance v5, Lx/dv0;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object p2, v5, Lx/dv0;->x:Landroid/os/IBinder;

    .line 457
    .line 458
    :goto_1c9
    move-object p2, p0

    .line 459
    check-cast p2, Lx/ur0;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Lx/ur0;->z(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p2, Lx/ur0;->z:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    new-instance p3, Lx/n8;

    .line 467
    .line 468
    invoke-direct {p3, v0, p2, v5}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_211

    .line 475
    :cond_1da
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-nez p2, :cond_1e9

    .line 488
    .line 489
    goto :goto_200

    .line 490
    :cond_1e9
    const-string p4, "androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback"

    .line 491
    .line 492
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    if-eqz p4, :cond_1f9

    .line 497
    .line 498
    instance-of v0, p4, Lx/f11;

    .line 499
    .line 500
    if-eqz v0, :cond_1f9

    .line 501
    .line 502
    move-object v5, p4

    .line 503
    check-cast v5, Lx/f11;

    .line 504
    .line 505
    goto :goto_200

    .line 506
    :cond_1f9
    new-instance v5, Lx/e11;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object p2, v5, Lx/e11;->x:Landroid/os/IBinder;

    .line 512
    .line 513
    :goto_200
    move-object p2, p0

    .line 514
    check-cast p2, Lx/ur0;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Lx/ur0;->z(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p2, Lx/ur0;->z:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    new-instance p4, Lx/ln;

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-direct {p4, p2, p3, v5, v0}, Lx/ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :goto_211
    return v6

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_157
    .end packed-switch
.end method
