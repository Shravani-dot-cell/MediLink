###### Class x.ci5 (x.ci5)
.class public final Lx/ci5;
.super Lx/xh5;
.source ""

# interfaces
.implements Lx/me9;


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lx/ig5;

.field public C:Z

.field public final D:Lx/bi5;

.field public final E:Lx/bh5;

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/String;

.field public final J:I

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ci5;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/jg5;Lx/ig5;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/xh5;-><init>(Lx/jg5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ci5;->B:Lx/ig5;

    .line 5
    .line 6
    new-instance p2, Lx/bi5;

    .line 7
    .line 8
    invoke-direct {p2}, Lx/bi5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/ci5;->D:Lx/bi5;

    .line 12
    .line 13
    new-instance p2, Lx/bh5;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx/ci5;->E:Lx/bh5;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lx/ci5;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_23

    .line 32
    .line 33
    sget-object p2, Lx/j48;->x:Lx/j48;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance v0, Lx/e58;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lx/e58;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_29
    invoke-virtual {p2}, Lx/z48;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lx/ci5;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lx/jg5;->zzp()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lx/ci5;->J:I

    .line 55
    .line 56
    sget-object p1, Lx/ci5;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lx/ci5;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lx/ci5;->A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "cache:"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, " bytes"

    .line 24
    .line 25
    const-string v4, "Precache abort at "

    .line 26
    .line 27
    const-string v5, " sec"

    .line 28
    .line 29
    const-string v7, "Timeout exceeded. Limit: "

    .line 30
    .line 31
    :try_start_1e
    new-instance v15, Lx/iv5;

    .line 32
    .line 33
    const/4 v10, 0x7

    .line 34
    invoke-direct {v15, v10}, Lx/iv5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lx/xh5;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, Lx/ci5;->B:Lx/ig5;

    .line 40
    .line 41
    iget v12, v10, Lx/ig5;->d:I

    .line 42
    .line 43
    iget v13, v10, Lx/ig5;->e:I

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    new-instance v10, Lx/s29;

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    move-object/from16 v8, v16

    .line 52
    .line 53
    invoke-direct/range {v10 .. v15}, Lx/s29;-><init>(Ljava/lang/String;IIZLx/iv5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lx/pk8;->a(Lx/me9;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v11, v8, Lx/ig5;->i:Z

    .line 60
    .line 61
    if-eqz v11, :cond_52

    .line 62
    .line 63
    new-instance v11, Lx/zg5;

    .line 64
    .line 65
    iget-object v12, v1, Lx/xh5;->x:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v13, v1, Lx/ci5;->I:Ljava/lang/String;

    .line 68
    .line 69
    iget v14, v1, Lx/ci5;->J:I

    .line 70
    .line 71
    invoke-direct {v11, v12, v10, v13, v14}, Lx/zg5;-><init>(Landroid/content/Context;Lx/s29;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v11

    .line 75
    goto :goto_52

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v9, v2

    .line 78
    :goto_4d
    move-object v10, v3

    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    goto/16 :goto_1a4

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v11, Lx/bw8;

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, -0x1

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lx/bw8;-><init>(Landroid/net/Uri;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v11}, Lx/xr8;->c(Lx/bw8;)J

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Lx/xh5;->z:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lx/jg5;

    .line 106
    .line 107
    if-eqz v11, :cond_6f

    .line 108
    .line 109
    invoke-interface {v11, v3, v1}, Lx/jg5;->E(Ljava/lang/String;Lx/xh5;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11}, Lx/hs;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sget-object v14, Lx/oo4;->m0:Lx/fo4;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15, v14}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    sget-object v9, Lx/oo4;->l0:Lx/fo4;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_89} :catch_4b

    .line 137
    .line 138
    :try_start_89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v9}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Long;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_93} :catch_19f

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    :try_start_94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget v8, v8, Lx/ig5;->c:I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a0} :catch_19b

    .line 160
    .line 161
    const/16 v8, 0x2000

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    :try_start_a4
    new-array v6, v8, [B

    .line 166
    .line 167
    move-wide/from16 v19, v12

    .line 168
    .line 169
    :goto_a8
    iget-object v8, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 172
    .line 173
    .line 174
    move-result v8
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ae} :catch_196

    .line 175
    move-object/from16 v21, v9

    .line 176
    .line 177
    const/16 v9, 0x2000

    .line 178
    .line 179
    :try_start_b2
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-interface {v10, v6, v9, v8}, Lx/si9;->b([BII)I

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bb} :catch_190

    .line 188
    const/4 v9, -0x1

    .line 189
    if-ne v8, v9, :cond_ea

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    :try_start_bf
    iput-boolean v9, v1, Lx/ci5;->K:Z

    .line 193
    .line 194
    iget-object v0, v1, Lx/ci5;->E:Lx/bh5;

    .line 195
    .line 196
    iget-object v2, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lx/bh5;->a(Ljava/nio/ByteBuffer;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    long-to-int v0, v2

    .line 203
    int-to-long v4, v0

    .line 204
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v0, Lx/nh5;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cf} :catch_e4

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, v21

    .line 211
    .line 212
    :try_start_d3
    invoke-direct/range {v0 .. v5}, Lx/nh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_df

    .line 213
    .line 214
    .line 215
    move-object v9, v2

    .line 216
    :try_start_d7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_dd

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    return v17

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_e1

    .line 224
    :catch_df
    move-exception v0

    .line 225
    move-object v9, v2

    .line 226
    :goto_e1
    move-object v10, v3

    .line 227
    goto/16 :goto_1a4

    .line 228
    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    move-object/from16 v3, v21

    .line 233
    .line 234
    goto :goto_e1

    .line 235
    :cond_ea
    move-object/from16 v9, v21

    .line 236
    .line 237
    move-object/from16 v21, v10

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    move-object/from16 v22, v11

    .line 243
    .line 244
    :try_start_f3
    iget-object v11, v1, Lx/ci5;->H:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v11
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_115

    .line 247
    move-wide/from16 v23, v12

    .line 248
    .line 249
    :try_start_f8
    iget-boolean v12, v1, Lx/ci5;->C:Z

    .line 250
    .line 251
    if-nez v12, :cond_106

    .line 252
    .line 253
    iget-object v12, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v6, v13, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto/16 :goto_18e

    .line 262
    .line 263
    :cond_106
    :goto_106
    monitor-exit v11
    :try_end_107
    .catchall {:try_start_f8 .. :try_end_107} :catchall_103

    .line 264
    :try_start_107
    iget-object v8, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-gtz v8, :cond_118

    .line 271
    .line 272
    invoke-virtual {v1}, Lx/ci5;->s()V

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    return v17

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto/16 :goto_1a4

    .line 280
    .line 281
    :cond_118
    iget-boolean v8, v1, Lx/ci5;->C:Z

    .line 282
    .line 283
    if-nez v8, :cond_164

    .line 284
    .line 285
    invoke-interface/range {v22 .. v22}, Lx/hs;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    sub-long v25, v11, v19

    .line 290
    .line 291
    cmp-long v8, v25, v14

    .line 292
    .line 293
    if-ltz v8, :cond_12b

    .line 294
    .line 295
    invoke-virtual {v1}, Lx/ci5;->s()V

    .line 296
    .line 297
    .line 298
    move-wide/from16 v19, v11

    .line 299
    .line 300
    :cond_12b
    sub-long v11, v11, v23

    .line 301
    .line 302
    const-wide/16 v25, 0x3e8

    .line 303
    .line 304
    mul-long v25, v25, v2

    .line 305
    .line 306
    cmp-long v8, v11, v25

    .line 307
    .line 308
    if-gtz v8, :cond_13e

    .line 309
    .line 310
    move-object v9, v10

    .line 311
    move-object/from16 v10, v21

    .line 312
    .line 313
    move-object/from16 v11, v22

    .line 314
    .line 315
    move-wide/from16 v12, v23

    .line 316
    .line 317
    goto/16 :goto_a8

    .line 318
    .line 319
    :cond_13e
    const-string v6, "downloadTimeout"
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_140} :catch_115

    .line 320
    .line 321
    :try_start_140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 v0, v0, 0x1d

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/io/IOException;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_162} :catch_162

    .line 355
    :catch_162
    move-exception v0

    .line 356
    goto :goto_1a6

    .line 357
    :cond_164
    :try_start_164
    const-string v6, "externalAbort"
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_166} :catch_115

    .line 358
    .line 359
    :try_start_166
    new-instance v2, Ljava/io/IOException;

    .line 360
    .line 361
    iget-object v3, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/lit8 v5, v5, 0x18

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_18e} :catch_162

    .line 399
    :goto_18e
    :try_start_18e
    monitor-exit v11
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_103

    .line 400
    :try_start_18f
    throw v0
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_190} :catch_115

    .line 401
    :catch_190
    move-exception v0

    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    move-object/from16 v10, v21

    .line 405
    .line 406
    goto :goto_1a4

    .line 407
    :catch_196
    move-exception v0

    .line 408
    :goto_197
    move-object v10, v9

    .line 409
    move-object/from16 v9, p1

    .line 410
    .line 411
    goto :goto_1a4

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    move-object/from16 v18, v6

    .line 414
    .line 415
    goto :goto_197

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    move-object/from16 v9, p1

    .line 418
    .line 419
    goto/16 :goto_4d

    .line 420
    .line 421
    :goto_1a4
    move-object/from16 v6, v18

    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    add-int/2addr v3, v4

    .line 458
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const-string v3, ":"

    .line 462
    .line 463
    invoke-static {v5, v2, v3, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x22

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    add-int/2addr v4, v2

    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-string v2, "Failed to preload url "

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, " Exception: "

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v9, v10, v6, v0}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    return v16
.end method

