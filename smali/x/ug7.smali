###### Class x.ug7 (x.ug7)
.class public final Lx/ug7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mt6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lx/db7;

.field public final g:Lx/eb7;

.field public final h:Lx/hs;

.field public final i:Lx/dd4;


# direct methods
.method public constructor <init>(Lx/mt6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/db7;Lx/eb7;Lx/hs;Lx/dd4;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ug7;->a:Lx/mt6;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx/ug7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lx/ug7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lx/ug7;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lx/ug7;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lx/ug7;->f:Lx/db7;

    .line 17
    .line 18
    iput-object p7, p0, Lx/ug7;->g:Lx/eb7;

    .line 19
    .line 20
    iput-object p8, p0, Lx/ug7;->h:Lx/hs;

    .line 21
    .line 22
    iput-object p9, p0, Lx/ug7;->i:Lx/dd4;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lx/ug7;->b(Lx/cb7;Lx/ua7;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lx/bz5;Lx/zl3;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lx/cb7;Lx/ua7;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lx/bz5;Lx/zl3;)Ljava/util/ArrayList;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "@gw_placement_id@"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1b0

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    if-eq v10, v11, :cond_26

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v12, v5

    .line 40
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    iget-object v15, v14, Lx/cb7;->a:Lx/lt5;

    .line 49
    .line 50
    iget-object v15, v15, Lx/lt5;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Lx/gb7;

    .line 53
    .line 54
    const-string v10, "@gw_adlocid@"

    .line 55
    .line 56
    iget-object v15, v15, Lx/gb7;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13, v10, v15}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v13, "@gw_adnetrefresh@"

    .line 63
    .line 64
    invoke-static {v10, v13, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v1, Lx/ug7;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v13, "@gw_sdkver@"

    .line 71
    .line 72
    invoke-static {v10, v13, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v0, :cond_e0

    .line 77
    .line 78
    const-string v12, "@gw_qdata@"

    .line 79
    .line 80
    iget-object v13, v0, Lx/ua7;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v12, v13}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v12, "@gw_adnetid@"

    .line 87
    .line 88
    iget-object v13, v0, Lx/ua7;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v12, v13}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v12, "@gw_allocid@"

    .line 95
    .line 96
    iget-object v13, v0, Lx/ua7;->w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v12, v13}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v12, v1, Lx/ug7;->e:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v0, Lx/ua7;->w0:Ljava/util/Map;

    .line 105
    .line 106
    iget-boolean v15, v0, Lx/ua7;->W:Z

    .line 107
    .line 108
    invoke-static {v10, v12, v15, v13}, Lx/zc5;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lx/oo4;->Ze:Lx/do4;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15, v13}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_9a

    .line 129
    .line 130
    iget v13, v0, Lx/ua7;->e:I

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    if-ne v13, v15, :cond_9a

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v13, v12, :cond_92

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v12, v5

    .line 148
    :goto_93
    const-string v15, "@gw_aps@"

    .line 149
    .line 150
    invoke-static {v10, v15, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v13, 0x1

    .line 156
    :goto_9b
    sget-object v12, Lx/oo4;->lf:Lx/do4;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15, v12}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_e1

    .line 173
    .line 174
    if-eqz v3, :cond_e1

    .line 175
    .line 176
    iget v12, v3, Lx/zl3;->a:I

    .line 177
    .line 178
    if-ltz v12, :cond_b8

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v12, v7

    .line 186
    :goto_b9
    const-string v15, "@gw_is@"

    .line 187
    .line 188
    invoke-static {v10, v15, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget v12, v3, Lx/zl3;->b:I

    .line 193
    .line 194
    if-ltz v12, :cond_c8

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v12, v7

    .line 202
    :goto_c9
    const-string v15, "@gw_fis@"

    .line 203
    .line 204
    invoke-static {v10, v15, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget v12, v3, Lx/zl3;->c:I

    .line 209
    .line 210
    if-ltz v12, :cond_d8

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v12, v7

    .line 218
    :goto_d9
    const-string v15, "@gw_sfis@"

    .line 219
    .line 220
    invoke-static {v10, v15, v12}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v13, 0x1

    .line 226
    :cond_e1
    :goto_e1
    iget-object v12, v1, Lx/ug7;->a:Lx/mt6;

    .line 227
    .line 228
    const-string v15, "@gw_adnetstatus@"

    .line 229
    .line 230
    invoke-virtual {v12}, Lx/mt6;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v10, v15, v13}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    monitor-enter v12

    .line 239
    move-object v13, v5

    .line 240
    move-object v15, v6

    .line 241
    :try_start_f0
    iget-wide v5, v12, Lx/mt6;->h:J
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_1ad

    .line 242
    .line 243
    monitor-exit v12

    .line 244
    const/16 v12, 0xa

    .line 245
    .line 246
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "@gw_ttr@"

    .line 251
    .line 252
    invoke-static {v10, v6, v5}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v1, Lx/ug7;->c:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "@gw_seqnum@"

    .line 259
    .line 260
    invoke-static {v5, v10, v6}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v1, Lx/ug7;->d:Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "@gw_sessid@"

    .line 267
    .line 268
    invoke-static {v5, v10, v6}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lx/oo4;->jf:Lx/do4;

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_140

    .line 289
    .line 290
    if-eqz v2, :cond_13c

    .line 291
    .line 292
    iget-object v6, v2, Lx/bz5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    cmp-long v10, v16, v18

    .line 301
    .line 302
    if-lez v10, :cond_13c

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v5, v4, v2}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    invoke-static {v5, v4, v7}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_140
    :goto_140
    sget-object v2, Lx/oo4;->t4:Lx/do4;

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x0

    .line 338
    if-eqz v2, :cond_15a

    .line 339
    .line 340
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_15a

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_15a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    xor-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    if-nez v3, :cond_16b

    .line 354
    .line 355
    if-nez v2, :cond_166

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    move-object/from16 v6, p4

    .line 360
    .line 361
    move-object/from16 v10, p5

    .line 362
    .line 363
    goto :goto_1a2

    .line 364
    :cond_16b
    move v10, v6

    .line 365
    :goto_16c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v6, v1, Lx/ug7;->i:Lx/dd4;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Lx/dd4;->a(Landroid/net/Uri;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_166

    .line 376
    .line 377
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v3, :cond_18b

    .line 386
    .line 387
    const-string v3, "ms"

    .line 388
    .line 389
    move-object/from16 v6, p4

    .line 390
    .line 391
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move-object/from16 v6, p4

    .line 397
    .line 398
    :goto_18d
    if-eqz v10, :cond_198

    .line 399
    .line 400
    const-string v3, "attok"

    .line 401
    .line 402
    move-object/from16 v10, p5

    .line 403
    .line 404
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move-object/from16 v10, p5

    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_1a2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, p7

    .line 423
    .line 424
    move-object/from16 v3, p8

    .line 425
    .line 426
    move-object v5, v13

    .line 427
    move-object v6, v15

    .line 428
    goto/16 :goto_19

    .line 429
    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    :try_start_1ae
    monitor-exit v12
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    .line 432
    throw v0

    .line 433
    :cond_1b0
    return-object v8
.end method
