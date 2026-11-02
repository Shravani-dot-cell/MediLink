###### Class x.iw5 (x.iw5)
.class public final synthetic Lx/iw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/iw5;->a:I

    iput-object p2, p0, Lx/iw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/iw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/iw5;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lx/iw5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lx/iw5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_174

    .line 10
    .line 11
    .line 12
    check-cast v4, Lx/l08;

    .line 13
    .line 14
    check-cast v3, Lx/ku7;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object v1, v4, Lx/l08;->b:Lx/ot7;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v4, Lx/l08;->i:Lx/n28;

    .line 27
    .line 28
    const/16 v3, 0x3bc7

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v4, Lx/kn5;

    .line 39
    .line 40
    iget-object v5, v4, Lx/kn5;->c:Lx/hm5;

    .line 41
    .line 42
    iget-object v6, v4, Lx/kn5;->b:Lx/ln5;

    .line 43
    .line 44
    iget-object v7, v6, Lx/ln5;->b:Lx/cm5;

    .line 45
    .line 46
    new-instance v8, Lx/w47;

    .line 47
    .line 48
    iget-object v7, v7, Lx/cm5;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v7}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lx/pe5;->a:Lx/oe5;

    .line 54
    .line 55
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lx/dpa;

    .line 59
    .line 60
    invoke-direct {v10}, Lx/dpa;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Lx/hm5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lx/en5;

    .line 69
    .line 70
    iget-object v5, v5, Lx/en5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lx/ru3;

    .line 73
    .line 74
    iget-object v5, v5, Lx/ru3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lx/s95;

    .line 77
    .line 78
    iget-object v5, v5, Lx/s95;->A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lx/m67;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v10, v6, Lx/ln5;->e:Lx/ce9;

    .line 89
    .line 90
    invoke-virtual {v10}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    new-instance v12, Lx/z27;

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    invoke-direct {v12, v5, v13, v14, v11}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lx/kn5;->d:Lx/jy5;

    .line 104
    .line 105
    new-instance v11, Lx/br2;

    .line 106
    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    invoke-direct {v11, v15}, Lx/br2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v5, Lx/jy5;->b:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v11}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    iget-object v5, v5, Lx/jy5;->c:Lx/oe9;

    .line 121
    .line 122
    check-cast v5, Lx/jm5;

    .line 123
    .line 124
    invoke-virtual {v5}, Lx/jm5;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lx/p67;

    .line 128
    .line 129
    invoke-direct {v5, v11}, Lx/p67;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    new-instance v15, Lx/z27;

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    sget-object v2, Lx/oo4;->e5:Lx/fo4;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-direct {v15, v5, v13, v14, v11}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lx/kn5;->e:Lx/fv5;

    .line 162
    .line 163
    invoke-virtual {v2}, Lx/fv5;->b()Lx/r57;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v10}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    new-instance v14, Lx/z27;

    .line 174
    .line 175
    move-object v13, v10

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    invoke-direct {v14, v2, v10, v11, v5}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lx/a77;

    .line 185
    .line 186
    invoke-direct {v2, v9}, Lx/a77;-><init>(Lx/yf8;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    move-object v13, v15

    .line 196
    new-instance v15, Lx/z27;

    .line 197
    .line 198
    invoke-direct {v15, v2, v10, v11, v5}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, Lx/kn5;->g:Lx/jq5;

    .line 202
    .line 203
    new-instance v5, Lx/r8b;

    .line 204
    .line 205
    const/16 v10, 0x16

    .line 206
    .line 207
    invoke-direct {v5, v10}, Lx/r8b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lx/jq5;->b:Lx/oe9;

    .line 214
    .line 215
    check-cast v2, Lx/jm5;

    .line 216
    .line 217
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lx/z57;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Lx/z57;-><init>(Lx/yf8;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lx/kn5;->a:Lx/ru3;

    .line 226
    .line 227
    new-instance v10, Lx/o67;

    .line 228
    .line 229
    new-instance v11, Lx/bo4;

    .line 230
    .line 231
    invoke-direct {v11}, Lx/bo4;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v5, Lx/ru3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lx/s95;

    .line 240
    .line 241
    iget-object v5, v5, Lx/s95;->B:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v10, v9, v5}, Lx/o67;-><init>(Lx/yf8;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lx/kn5;->a()Lx/u57;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v6, Lx/ln5;->Q0:Lx/ce9;

    .line 256
    .line 257
    invoke-virtual {v6}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lx/t47;

    .line 262
    .line 263
    iget-object v11, v4, Lx/kn5;->h:Lx/pd6;

    .line 264
    .line 265
    invoke-virtual {v11}, Lx/pd6;->a()Lx/w57;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v0, v4, Lx/kn5;->i:Lx/ln6;

    .line 270
    .line 271
    invoke-virtual {v0}, Lx/ln6;->a()Lx/q67;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 p1, v0

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    new-array v0, v0, [Lx/t47;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    aput-object v5, v0, v17

    .line 283
    .line 284
    aput-object v6, v0, v16

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    aput-object v11, v0, v5

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    aput-object p1, v0, v5

    .line 291
    .line 292
    move-object/from16 v18, v0

    .line 293
    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    invoke-static/range {v12 .. v18}, Lx/w88;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx/w88;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v4, Lx/kn5;->j:Lx/ce9;

    .line 303
    .line 304
    invoke-virtual {v2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lx/kf7;

    .line 309
    .line 310
    invoke-direct {v8, v7, v9, v0, v2}, Lx/w47;-><init>(Landroid/content/Context;Lx/oe5;Ljava/util/Set;Lx/kf7;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v3, Lx/s95;

    .line 322
    .line 323
    iget-object v1, v3, Lx/s95;->J:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v8, v1, v0}, Lx/w47;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lx/ze8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_149
    const/16 v16, 0x1

    .line 331
    .line 332
    check-cast v4, Lx/kw5;

    .line 333
    .line 334
    check-cast v3, Lx/uc7;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lx/s95;

    .line 339
    .line 340
    iput-object v3, v0, Lx/s95;->F:Lx/uc7;

    .line 341
    .line 342
    iget-object v1, v4, Lx/kw5;->h:Lx/um6;

    .line 343
    .line 344
    new-instance v2, Lx/ol6;

    .line 345
    .line 346
    move/from16 v3, v16

    .line 347
    .line 348
    invoke-direct {v2, v0, v3}, Lx/ol6;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lx/um6;->b:Lx/em6;

    .line 352
    .line 353
    new-instance v4, Lx/gw;

    .line 354
    .line 355
    const/16 v5, 0xf

    .line 356
    .line 357
    invoke-direct {v4, v3, v5}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lx/yy5;

    .line 361
    .line 362
    const/16 v5, 0x10

    .line 363
    .line 364
    invoke-direct {v3, v1, v5}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v4, v3, v2}, Lx/um6;->a(Lx/s95;Lx/km6;Lx/km6;Lx/ve8;)Lx/cf8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_149
        :pswitch_21
    .end packed-switch
.end method
