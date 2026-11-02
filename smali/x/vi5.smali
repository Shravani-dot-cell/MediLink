###### Class x.vi5 (x.vi5)
.class public final Lx/vi5;
.super Lx/dg5;
.source ""

# interfaces
.implements Lx/me9;
.implements Lx/jia;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Lx/hi5;

.field public final B:Lx/wi3;

.field public final C:Lx/ig5;

.field public final D:Ljava/lang/ref/WeakReference;

.field public final E:Lx/bnb;

.field public F:Lx/fha;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Z

.field public I:Lx/cg5;

.field public J:I

.field public K:I

.field public L:J

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Ljava/lang/Object;

.field public P:Ljava/lang/Integer;

.field public final Q:Ljava/util/ArrayList;

.field public volatile R:Lx/ii5;

.field public final S:Ljava/util/HashSet;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ig5;Lx/jg5;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/vi5;->O:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/vi5;->S:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lx/vi5;->z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx/vi5;->C:Lx/ig5;

    .line 21
    .line 22
    iput-object p4, p0, Lx/vi5;->P:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lx/vi5;->D:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lx/hi5;

    .line 32
    .line 33
    invoke-direct {p4}, Lx/hi5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lx/vi5;->A:Lx/hi5;

    .line 37
    .line 38
    new-instance v0, Lx/wi3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx/wi3;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/vi5;->B:Lx/wi3;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lx/dg5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lx/a89;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx/to9;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lx/to9;-><init>(Landroid/content/Context;Lx/a89;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lx/to9;->v:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lx/gw;

    .line 89
    .line 90
    const/16 v4, 0x17

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lx/to9;->e:Lx/v58;

    .line 96
    .line 97
    iget-boolean v0, v2, Lx/to9;->v:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lx/yy5;

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    invoke-direct {v0, p4, v1}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lx/to9;->f:Lx/v58;

    .line 111
    .line 112
    iget-boolean p4, v2, Lx/to9;->v:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lx/a58;->f(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lx/to9;->v:Z

    .line 119
    .line 120
    new-instance p4, Lx/fha;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lx/fha;-><init>(Lx/to9;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lx/vi5;->F:Lx/fha;

    .line 126
    .line 127
    iget-object v0, p4, Lx/fha;->A:Lx/ha6;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lx/fha;->z:Lx/s1a;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lx/s1a;->v(Lx/jia;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lx/vi5;->J:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lx/vi5;->L:J

    .line 143
    .line 144
    iput p4, p0, Lx/vi5;->K:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx/vi5;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 155
    .line 156
    if-eqz p3, :cond_a1

    .line 157
    .line 158
    invoke-interface {p3}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_a1
    if-nez v0, :cond_a6

    .line 163
    .line 164
    sget-object v0, Lx/j48;->x:Lx/j48;

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    new-instance v1, Lx/e58;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lx/e58;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_ac
    invoke-virtual {v0}, Lx/z48;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lx/vi5;->M:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_bb

    .line 182
    .line 183
    invoke-interface {p3}, Lx/jg5;->zzp()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, p4

    .line 189
    :goto_bc
    iput v0, p0, Lx/vi5;->N:I

    .line 190
    .line 191
    new-instance v0, Lx/bnb;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p3}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lx/vi5;->H:Z

    .line 208
    .line 209
    if-eqz p3, :cond_ef

    .line 210
    .line 211
    iget-object p3, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_ef

    .line 218
    .line 219
    iget-object p1, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lx/ki5;

    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    invoke-direct {p2, p3, p1}, Lx/ki5;-><init>(I[B)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_15c

    .line 239
    .line 240
    :cond_ef
    sget-object p3, Lx/oo4;->J2:Lx/do4;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_113

    .line 257
    .line 258
    sget-object p3, Lx/oo4;->B2:Lx/do4;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_119

    .line 275
    .line 276
    :cond_113
    iget-boolean p3, p2, Lx/ig5;->i:Z

    .line 277
    .line 278
    if-nez p3, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v3, p4

    .line 282
    :cond_119
    :goto_119
    iget-boolean p3, p2, Lx/ig5;->l:Z

    .line 283
    .line 284
    if-eqz p3, :cond_123

    .line 285
    .line 286
    new-instance p3, Lx/li5;

    .line 287
    .line 288
    invoke-direct {p3, p0, p1, v3}, Lx/li5;-><init>(Lx/vi5;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_132

    .line 292
    :cond_123
    iget p3, p2, Lx/ig5;->h:I

    .line 293
    .line 294
    if-lez p3, :cond_12d

    .line 295
    .line 296
    new-instance p3, Lx/ni5;

    .line 297
    .line 298
    invoke-direct {p3, p0, p1, v3}, Lx/ni5;-><init>(Lx/vi5;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    new-instance p3, Lx/mi5;

    .line 303
    .line 304
    invoke-direct {p3, p0, p1, v3}, Lx/mi5;-><init>(Lx/vi5;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-boolean p1, p2, Lx/ig5;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_13d

    .line 310
    .line 311
    new-instance p1, Lx/tv0;

    .line 312
    .line 313
    invoke-direct {p1, p0, p3}, Lx/tv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object p2, p1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object p2, p3

    .line 319
    :goto_13e
    iget-object p1, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    if-eqz p1, :cond_15c

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-lez p1, :cond_15c

    .line 328
    .line 329
    iget-object p1, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    new-array p1, p1, [B

    .line 336
    .line 337
    iget-object p3, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    new-instance p3, Lx/c9;

    .line 343
    .line 344
    const/4 p4, 0x6

    .line 345
    invoke-direct {p3, p4, p2, p1}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object p2, p3

    .line 349
    :cond_15c
    :goto_15c
    sget-object p1, Lx/oo4;->p:Lx/do4;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_171

    .line 366
    .line 367
    sget-object p1, Lx/k40;->A:Lx/k40;

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    sget-object p1, Lx/as1;->z:Lx/as1;

    .line 371
    .line 372
    :goto_173
    invoke-direct {v0, p2, p1}, Lx/bnb;-><init>(Lx/uq8;Lx/np3;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lx/vi5;->E:Lx/bnb;

    .line 376
    .line 377
    return-void
.end method


# virtual methods
.method public final a(Lx/zfb;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/vi5;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/jg5;

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->B2:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_87

    .line 26
    .line 27
    if-eqz v0, :cond_87

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lx/zfb;->z:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lx/zfb;->j:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lx/zfb;->v:I

    .line 57
    .line 58
    iget v3, p1, Lx/zfb;->w:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "x"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lx/zfb;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    const-string v3, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v2, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    const-string v3, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p1, Lx/zfb;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const-string v2, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vi5;->I:Lx/cg5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/cg5;->zzs(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    sget-object v0, Lx/dg5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vi5;->I:Lx/cg5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lx/vi5;->C:Lx/ig5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lx/ig5;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/cg5;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lx/cg5;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/vi5;->K:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lx/vi5;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lx/f54;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vi5;->I:Lx/cg5;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lx/cg5;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k(Lx/bw8;ZI)V
    .registers 4

    .line 1
    iget p1, p0, Lx/vi5;->J:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lx/vi5;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lx/pk8;Lx/bw8;Z)V
    .registers 7

    .line 1
    instance-of p2, p1, Lx/ta9;

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    iget-object p2, p0, Lx/vi5;->O:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lx/vi5;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lx/ta9;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    instance-of p2, p1, Lx/ii5;

    .line 21
    .line 22
    if-eqz p2, :cond_68

    .line 23
    .line 24
    check-cast p1, Lx/ii5;

    .line 25
    .line 26
    iput-object p1, p0, Lx/vi5;->R:Lx/ii5;

    .line 27
    .line 28
    iget-object p1, p0, Lx/vi5;->D:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx/jg5;

    .line 35
    .line 36
    sget-object p2, Lx/oo4;->B2:Lx/do4;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_68

    .line 53
    .line 54
    if-eqz p1, :cond_68

    .line 55
    .line 56
    iget-object p2, p0, Lx/vi5;->R:Lx/ii5;

    .line 57
    .line 58
    iget-boolean p2, p2, Lx/ii5;->L:Z

    .line 59
    .line 60
    if-eqz p2, :cond_68

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lx/vi5;->R:Lx/ii5;

    .line 68
    .line 69
    iget-boolean p3, p3, Lx/ii5;->N:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lx/vi5;->R:Lx/ii5;

    .line 81
    .line 82
    iget-boolean p3, p3, Lx/ii5;->O:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 94
    .line 95
    new-instance v0, Lx/vi2;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p1, p2, v1, v2}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final m(Lx/r15;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vi5;->I:Lx/cg5;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p1, Lx/r15;->a:I

    .line 6
    .line 7
    iget p1, p1, Lx/r15;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lx/cg5;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final n(Lx/bw8;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final o(Lx/zfb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/vi5;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/jg5;

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->B2:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_41

    .line 26
    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lx/zfb;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lx/zfb;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final p()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ii5;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 12
    .line 13
    iget-boolean v0, v0, Lx/ii5;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, Lx/vi5;->J:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lx/vi5;->R:Lx/ii5;

    .line 21
    .line 22
    iget-wide v2, v2, Lx/ii5;->P:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final q()J
    .registers 11

    .line 1
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ii5;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lx/vi5;->R:Lx/ii5;

    .line 12
    .line 13
    iget-object v1, v0, Lx/ii5;->K:Lx/ek4;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    iget-object v1, v0, Lx/ii5;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, v0, Lx/ii5;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-nez v1, :cond_38

    .line 39
    .line 40
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 41
    .line 42
    new-instance v4, Lx/eh3;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v0, v5}, Lx/eh3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lx/ii5;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_36

    .line 58
    iget-object v1, v0, Lx/ii5;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_59

    .line 65
    .line 66
    :try_start_41
    iget-object v1, v0, Lx/ii5;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lx/ii5;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_41 .. :try_end_52} :catch_59
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_52} :catch_59

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lx/ii5;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_59
    :cond_59
    :goto_59
    return-wide v2

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_36

    .line 92
    throw v1

    .line 93
    :cond_5c
    iget-object v0, p0, Lx/vi5;->O:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_5f
    :try_start_5f
    iget-object v1, p0, Lx/vi5;->Q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_cb

    .line 103
    .line 104
    iget-wide v2, p0, Lx/vi5;->L:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx/ta9;

    .line 112
    .line 113
    invoke-interface {v1}, Lx/ta9;->zzj()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_c7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_80
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_8c
    .catchall {:try_start_5f .. :try_end_8c} :catchall_c5

    .line 140
    .line 141
    if-eqz v7, :cond_80

    .line 142
    .line 143
    :try_start_8e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_80

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v8, v9}, Lx/na6;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_80

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_80

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_80

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_c4} :catch_80
    .catchall {:try_start_8e .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_c7

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    :goto_c7
    add-long/2addr v2, v5

    .line 201
    :try_start_c8
    iput-wide v2, p0, Lx/vi5;->L:J

    .line 202
    .line 203
    goto :goto_5f

    .line 204
    :cond_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_c5

    .line 205
    iget-wide v0, p0, Lx/vi5;->L:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_cf
    :try_start_cf
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_c5

    .line 209
    throw v1
.end method

.method public final r(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/vi5;->F:Lx/fha;

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lx/vi5;->F:Lx/fha;

    .line 7
    .line 8
    iget-object v2, v1, Lx/fha;->A:Lx/ha6;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/ha6;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx/fha;->z:Lx/s1a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/s1a;->J()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx/s1a;->E:[Lx/sh9;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_72

    .line 23
    .line 24
    iget-object v1, p0, Lx/vi5;->B:Lx/wi3;

    .line 25
    .line 26
    iget-object v2, v1, Lx/wi3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, v1, Lx/wi3;->e:Lx/qi3;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_6f

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/pi3;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lx/pi3;-><init>(Lx/qi3;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lx/pi3;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    if-nez p1, :cond_39

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v3, Lx/qi3;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lx/qi3;-><init>(Lx/pi3;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lx/wi3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_44
    iget-object v2, v1, Lx/wi3;->e:Lx/qi3;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx/qi3;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lx/wi3;->e:Lx/qi3;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_6c

    .line 78
    if-nez v2, :cond_69

    .line 79
    .line 80
    iget-boolean v2, v3, Lx/qi3;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    iget-object v2, v1, Lx/wi3;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_5e

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v1, Lx/sj3;->a:Lx/i5a;

    .line 96
    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    iget-object v1, v1, Lx/i5a;->E:Lx/cg6;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lx/cg6;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lx/dnb;
    .registers 14

    .line 1
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 2
    .line 3
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 8
    .line 9
    sget-object v1, Lx/mr3;->a:Lx/mr3;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    new-instance v1, Lx/fp3;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lx/fp3;-><init>(Landroid/net/Uri;Lx/m88;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    move-object v5, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v2, Lx/gu3;

    .line 23
    .line 24
    new-instance v4, Lx/lk3;

    .line 25
    .line 26
    invoke-direct {v4}, Lx/fj3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lx/xn3;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lx/lx3;->B:Lx/lx3;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lx/gu3;-><init>(Ljava/lang/String;Lx/lk3;Lx/fp3;Lx/xn3;Lx/lx3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/vi5;->C:Lx/ig5;

    .line 42
    .line 43
    iget p1, p1, Lx/ig5;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lx/vi5;->E:Lx/bnb;

    .line 46
    .line 47
    iput p1, v0, Lx/bnb;->c:I

    .line 48
    .line 49
    iget-object p1, v2, Lx/gu3;->b:Lx/fp3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lx/bnb;->a:Lx/uq8;

    .line 55
    .line 56
    iget-object v9, v0, Lx/bnb;->b:Lx/gw;

    .line 57
    .line 58
    new-instance v6, Lx/dnb;

    .line 59
    .line 60
    iget-object v10, v0, Lx/bnb;->d:Lx/hkb;

    .line 61
    .line 62
    iget v11, v0, Lx/bnb;->c:I

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    invoke-direct/range {v6 .. v11}, Lx/dnb;-><init>(Lx/gu3;Lx/uq8;Lx/gw;Lx/hkb;I)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/vi5;->F:Lx/fha;

    .line 2
    .line 3
    if-eqz v0, :cond_176

    .line 4
    .line 5
    iput-object p2, p0, Lx/vi5;->G:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx/vi5;->H:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/vi5;->s(Landroid/net/Uri;)Lx/dnb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_31

    .line 21
    :cond_14
    new-array p2, p2, [Lx/ukb;

    .line 22
    .line 23
    :goto_16
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_24

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lx/vi5;->s(Landroid/net/Uri;)Lx/dnb;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance p1, Lx/zlb;

    .line 38
    .line 39
    new-instance p3, Lx/id8;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p3, v0, v1}, Lx/id8;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lx/zlb;-><init>(Lx/id8;[Lx/ukb;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p2, p0, Lx/vi5;->F:Lx/fha;

    .line 51
    .line 52
    iget-object p3, p2, Lx/fha;->A:Lx/ha6;

    .line 53
    .line 54
    invoke-virtual {p3}, Lx/ha6;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lx/fha;->z:Lx/s1a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lx/s1a;->x0:Lx/ica;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lx/s1a;->z(Lx/ica;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx/s1a;->p()J

    .line 78
    .line 79
    .line 80
    iget p2, v0, Lx/s1a;->d0:I

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    add-int/2addr p2, p3

    .line 84
    iput p2, v0, Lx/s1a;->d0:I

    .line 85
    .line 86
    iget-object p2, v0, Lx/s1a;->N:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move v1, v7

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v1, v3, :cond_86

    .line 103
    .line 104
    new-instance v3, Lx/kba;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lx/ukb;

    .line 111
    .line 112
    iget-boolean v5, v0, Lx/s1a;->O:Z

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lx/kba;-><init>(Lx/ukb;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lx/m0a;

    .line 121
    .line 122
    iget-object v5, v3, Lx/kba;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v3, Lx/kba;->a:Lx/okb;

    .line 125
    .line 126
    invoke-direct {v4, v5, v3}, Lx/m0a;-><init>(Ljava/lang/Object;Lx/okb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    iget-object p1, v0, Lx/s1a;->A0:Lx/unb;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v3, Lx/unb;

    .line 142
    .line 143
    iget-object p1, p1, Lx/unb;->a:Ljava/util/Random;

    .line 144
    .line 145
    new-instance v4, Ljava/util/Random;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Lx/unb;-><init>(Ljava/util/Random;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lx/unb;->a(I)Lx/unb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lx/s1a;->A0:Lx/unb;

    .line 162
    .line 163
    new-instance p1, Lx/sda;

    .line 164
    .line 165
    iget-object v1, v0, Lx/s1a;->A0:Lx/unb;

    .line 166
    .line 167
    invoke-direct {p1, p2, v1}, Lx/sda;-><init>(Ljava/util/List;Lx/unb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v1, p1, Lx/sda;->d:I

    .line 175
    .line 176
    if-nez p2, :cond_ba

    .line 177
    .line 178
    if-ltz v1, :cond_b4

    .line 179
    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    new-instance p1, Lx/ls;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p1, v7}, Lx/sda;->k(Z)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object p2, v0, Lx/s1a;->x0:Lx/ica;

    .line 192
    .line 193
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v4, v5, v6}, Lx/s1a;->G(Lx/wh4;IJ)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, p2, p1, v3}, Lx/s1a;->E(Lx/ica;Lx/wh4;Landroid/util/Pair;)Lx/ica;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget v3, p2, Lx/ica;->e:I

    .line 207
    .line 208
    if-ne v3, p3, :cond_d3

    .line 209
    .line 210
    move v3, p3

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v8, 0x4

    .line 217
    if-eqz p1, :cond_dc

    .line 218
    .line 219
    :goto_da
    move v3, v8

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    const/4 p1, -0x1

    .line 222
    if-ne v4, p1, :cond_e0

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    if-lt v4, v1, :cond_e3

    .line 226
    .line 227
    goto :goto_da

    .line 228
    :cond_e3
    const/4 v3, 0x2

    .line 229
    :goto_e4
    invoke-static {p2, v3}, Lx/s1a;->F(Lx/ica;I)Lx/ica;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, v0, Lx/s1a;->J:Lx/i5a;

    .line 234
    .line 235
    invoke-static {v5, v6}, Lx/pb7;->t(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-object v3, v0, Lx/s1a;->A0:Lx/unb;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lx/s3a;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lx/s3a;-><init>(Ljava/util/ArrayList;Lx/unb;IJ)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lx/i5a;->E:Lx/cg6;

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-interface {p2, v2, v1}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lx/y67;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v0, Lx/s1a;->x0:Lx/ica;

    .line 261
    .line 262
    iget-object p2, p2, Lx/ica;->b:Lx/skb;

    .line 263
    .line 264
    iget-object p2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, Lx/ica;->b:Lx/skb;

    .line 267
    .line 268
    iget-object v1, v1, Lx/skb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_11f

    .line 275
    .line 276
    iget-object p2, v0, Lx/s1a;->x0:Lx/ica;

    .line 277
    .line 278
    iget-object p2, p2, Lx/ica;->a:Lx/wh4;

    .line 279
    .line 280
    invoke-virtual {p2}, Lx/wh4;->g()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_11f

    .line 285
    .line 286
    move v3, p3

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v3, v7

    .line 289
    :goto_120
    invoke-virtual {v0, p1}, Lx/s1a;->B(Lx/ica;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const/4 v7, -0x1

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x4

    .line 296
    move-object v1, p1

    .line 297
    invoke-virtual/range {v0 .. v7}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lx/vi5;->F:Lx/fha;

    .line 301
    .line 302
    iget-object p2, p1, Lx/fha;->A:Lx/ha6;

    .line 303
    .line 304
    invoke-virtual {p2}, Lx/ha6;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lx/fha;->z:Lx/s1a;

    .line 308
    .line 309
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lx/s1a;->x0:Lx/ica;

    .line 313
    .line 314
    iget p2, p1, Lx/ica;->e:I

    .line 315
    .line 316
    const/4 p3, 0x1

    .line 317
    if-eq p2, p3, :cond_13f

    .line 318
    .line 319
    goto :goto_171

    .line 320
    :cond_13f
    const/4 p2, 0x0

    .line 321
    invoke-virtual {p1, p2}, Lx/ica;->e(Lx/gm9;)Lx/ica;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p1, Lx/ica;->a:Lx/wh4;

    .line 326
    .line 327
    invoke-virtual {p2}, Lx/wh4;->g()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eq p3, p2, :cond_14e

    .line 332
    .line 333
    const/4 p2, 0x2

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 p2, 0x4

    .line 336
    :goto_14f
    invoke-static {p1, p2}, Lx/s1a;->F(Lx/ica;I)Lx/ica;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget p1, v0, Lx/s1a;->d0:I

    .line 341
    .line 342
    add-int/2addr p1, p3

    .line 343
    iput p1, v0, Lx/s1a;->d0:I

    .line 344
    .line 345
    iget-object p1, v0, Lx/s1a;->J:Lx/i5a;

    .line 346
    .line 347
    iget-object p1, p1, Lx/i5a;->E:Lx/cg6;

    .line 348
    .line 349
    const/16 p2, 0x1d

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lx/cg6;->zzc(I)Lx/y67;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 356
    .line 357
    .line 358
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/4 v7, -0x1

    .line 364
    const/4 v2, 0x1

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x5

    .line 367
    invoke-virtual/range {v0 .. v7}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 368
    .line 369
    .line 370
    :goto_171
    sget-object p1, Lx/dg5;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vi5;->I:Lx/cg5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cg5;->zzD()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class x.li5 (x.li5)
.class public final synthetic Lx/li5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uq8;


# instance fields
.field public final synthetic x:Lx/vi5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/vi5;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/li5;->x:Lx/vi5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/li5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/li5;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lx/xr8;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lx/li5;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/li5;->x:Lx/vi5;

    .line 5
    .line 6
    if-eq v1, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v5, v2

    .line 12
    :goto_b
    iget-object v0, v2, Lx/vi5;->C:Lx/ig5;

    .line 13
    .line 14
    new-instance v3, Lx/yi5;

    .line 15
    .line 16
    iget v6, v0, Lx/ig5;->d:I

    .line 17
    .line 18
    iget v7, v0, Lx/ig5;->e:I

    .line 19
    .line 20
    iget-wide v8, v0, Lx/ig5;->m:J

    .line 21
    .line 22
    iget-wide v10, v0, Lx/ig5;->n:J

    .line 23
    .line 24
    iget-object v4, p0, Lx/li5;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, Lx/yi5;-><init>(Ljava/lang/String;Lx/vi5;IIJJ)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

###### Class x.mi5 (x.mi5)
.class public final synthetic Lx/mi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uq8;


# instance fields
.field public final synthetic x:Lx/vi5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/vi5;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mi5;->x:Lx/vi5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mi5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/mi5;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx/xr8;
    .registers 8

    .line 1
    new-instance v5, Lx/iv5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v5, v0}, Lx/iv5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lx/mi5;->x:Lx/vi5;

    .line 9
    .line 10
    iget-boolean v2, p0, Lx/mi5;->z:Z

    .line 11
    .line 12
    if-eq v0, v2, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v6, v1

    .line 18
    :goto_11
    iget-object v0, v1, Lx/vi5;->C:Lx/ig5;

    .line 19
    .line 20
    iget v2, v0, Lx/ig5;->d:I

    .line 21
    .line 22
    iget v3, v0, Lx/ig5;->e:I

    .line 23
    .line 24
    new-instance v0, Lx/s29;

    .line 25
    .line 26
    iget-object v1, p0, Lx/mi5;->y:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v0 .. v5}, Lx/s29;-><init>(Ljava/lang/String;IIZLx/iv5;)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lx/pk8;->a(Lx/me9;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

###### Class x.ni5 (x.ni5)
.class public final synthetic Lx/ni5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uq8;


# instance fields
.field public final synthetic x:Lx/vi5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/vi5;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ni5;->x:Lx/vi5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ni5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/ni5;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lx/xr8;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/ni5;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/ni5;->x:Lx/vi5;

    .line 5
    .line 6
    if-eq v1, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v5, v2

    .line 12
    :goto_b
    iget-object v0, v2, Lx/vi5;->C:Lx/ig5;

    .line 13
    .line 14
    new-instance v3, Lx/gi5;

    .line 15
    .line 16
    iget v6, v0, Lx/ig5;->d:I

    .line 17
    .line 18
    iget v7, v0, Lx/ig5;->e:I

    .line 19
    .line 20
    iget v8, v0, Lx/ig5;->h:I

    .line 21
    .line 22
    iget-object v4, p0, Lx/ni5;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lx/gi5;-><init>(Ljava/lang/String;Lx/vi5;III)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lx/vi5;->S:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
