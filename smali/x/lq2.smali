###### Class x.lq2 (x.lq2)
.class public final Lx/lq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/pf;

.field public final c:Lx/rd0;

.field public final d:Lx/w43;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx/ni2;

.field public final g:Lx/gs;

.field public final h:Lx/gs;

.field public final i:Lx/yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/pf;Lx/rd0;Lx/w43;Ljava/util/concurrent/Executor;Lx/ni2;Lx/gs;Lx/gs;Lx/yr;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lq2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lq2;->b:Lx/pf;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lq2;->c:Lx/rd0;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lq2;->d:Lx/w43;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lq2;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lx/lq2;->f:Lx/ni2;

    .line 15
    .line 16
    iput-object p7, p0, Lx/lq2;->g:Lx/gs;

    .line 17
    .line 18
    iput-object p8, p0, Lx/lq2;->h:Lx/gs;

    .line 19
    .line 20
    iput-object p9, p0, Lx/lq2;->i:Lx/yr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/gf;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/lq2;->b:Lx/pf;

    .line 2
    .line 3
    iget-object v1, p1, Lx/gf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/pf;->get(Ljava/lang/String;)Lx/do2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/je;

    .line 10
    .line 11
    sget-object v2, Lx/rf$a;->x:Lx/rf$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 16
    .line 17
    .line 18
    move-wide v9, v3

    .line 19
    :goto_12
    new-instance v1, Lx/wa;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lx/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lx/lq2;->f:Lx/ni2;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16d

    .line 37
    .line 38
    new-instance v1, Lx/xi;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lx/xi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    if-nez v0, :cond_50

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {p1, v1, v4}, Lx/yc1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx/je;

    .line 71
    .line 72
    sget-object v4, Lx/rf$a;->z:Lx/rf$a;

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e4

    .line 80
    .line 81
    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lx/ar1;

    .line 101
    .line 102
    invoke-virtual {v5}, Lx/ar1;->a()Lx/md0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_59

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lx/gf;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_d9

    .line 115
    .line 116
    iget-object v4, p0, Lx/lq2;->i:Lx/yr;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, Lx/xk;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-direct {v5, v4, v6}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lx/bs;

    .line 132
    .line 133
    new-instance v5, Lx/oe$a;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v6, p0, Lx/lq2;->g:Lx/gs;

    .line 146
    .line 147
    invoke-interface {v6}, Lx/gs;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lx/oe$a;->d:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v6, p0, Lx/lq2;->h:Lx/gs;

    .line 158
    .line 159
    invoke-interface {v6}, Lx/gs;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, Lx/oe$a;->e:Ljava/lang/Long;

    .line 168
    .line 169
    const-string v6, "GDT_CLIENT_METRICS"

    .line 170
    .line 171
    iput-object v6, v5, Lx/oe$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, Lx/kc0;

    .line 174
    .line 175
    new-instance v8, Lx/nc0;

    .line 176
    .line 177
    const-string v11, "proto"

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, Lx/yu1;->a:Lx/qv1;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v11, v4, v12}, Lx/qv1;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c5

    .line 196
    .line 197
    .line 198
    :catch_c5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v6, v8, v4}, Lx/kc0;-><init>(Lx/nc0;[B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, Lx/oe$a;->c:Lx/kc0;

    .line 206
    .line 207
    invoke-virtual {v5}, Lx/oe$a;->b()Lx/oe;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v0, v4}, Lx/do2;->a(Lx/oe;)Lx/oe;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v4, p1, Lx/gf;->b:[B

    .line 219
    .line 220
    new-instance v5, Lx/ie;

    .line 221
    .line 222
    invoke-direct {v5, v1, v4}, Lx/ie;-><init>(Ljava/util/ArrayList;[B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v5}, Lx/do2;->b(Lx/ie;)Lx/je;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_e4
    iget-object v4, v1, Lx/je;->a:Lx/rf$a;

    .line 230
    .line 231
    sget-object v5, Lx/rf$a;->y:Lx/rf$a;

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    if-ne v4, v5, :cond_fc

    .line 235
    .line 236
    new-instance v5, Lx/jq2;

    .line 237
    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-direct/range {v5 .. v10}, Lx/jq2;-><init>(Lx/lq2;Ljava/lang/Iterable;Lx/gf;J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v5}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p1, v6, Lx/lq2;->d:Lx/w43;

    .line 247
    .line 248
    add-int/2addr p2, v11

    .line 249
    invoke-interface {p1, v8, p2, v11}, Lx/w43;->a(Lx/eo2;IZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    move-object v6, p0

    .line 254
    move-object v8, p1

    .line 255
    new-instance p1, Lx/v1;

    .line 256
    .line 257
    invoke-direct {p1, p0, v7}, Lx/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, p1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-ne v4, v2, :cond_120

    .line 264
    .line 265
    iget-wide v4, v1, Lx/je;->b:J

    .line 266
    .line 267
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v8}, Lx/gf;->b()[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_11e

    .line 276
    .line 277
    new-instance p1, Lx/ka;

    .line 278
    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    invoke-direct {p1, p0, v1}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, p1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_11e
    move-wide v9, v4

    .line 288
    goto :goto_16a

    .line 289
    :cond_120
    sget-object p1, Lx/rf$a;->A:Lx/rf$a;

    .line 290
    .line 291
    if-ne v4, p1, :cond_16a

    .line 292
    .line 293
    new-instance p1, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_162

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lx/ar1;

    .line 313
    .line 314
    invoke-virtual {v4}, Lx/ar1;->a()Lx/md0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lx/md0;->g()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_14f

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_12d

    .line 336
    :cond_14f
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    add-int/2addr v5, v11

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_12d

    .line 355
    :cond_162
    new-instance v1, Lx/ib;

    .line 356
    .line 357
    invoke-direct {v1, p0, p1}, Lx/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    move-object p1, v8

    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_16d
    move-object v6, p0

    .line 367
    move-object v8, p1

    .line 368
    new-instance p1, Lx/kq2;

    .line 369
    .line 370
    invoke-direct {p1, p0, v8, v9, v10}, Lx/kq2;-><init>(Lx/lq2;Lx/gf;J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, p1}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void
.end method

###### Class x.jq2 (x.jq2)
.class public final synthetic Lx/jq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni2$a;


# instance fields
.field public final synthetic A:J

.field public final synthetic x:Lx/lq2;

.field public final synthetic y:Ljava/lang/Iterable;

.field public final synthetic z:Lx/gf;


# direct methods
.method public synthetic constructor <init>(Lx/lq2;Ljava/lang/Iterable;Lx/gf;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jq2;->x:Lx/lq2;

    iput-object p2, p0, Lx/jq2;->y:Ljava/lang/Iterable;

    iput-object p3, p0, Lx/jq2;->z:Lx/gf;

    iput-wide p4, p0, Lx/jq2;->A:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/jq2;->x:Lx/lq2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/lq2;->c:Lx/rd0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jq2;->y:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lx/rd0;->T(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/lq2;->g:Lx/gs;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/gs;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lx/jq2;->A:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Lx/jq2;->z:Lx/gf;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lx/rd0;->h0(JLx/gf;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

###### Class x.kq2 (x.kq2)
.class public final synthetic Lx/kq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:Lx/lq2;

.field public final synthetic y:Lx/gf;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/lq2;Lx/gf;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kq2;->x:Lx/lq2;

    iput-object p2, p0, Lx/kq2;->y:Lx/gf;

    iput-wide p3, p0, Lx/kq2;->z:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kq2;->x:Lx/lq2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/lq2;->c:Lx/rd0;

    .line 4
    .line 5
    iget-object v0, v0, Lx/lq2;->g:Lx/gs;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/gs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lx/kq2;->z:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iget-object v0, p0, Lx/kq2;->y:Lx/gf;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lx/rd0;->h0(JLx/gf;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
