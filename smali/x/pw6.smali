###### Class x.pw6 (x.pw6)
.class public final Lx/pw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/fb7;

.field public final b:Lx/am5;

.field public final c:Landroid/content/Context;

.field public final d:Lx/lw6;

.field public final e:Lx/lf7;

.field public f:Lx/fw5;


# direct methods
.method public constructor <init>(Lx/am5;Landroid/content/Context;Lx/lw6;Lx/fb7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pw6;->b:Lx/am5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pw6;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/pw6;->d:Lx/lw6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pw6;->a:Lx/fb7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/am5;->p()Lx/lf7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/pw6;->e:Lx/lf7;

    .line 17
    .line 18
    iget-object p1, p3, Lx/lw6;->b:Lx/gw6;

    .line 19
    .line 20
    iput-object p1, p4, Lx/fb7;->r:Lx/gw6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    .registers 18

    .line 1
    iget-object v0, p0, Lx/pw6;->d:Lx/lw6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/lw6;->b:Lx/gw6;

    .line 4
    .line 5
    sget-object v2, Lx/oo4;->i3:Lx/do4;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx/pw6;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lx/pw6;->b:Lx/am5;

    .line 37
    .line 38
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 41
    .line 42
    if-nez v3, :cond_3f

    .line 43
    .line 44
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lx/am5;->d()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lx/q72;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    if-nez p2, :cond_55

    .line 65
    .line 66
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lx/am5;->d()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lx/q30;

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 87
    .line 88
    invoke-static {v2, p2}, Lx/yb7;->b(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lx/oo4;->oa:Lx/do4;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_76

    .line 109
    .line 110
    if-eqz p2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v5}, Lx/am5;->o()Lx/mj6;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v4}, Lx/mj6;->b(Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    move-object/from16 p2, p3

    .line 120
    .line 121
    check-cast p2, Lx/nw6;

    .line 122
    .line 123
    iget p2, p2, Lx/nw6;->G:I

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lx/hs;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v3, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "api-call"

    .line 140
    .line 141
    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    const-string v8, "dynamite-enter"

    .line 147
    .line 148
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v7}, [Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lx/hkb;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v6, p0, Lx/pw6;->a:Lx/fb7;

    .line 160
    .line 161
    iput-object p1, v6, Lx/fb7;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 162
    .line 163
    iput-object v3, v6, Lx/fb7;->t:Landroid/os/Bundle;

    .line 164
    .line 165
    iput p2, v6, Lx/fb7;->m:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lx/fb7;->a()Lx/gb7;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lx/jf7;->b(Lx/gb7;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-static {v2, v3, v6, p1}, Lx/ze7;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/ze7;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v3, p2, Lx/gb7;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 182
    .line 183
    if-eqz v3, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lx/gw6;->E(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v5}, Lx/am5;->j()Lx/in5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v7, Lx/bc;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-direct {v7, v8}, Lx/bc;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v7, Lx/bc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v7, Lx/bc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance p2, Lx/sz5;

    .line 203
    .line 204
    invoke-direct {p2, v7}, Lx/sz5;-><init>(Lx/bc;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v3, Lx/in5;->B:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance p2, Lx/x36;

    .line 210
    .line 211
    invoke-direct {p2}, Lx/x36;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lx/am5;->d()Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v1, v2}, Lx/x36;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lx/y36;

    .line 222
    .line 223
    invoke-direct {v2, p2}, Lx/y36;-><init>(Lx/x36;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lx/in5;->A:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance p2, Lx/j76;

    .line 229
    .line 230
    iget-object v0, v0, Lx/lw6;->a:Lx/e96;

    .line 231
    .line 232
    invoke-virtual {v1}, Lx/gw6;->C()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {p2, v2, v0, v1}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, v3, Lx/in5;->C:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance p2, Lx/lt5;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {p2, v1, v0}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, v3, Lx/in5;->D:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3}, Lx/in5;->c()Lx/jn5;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object p2, Lx/lq4;->c:Lx/eq4;

    .line 256
    .line 257
    invoke-virtual {p2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_122

    .line 268
    .line 269
    iget-object p2, v12, Lx/jn5;->e:Lx/ce9;

    .line 270
    .line 271
    invoke-virtual {p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    move-object v1, p2

    .line 276
    check-cast v1, Lx/kf7;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lx/kf7;->i(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Lx/kf7;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lx/kf7;->d(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    move-object v10, v1

    .line 292
    invoke-virtual {v5}, Lx/am5;->n()Lx/ac7;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v4}, Lx/ac7;->a(I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lx/fw5;

    .line 300
    .line 301
    sget-object p2, Lx/pe5;->a:Lx/oe5;

    .line 302
    .line 303
    invoke-static {p2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lx/am5;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v12}, Lx/jn5;->c()Lx/kw5;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lx/kw5;->b()Lx/de7;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {p1, p2, v0, v1}, Lx/fw5;-><init>(Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;Lx/de7;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lx/pw6;->f:Lx/fw5;

    .line 326
    .line 327
    new-instance v7, Lx/ow6;

    .line 328
    .line 329
    move-object/from16 v9, p4

    .line 330
    .line 331
    check-cast v9, Lx/iv6;

    .line 332
    .line 333
    move-object v8, p0

    .line 334
    invoke-direct/range {v7 .. v12}, Lx/ow6;-><init>(Lx/pw6;Lx/iv6;Lx/kf7;Lx/ze7;Lx/jn5;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lx/os1;

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    invoke-direct {v0, v2, p1, v7}, Lx/os1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lx/ff8;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {p1, v2, v1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1, p2}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    return v4
.end method
