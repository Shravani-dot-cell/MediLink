###### Class com.google.android.gms.ads.internal.client.zzbp (com.google.android.gms.ads.internal.client.zzbp)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_1ae

    .line 3
    .line 4
    .line 5
    :pswitch_4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 14
    .line 15
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1ab

    .line 25
    .line 26
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lx/qz4;

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    move-object p4, v0

    .line 44
    check-cast p4, Lx/qz4;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v0, Lx/pz4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p4, v0

    .line 53
    :goto_34
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lx/qz4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1ab

    .line 63
    .line 64
    :pswitch_3f
    sget-object p1, Lx/jz4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx/jz4;

    .line 71
    .line 72
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lx/jz4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1ab

    .line 82
    .line 83
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 91
    .line 92
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lx/hu4;

    .line 97
    .line 98
    if-eqz v1, :cond_67

    .line 99
    .line 100
    move-object p4, v0

    .line 101
    check-cast p4, Lx/hu4;

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    new-instance v0, Lx/fu4;

    .line 105
    .line 106
    invoke-direct {v0, p1, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p4, v0

    .line 110
    :goto_6d
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lx/hu4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1ab

    .line 120
    .line 121
    :pswitch_78
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 128
    .line 129
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1ab

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 145
    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 148
    .line 149
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lx/eu4;

    .line 154
    .line 155
    if-eqz v1, :cond_a0

    .line 156
    .line 157
    move-object p4, v0

    .line 158
    check-cast p4, Lx/eu4;

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v0, Lx/cu4;

    .line 162
    .line 163
    invoke-direct {v0, p1, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p4, v0

    .line 167
    :goto_a6
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 174
    .line 175
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lx/eu4;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1ab

    .line 185
    .line 186
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c0

    .line 191
    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 194
    .line 195
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 200
    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 207
    .line 208
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcp;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1ab

    .line 221
    .line 222
    :pswitch_dd
    sget-object p1, Lx/xr4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lx/xr4;

    .line 229
    .line 230
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lx/xr4;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1ab

    .line 240
    .line 241
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_fc

    .line 250
    .line 251
    move-object v2, p4

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v3, v2, Lx/au4;

    .line 260
    .line 261
    if-eqz v3, :cond_109

    .line 262
    .line 263
    check-cast v2, Lx/au4;

    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    new-instance v2, Lx/yt4;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_115

    .line 276
    .line 277
    goto :goto_129

    .line 278
    :cond_115
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 279
    .line 280
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v3, v1, Lx/xt4;

    .line 285
    .line 286
    if-eqz v3, :cond_123

    .line 287
    .line 288
    move-object p4, v1

    .line 289
    check-cast p4, Lx/xt4;

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    new-instance v1, Lx/vt4;

    .line 293
    .line 294
    invoke-direct {v1, v0, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p4, v1

    .line 298
    :goto_129
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1, v2, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Ljava/lang/String;Lx/au4;Lx/xt4;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1ab

    .line 308
    .line 309
    :pswitch_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_13b

    .line 314
    .line 315
    goto :goto_14f

    .line 316
    :cond_13b
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 317
    .line 318
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v1, v0, Lx/ut4;

    .line 323
    .line 324
    if-eqz v1, :cond_149

    .line 325
    .line 326
    move-object p4, v0

    .line 327
    check-cast p4, Lx/ut4;

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    new-instance v0, Lx/tt4;

    .line 331
    .line 332
    invoke-direct {v0, p1, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p4, v0

    .line 336
    :goto_14f
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Lx/ut4;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    goto :goto_1ab

    .line 346
    :pswitch_159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_160

    .line 351
    .line 352
    goto :goto_174

    .line 353
    :cond_160
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 354
    .line 355
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v1, v0, Lx/kt4;

    .line 360
    .line 361
    if-eqz v1, :cond_16e

    .line 362
    .line 363
    move-object p4, v0

    .line 364
    check-cast p4, Lx/kt4;

    .line 365
    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    new-instance v0, Lx/jt4;

    .line 368
    .line 369
    invoke-direct {v0, p1, p4}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p4, v0

    .line 373
    :goto_174
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lx/kt4;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    goto :goto_1ab

    .line 383
    :pswitch_17e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_185

    .line 388
    .line 389
    goto :goto_197

    .line 390
    :cond_185
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 391
    .line 392
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 397
    .line 398
    if-eqz v0, :cond_192

    .line 399
    .line 400
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 401
    .line 402
    goto :goto_197

    .line 403
    :cond_192
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 404
    .line 405
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    .line 406
    .line 407
    .line 408
    :goto_197
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    goto :goto_1ab

    .line 418
    :pswitch_1a1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    const/4 p1, 0x1

    .line 429
    return p1

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_1a1
        :pswitch_17e
        :pswitch_159
        :pswitch_134
        :pswitch_f0
        :pswitch_dd
        :pswitch_b9
        :pswitch_8b
        :pswitch_78
        :pswitch_52
        :pswitch_4
        :pswitch_4
        :pswitch_3f
        :pswitch_19
        :pswitch_6
    .end packed-switch
.end method
