###### Class x.za5 (x.za5)
.class public abstract Lx/za5;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/ab5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lx/ab5;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/ab5;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx/ab5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/ya5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/ya5;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 p4, 0x1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_174

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lx/ab5;->zzr(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return p4

    .line 24
    :pswitch_17
    invoke-interface {p0}, Lx/ab5;->zzq()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return p4

    .line 35
    :pswitch_22
    invoke-interface {p0}, Lx/ab5;->zzn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p4

    .line 46
    :pswitch_2d
    invoke-static {p2}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx/ab5;->zzp(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return p4

    .line 60
    :pswitch_3b
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lx/hb5;

    .line 80
    .line 81
    if-eqz v2, :cond_56

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lx/hb5;

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    new-instance v2, Lx/fb5;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lx/fb5;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, v2}, Lx/ab5;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return p4

    .line 102
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lx/ab5;->zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return p4

    .line 120
    :pswitch_77
    invoke-interface {p0}, Lx/ab5;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    return p4

    .line 131
    :pswitch_82
    invoke-interface {p0}, Lx/ab5;->zzl()Lx/xa5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 139
    .line 140
    .line 141
    return p4

    .line 142
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lx/zg4;->a:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    move v1, p4

    .line 159
    :cond_9e
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, v1}, Lx/ab5;->zzk(Lx/w01;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return p4

    .line 169
    :pswitch_a8
    invoke-interface {p0}, Lx/ab5;->zzg()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lx/zg4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    return p4

    .line 180
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lx/ab5;->zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return p4

    .line 198
    :pswitch_c5
    sget-object p1, Lx/mb5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lx/mb5;

    .line 205
    .line 206
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lx/ab5;->zzh(Lx/mb5;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    return p4

    .line 216
    :pswitch_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_de

    .line 221
    .line 222
    goto :goto_f1

    .line 223
    :cond_de
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lx/ib5;

    .line 230
    .line 231
    if-eqz v2, :cond_ec

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lx/ib5;

    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    new-instance v2, Lx/ib5;

    .line 238
    .line 239
    invoke-direct {v2, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v2}, Lx/ab5;->zzs(Lx/ib5;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    return p4

    .line 252
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lx/ab5;->zzb(Lx/w01;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    return p4

    .line 270
    :pswitch_10d
    invoke-interface {p0}, Lx/ab5;->zzj()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return p4

    .line 281
    :pswitch_118
    invoke-interface {p0}, Lx/ab5;->zzi()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    sget-object p2, Lx/zg4;->a:Ljava/lang/ClassLoader;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    return p4

    .line 294
    :pswitch_125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_12c

    .line 299
    .line 300
    goto :goto_13f

    .line 301
    :cond_12c
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v2, v1, Lx/db5;

    .line 308
    .line 309
    if-eqz v2, :cond_13a

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lx/db5;

    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    new-instance v2, Lx/bb5;

    .line 316
    .line 317
    invoke-direct {v2, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v2}, Lx/ab5;->zze(Lx/db5;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    return p4

    .line 330
    :pswitch_149
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_158

    .line 343
    .line 344
    goto :goto_169

    .line 345
    :cond_158
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v2, v0, Lx/hb5;

    .line 350
    .line 351
    if-eqz v2, :cond_164

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Lx/hb5;

    .line 355
    .line 356
    goto :goto_169

    .line 357
    :cond_164
    new-instance v2, Lx/fb5;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lx/fb5;-><init>(Landroid/os/IBinder;)V

    .line 360
    .line 361
    .line 362
    :goto_169
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, p1, v2}, Lx/ab5;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    return p4

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_149
        :pswitch_125
        :pswitch_118
        :pswitch_10d
        :pswitch_fb
        :pswitch_d7
        :pswitch_c5
        :pswitch_b3
        :pswitch_a8
        :pswitch_8d
        :pswitch_82
        :pswitch_77
        :pswitch_65
        :pswitch_3b
        :pswitch_2d
        :pswitch_22
        :pswitch_17
        :pswitch_9
    .end packed-switch
.end method
