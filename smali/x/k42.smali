###### Class x.k42 (x.k42)
.class public final Lx/k42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41;


# instance fields
.field public final a:Lx/rm1;


# direct methods
.method public constructor <init>(Lx/rm1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k42;->a:Lx/rm1;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lx/s32;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lx/s32;->C:Lx/yq0;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lx/s32;Lx/vd0;)Lx/l22;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {p2}, Lx/vd0;->c()Lx/gz1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lx/gz1;->d:Lx/r52;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    iget v2, p1, Lx/s32;->A:I

    .line 13
    .line 14
    iget-object v3, p1, Lx/s32;->x:Lx/l22;

    .line 15
    .line 16
    iget-object v4, v3, Lx/l22;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_db

    .line 25
    .line 26
    if-eq v2, v7, :cond_db

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d3

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_90

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7a

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5d

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_34

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_17c

    .line 49
    .line 50
    .line 51
    goto/16 :goto_11e

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lx/k42;->a:Lx/rm1;

    .line 54
    .line 55
    iget-boolean v1, v1, Lx/rm1;->e:Z

    .line 56
    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_11e

    .line 60
    .line 61
    :cond_3c
    iget-object v1, v3, Lx/l22;->d:Lx/q22;

    .line 62
    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/q22;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_11e

    .line 72
    .line 73
    :cond_48
    iget-object v1, p1, Lx/s32;->H:Lx/s32;

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    iget v1, v1, Lx/s32;->A:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_52

    .line 80
    .line 81
    goto/16 :goto_11e

    .line 82
    .line 83
    :cond_52
    invoke-static {p1, v5}, Lx/k42;->c(Lx/s32;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_11e

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p1, Lx/s32;->x:Lx/l22;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lx/r52;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p1, p2, :cond_72

    .line 106
    .line 107
    iget-object p1, p0, Lx/k42;->a:Lx/rm1;

    .line 108
    .line 109
    iget-object p1, p1, Lx/rm1;->m:Lx/x26;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    iget-object v1, p1, Lx/s32;->H:Lx/s32;

    .line 124
    .line 125
    if-eqz v1, :cond_84

    .line 126
    .line 127
    iget v1, v1, Lx/s32;->A:I

    .line 128
    .line 129
    if-ne v1, p2, :cond_84

    .line 130
    .line 131
    goto/16 :goto_11e

    .line 132
    .line 133
    :cond_84
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lx/k42;->c(Lx/s32;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_11e

    .line 141
    .line 142
    iget-object p1, p1, Lx/s32;->x:Lx/l22;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    iget-object v1, v3, Lx/l22;->d:Lx/q22;

    .line 146
    .line 147
    if-eqz v1, :cond_9c

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/q22;->isOneShot()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_11e

    .line 156
    .line 157
    :cond_9c
    if-eqz p2, :cond_11e

    .line 158
    .line 159
    iget-object v1, p2, Lx/vd0;->c:Lx/yd0;

    .line 160
    .line 161
    invoke-interface {v1}, Lx/yd0;->b()Lx/s52;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lx/s52;->c()Lx/p3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lx/p3;->h:Lx/ju0;

    .line 170
    .line 171
    iget-object v1, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p2, Lx/vd0;->d:Lx/xd0;

    .line 174
    .line 175
    invoke-interface {v2}, Lx/xd0;->j()Lx/xd0$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lx/xd0$a;->d()Lx/r52;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lx/r52;->a:Lx/p3;

    .line 184
    .line 185
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 186
    .line 187
    iget-object v2, v2, Lx/ju0;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c3

    .line 194
    .line 195
    goto :goto_11e

    .line 196
    :cond_c3
    invoke-virtual {p2}, Lx/vd0;->c()Lx/gz1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    monitor-enter p2

    .line 201
    :try_start_c8
    iput-boolean v6, p2, Lx/gz1;->m:Z

    .line 202
    .line 203
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_d0

    .line 204
    .line 205
    monitor-exit p2

    .line 206
    iget-object p1, p1, Lx/s32;->x:Lx/l22;

    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_d0
    move-exception p1

    .line 210
    monitor-exit p2

    .line 211
    throw p1

    .line 212
    :cond_d3
    iget-object p1, p0, Lx/k42;->a:Lx/rm1;

    .line 213
    .line 214
    iget-object p1, p1, Lx/rm1;->g:Lx/x26;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_db
    :pswitch_db
    const-string p2, "PROPFIND"

    .line 221
    .line 222
    iget-object v1, p0, Lx/k42;->a:Lx/rm1;

    .line 223
    .line 224
    iget-boolean v2, v1, Lx/rm1;->h:Z

    .line 225
    .line 226
    if-nez v2, :cond_e4

    .line 227
    .line 228
    goto :goto_11e

    .line 229
    :cond_e4
    const-string v2, "Location"

    .line 230
    .line 231
    iget-object v3, p1, Lx/s32;->C:Lx/yq0;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_ef

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    :cond_ef
    iget-object v3, p1, Lx/s32;->x:Lx/l22;

    .line 241
    .line 242
    if-nez v2, :cond_f4

    .line 243
    .line 244
    goto :goto_11e

    .line 245
    :cond_f4
    iget-object v9, v3, Lx/l22;->a:Lx/ju0;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_f9
    new-instance v10, Lx/ju0$a;

    .line 251
    .line 252
    invoke-direct {v10}, Lx/ju0$a;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9, v2}, Lx/ju0$a;->c(Lx/ju0;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f9 .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_103

    .line 259
    :catch_102
    move-object v10, v0

    .line 260
    :goto_103
    if-eqz v10, :cond_10a

    .line 261
    .line 262
    invoke-virtual {v10}, Lx/ju0$a;->a()Lx/ju0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v2, v0

    .line 268
    :goto_10b
    if-nez v2, :cond_10e

    .line 269
    .line 270
    goto :goto_11e

    .line 271
    :cond_10e
    iget-object v9, v2, Lx/ju0;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v3, Lx/l22;->a:Lx/ju0;

    .line 274
    .line 275
    iget-object v10, v10, Lx/ju0;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_11f

    .line 282
    .line 283
    iget-boolean v1, v1, Lx/rm1;->i:Z

    .line 284
    .line 285
    if-nez v1, :cond_11f

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-object v0

    .line 288
    :cond_11f
    invoke-virtual {v3}, Lx/l22;->a()Lx/l22$a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4}, Lx/f40;->h(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_164

    .line 297
    .line 298
    iget p1, p1, Lx/s32;->A:I

    .line 299
    .line 300
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_135

    .line 305
    .line 306
    if-eq p1, v7, :cond_135

    .line 307
    .line 308
    if-ne p1, v8, :cond_136

    .line 309
    .line 310
    :cond_135
    move v5, v6

    .line 311
    :cond_136
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_146

    .line 316
    .line 317
    if-eq p1, v7, :cond_146

    .line 318
    .line 319
    if-eq p1, v8, :cond_146

    .line 320
    .line 321
    const-string p1, "GET"

    .line 322
    .line 323
    invoke-virtual {v1, p1, v0}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 324
    .line 325
    .line 326
    goto :goto_14d

    .line 327
    :cond_146
    if-eqz v5, :cond_14a

    .line 328
    .line 329
    iget-object v0, v3, Lx/l22;->d:Lx/q22;

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v1, v4, v0}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    if-nez v5, :cond_164

    .line 335
    .line 336
    const-string p1, "Transfer-Encoding"

    .line 337
    .line 338
    iget-object p2, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "Content-Length"

    .line 344
    .line 345
    iget-object p2, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "Content-Type"

    .line 351
    .line 352
    iget-object p2, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    iget-object p1, v3, Lx/l22;->a:Lx/ju0;

    .line 358
    .line 359
    invoke-static {p1, v2}, Lx/o63;->a(Lx/ju0;Lx/ju0;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_173

    .line 364
    .line 365
    const-string p1, "Authorization"

    .line 366
    .line 367
    iget-object p2, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iput-object v2, v1, Lx/l22$a;->a:Lx/ju0;

    .line 373
    .line 374
    new-instance p1, Lx/l22;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Lx/l22;-><init>(Lx/l22$a;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x12c
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lx/ez1;Lx/l22;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lx/mw;

    .line 2
    .line 3
    iget-object v1, p0, Lx/k42;->a:Lx/rm1;

    .line 4
    .line 5
    iget-boolean v1, v1, Lx/rm1;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget-object p3, p3, Lx/l22;->d:Lx/q22;

    .line 13
    .line 14
    if-eqz p3, :cond_15

    .line 15
    .line 16
    invoke-virtual {p3}, Lx/q22;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_5f

    .line 21
    .line 22
    :cond_15
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_1f

    .line 30
    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_2a

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_5f

    .line 39
    .line 40
    if-eqz v0, :cond_5f

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_37

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p2, Lx/ez1;->M:Lx/vd0;

    .line 62
    .line 63
    if-eqz p1, :cond_5f

    .line 64
    .line 65
    iget-boolean p1, p1, Lx/vd0;->g:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p1, p3, :cond_5f

    .line 69
    .line 70
    iget-object p1, p2, Lx/ez1;->E:Lx/yd0;

    .line 71
    .line 72
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lx/yd0;->b()Lx/s52;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lx/ez1;->M:Lx/vd0;

    .line 80
    .line 81
    if-eqz p2, :cond_57

    .line 82
    .line 83
    invoke-virtual {p2}, Lx/vd0;->c()Lx/gz1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    invoke-interface {p1, p2}, Lx/s52;->f(Lx/gz1;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return p3

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final intercept(Lx/s41$a;)Lx/s32;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lx/jz1;

    .line 6
    .line 7
    iget-object v0, v2, Lx/jz1;->e:Lx/l22;

    .line 8
    .line 9
    iget-object v3, v2, Lx/jz1;->a:Lx/ez1;

    .line 10
    .line 11
    sget-object v4, Lx/fc0;->x:Lx/fc0;

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v4, v0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    const-string v11, "request"

    .line 19
    .line 20
    invoke-static {v4, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v3, Lx/ez1;->H:Lx/vd0;

    .line 24
    .line 25
    if-nez v11, :cond_1c2

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1b
    iget-boolean v11, v3, Lx/ez1;->J:Z

    .line 29
    .line 30
    if-nez v11, :cond_1b8

    .line 31
    .line 32
    iget-boolean v11, v3, Lx/ez1;->I:Z

    .line 33
    .line 34
    if-nez v11, :cond_1b0

    .line 35
    .line 36
    sget-object v11, Lx/rp2;->a:Lx/rp2;
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_1ae

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    if-eqz v0, :cond_c4

    .line 40
    .line 41
    iget-object v0, v3, Lx/ez1;->x:Lx/rm1;

    .line 42
    .line 43
    iget-object v12, v0, Lx/rm1;->C:Lx/ak2;

    .line 44
    .line 45
    iget-object v13, v3, Lx/ez1;->z:Lx/hz1;

    .line 46
    .line 47
    iget v14, v0, Lx/rm1;->x:I

    .line 48
    .line 49
    iget v15, v0, Lx/rm1;->y:I

    .line 50
    .line 51
    iget v11, v2, Lx/jz1;->f:I

    .line 52
    .line 53
    iget v6, v2, Lx/jz1;->g:I

    .line 54
    .line 55
    iget-boolean v5, v0, Lx/rm1;->e:Z

    .line 56
    .line 57
    iget-boolean v7, v0, Lx/rm1;->f:Z

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    iget-object v5, v4, Lx/l22;->a:Lx/ju0;

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    const-string v6, "url"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lx/ju0;->a:Ljava/lang/String;

    .line 71
    .line 72
    move/from16 v19, v7

    .line 73
    .line 74
    const-string v7, "https"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6a

    .line 81
    .line 82
    iget-object v6, v0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    if-eqz v6, :cond_62

    .line 85
    .line 86
    iget-object v7, v0, Lx/rm1;->s:Lx/qm1;

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    iget-object v6, v0, Lx/rm1;->t:Lx/tp;

    .line 91
    .line 92
    move-object/from16 v30, v6

    .line 93
    .line 94
    move-object/from16 v29, v7

    .line 95
    .line 96
    move-object/from16 v28, v16

    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "CLEARTEXT-only client"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    :goto_70
    new-instance v20, Lx/p3;

    .line 114
    .line 115
    iget-object v6, v5, Lx/ju0;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v5, v5, Lx/ju0;->e:I

    .line 118
    .line 119
    iget-object v7, v0, Lx/rm1;->k:Lx/to4;

    .line 120
    .line 121
    move/from16 v25, v5

    .line 122
    .line 123
    iget-object v5, v0, Lx/rm1;->n:Ljavax/net/SocketFactory;

    .line 124
    .line 125
    move-object/from16 v27, v5

    .line 126
    .line 127
    iget-object v5, v0, Lx/rm1;->m:Lx/x26;

    .line 128
    .line 129
    move-object/from16 v31, v5

    .line 130
    .line 131
    iget-object v5, v0, Lx/rm1;->r:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v32, v5

    .line 134
    .line 135
    iget-object v5, v0, Lx/rm1;->q:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v0, Lx/rm1;->l:Ljava/net/ProxySelector;

    .line 138
    .line 139
    move-object/from16 v34, v0

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v24, v6

    .line 144
    .line 145
    move-object/from16 v26, v7

    .line 146
    .line 147
    move-object/from16 v23, v20

    .line 148
    .line 149
    invoke-direct/range {v23 .. v34}, Lx/p3;-><init>(Ljava/lang/String;ILx/to4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lx/tp;Lx/x26;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lx/rn;

    .line 153
    .line 154
    iget-object v5, v3, Lx/ez1;->z:Lx/hz1;

    .line 155
    .line 156
    iget-object v5, v5, Lx/hz1;->a:Lx/hw;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v2}, Lx/rn;-><init>(Lx/ez1;Lx/hw;Lx/jz1;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lx/ez1;->x:Lx/rm1;

    .line 162
    .line 163
    iget-object v5, v5, Lx/rm1;->B:Lx/dg3;

    .line 164
    .line 165
    move/from16 v16, v11

    .line 166
    .line 167
    new-instance v11, Lx/lz1;

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    invoke-direct/range {v11 .. v22}, Lx/lz1;-><init>(Lx/ak2;Lx/hz1;IIIIZZLx/p3;Lx/dg3;Lx/rw;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lx/ez1;->x:Lx/rm1;

    .line 177
    .line 178
    iget-boolean v5, v0, Lx/rm1;->f:Z

    .line 179
    .line 180
    if-eqz v5, :cond_bd

    .line 181
    .line 182
    new-instance v5, Lx/tf0;

    .line 183
    .line 184
    iget-object v0, v0, Lx/rm1;->C:Lx/ak2;

    .line 185
    .line 186
    invoke-direct {v5, v11, v0}, Lx/tf0;-><init>(Lx/s52;Lx/ak2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    new-instance v5, Lx/ka2;

    .line 191
    .line 192
    invoke-direct {v5, v11}, Lx/ka2;-><init>(Lx/lz1;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iput-object v5, v3, Lx/ez1;->E:Lx/yd0;

    .line 196
    .line 197
    :cond_c4
    :try_start_c4
    iget-boolean v0, v3, Lx/ez1;->L:Z
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_19b

    .line 198
    .line 199
    if-nez v0, :cond_19f

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v2, v4}, Lx/jz1;->b(Lx/l22;)Lx/s32;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_165
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_d9

    .line 205
    :try_start_cc
    invoke-virtual {v0}, Lx/s32;->a()Lx/s32$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v4, v0, Lx/s32$a;->a:Lx/l22;

    .line 210
    .line 211
    if-eqz v9, :cond_dd

    .line 212
    .line 213
    invoke-static {v9}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_de

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    const/4 v5, 0x1

    .line 220
    goto/16 :goto_1aa

    .line 221
    .line 222
    :cond_dd
    const/4 v4, 0x0

    .line 223
    :goto_de
    iput-object v4, v0, Lx/s32$a;->k:Lx/s32;

    .line 224
    .line 225
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v0, v3, Lx/ez1;->H:Lx/vd0;

    .line 230
    .line 231
    invoke-virtual {v1, v9, v0}, Lx/k42;->a(Lx/s32;Lx/vd0;)Lx/l22;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_118

    .line 236
    .line 237
    if-eqz v0, :cond_107

    .line 238
    .line 239
    iget-boolean v0, v0, Lx/vd0;->e:Z

    .line 240
    .line 241
    if-eqz v0, :cond_107

    .line 242
    .line 243
    iget-boolean v0, v3, Lx/ez1;->G:Z

    .line 244
    .line 245
    if-nez v0, :cond_ff

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    iput-boolean v2, v3, Lx/ez1;->G:Z

    .line 249
    .line 250
    iget-object v0, v3, Lx/ez1;->B:Lx/fz1;

    .line 251
    .line 252
    invoke-virtual {v0}, Lx/fc;->i()Z

    .line 253
    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "Check failed."

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_107
    .catchall {:try_start_cc .. :try_end_107} :catchall_d9

    .line 264
    :cond_107
    :goto_107
    :try_start_107
    iget-object v0, v3, Lx/ez1;->A:Lx/nd0;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;
    :try_end_10e
    .catchall {:try_start_107 .. :try_end_10e} :catchall_116

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2}, Lx/ez1;->f(Z)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :goto_113
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_1aa

    .line 278
    .line 279
    :catchall_116
    move-exception v0

    .line 280
    goto :goto_113

    .line 281
    :cond_118
    :try_start_118
    iget-object v0, v4, Lx/l22;->d:Lx/q22;

    .line 282
    .line 283
    if-eqz v0, :cond_12e

    .line 284
    .line 285
    invoke-virtual {v0}, Lx/q22;->isOneShot()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_d9

    .line 289
    if-eqz v0, :cond_12e

    .line 290
    .line 291
    :try_start_122
    iget-object v0, v3, Lx/ez1;->A:Lx/nd0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_116

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v3, v5}, Lx/ez1;->f(Z)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_12e
    const/4 v5, 0x0

    .line 304
    :try_start_12f
    iget-object v0, v9, Lx/s32;->D:Lx/u32;

    .line 305
    .line 306
    invoke-static {v0}, Lx/m63;->b(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    if-gt v10, v0, :cond_147

    .line 314
    .line 315
    iget-object v0, v3, Lx/ez1;->A:Lx/nd0;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;
    :try_end_141
    .catchall {:try_start_12f .. :try_end_141} :catchall_d9

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-virtual {v3, v6}, Lx/ez1;->f(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_147
    :try_start_147
    iget-object v0, v3, Lx/ez1;->A:Lx/nd0;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;

    .line 334
    .line 335
    new-instance v0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Too many follow-up requests: "

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_165
    .catchall {:try_start_147 .. :try_end_165} :catchall_d9

    .line 358
    :catch_165
    move-exception v0

    .line 359
    const/4 v5, 0x0

    .line 360
    :try_start_167
    invoke-virtual {v1, v0, v3, v4}, Lx/k42;->b(Ljava/io/IOException;Lx/ez1;Lx/l22;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v3, Lx/ez1;->A:Lx/nd0;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_170
    .catchall {:try_start_167 .. :try_end_170} :catchall_19b

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_18e

    .line 370
    .line 371
    :try_start_172
    sget-object v2, Lx/m63;->a:[B

    .line 372
    .line 373
    const-string v2, "suppressed"

    .line 374
    .line 375
    invoke-static {v8, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_18d

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Exception;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_17d

    .line 398
    :cond_18d
    throw v0
    :try_end_18e
    .catchall {:try_start_172 .. :try_end_18e} :catchall_d9

    .line 399
    :cond_18e
    :try_start_18e
    check-cast v8, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-static {v8, v0}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v8
    :try_end_194
    .catchall {:try_start_18e .. :try_end_194} :catchall_19b

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-virtual {v3, v6}, Lx/ez1;->f(Z)V

    .line 407
    .line 408
    .line 409
    move v0, v5

    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    const/4 v6, 0x1

    .line 414
    :goto_19d
    move v5, v6

    .line 415
    goto :goto_1aa

    .line 416
    :cond_19f
    const/4 v6, 0x1

    .line 417
    :try_start_1a0
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v2, "Canceled"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_1a8
    .catchall {:try_start_1a0 .. :try_end_1a8} :catchall_1a8

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto :goto_19d

    .line 427
    :goto_1aa
    invoke-virtual {v3, v5}, Lx/ez1;->f(Z)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    goto :goto_1c0

    .line 433
    :cond_1b0
    :try_start_1b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v2, "Check failed."

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 442
    .line 443
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2
    :try_end_1c0
    .catchall {:try_start_1b0 .. :try_end_1c0} :catchall_1ae

    .line 449
    :goto_1c0
    monitor-exit v3

    .line 450
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v2, "Check failed."

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