.method public final k(Lx/bw8;ZI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final l(Lx/pk8;Lx/bw8;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lx/s29;

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    check-cast p1, Lx/s29;

    .line 6
    .line 7
    iget-object p2, p0, Lx/ci5;->D:Lx/bi5;

    .line 8
    .line 9
    iget-object p2, p2, Lx/bi5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final n(Lx/bw8;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ci5;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/ci5;->D:Lx/bi5;

    .line 4
    .line 5
    iget-object v2, v0, Lx/bi5;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_5a

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/s29;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/s29;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :catch_23
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_56

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    :try_start_2f
    const-string v6, "content-length"

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_23

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, v0, Lx/bi5;->b:J

    .line 79
    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v0, Lx/bi5;->b:J
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_55} :catch_23

    .line 85
    .line 86
    goto :goto_23

    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    iget-wide v2, v0, Lx/bi5;->b:J

    .line 92
    .line 93
    long-to-int v5, v2

    .line 94
    iget-object v0, v1, Lx/ci5;->E:Lx/bh5;

    .line 95
    .line 96
    iget-object v2, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lx/bh5;->a(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v0, v2

    .line 103
    iget-object v2, v1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v3, v2

    .line 110
    int-to-float v6, v5

    .line 111
    int-to-float v7, v0

    .line 112
    div-float/2addr v3, v6

    .line 113
    mul-float/2addr v3, v7

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v6, Lx/dg5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v6, Lx/dg5;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move v6, v4

    .line 131
    move v4, v2

    .line 132
    iget-object v2, v1, Lx/ci5;->A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "cache:"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v9, v6

    .line 149
    move-object v8, v7

    .line 150
    int-to-long v6, v3

    .line 151
    if-lez v3, :cond_9b

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    move v10, v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v10, v9

    .line 157
    :goto_9c
    int-to-long v13, v0

    .line 158
    sget-object v15, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lx/lh5;

    .line 161
    .line 162
    move-object v3, v8

    .line 163
    move-wide v8, v13

    .line 164
    invoke-direct/range {v0 .. v12}, Lx/lh5;-><init>(Lx/ci5;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
