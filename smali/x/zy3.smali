###### Class x.zy3 (x.zy3)
.class public final Lx/zy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx3;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final x:Ljava/lang/StringBuilder;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lx/zv6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/zy3;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/zy3;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zy3;->x:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/zy3;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx/zv6;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/zv6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/zy3;->z:Lx/zv6;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_43
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final e([BIILx/zx3;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lx/zy3;->z:Lx/zv6;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lx/zv6;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lx/zv6;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lx/zv6;->q()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_210

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_206

    .line 38
    .line 39
    :try_start_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_29} :catch_1f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_35

    .line 47
    .line 48
    const-string v1, "Unexpected end"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v5, Lx/zy3;->A:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1ea

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lx/zy3;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lx/zy3;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lx/zy3;->x:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lx/zy3;->y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_5a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_af

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_6b

    .line 102
    .line 103
    const-string v13, "<br>"

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lx/zy3;->B:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_7b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9f

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5a

    .line 176
    :cond_af
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v3, v7, :cond_d1

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_ce

    .line 204
    .line 205
    :goto_cc
    move-wide v10, v5

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_b8

    .line 210
    :cond_d1
    const/4 v7, 0x0

    .line 211
    goto :goto_cc

    .line 212
    :goto_d3
    new-instance v6, Lx/sx3;

    .line 213
    .line 214
    new-instance v3, Lx/xt5;

    .line 215
    .line 216
    invoke-direct {v3}, Lx/xt5;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lx/xt5;->a(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    if-nez v7, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v3}, Lx/xt5;->b()Lx/ru5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    goto/16 :goto_1dc

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v12, "{\\an1}"

    .line 237
    .line 238
    const-string v13, "{\\an3}"

    .line 239
    .line 240
    const-string v14, "{\\an7}"

    .line 241
    .line 242
    const-string v15, "{\\an9}"

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    sparse-switch v0, :sswitch_data_212

    .line 246
    .line 247
    .line 248
    goto :goto_12c

    .line 249
    :sswitch_f8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12c

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    goto :goto_12d

    .line 257
    :sswitch_100
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12c

    .line 262
    .line 263
    move v0, v5

    .line 264
    goto :goto_12d

    .line 265
    :sswitch_108
    const-string v0, "{\\an6}"

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12c

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    goto :goto_12d

    .line 275
    :sswitch_112
    const-string v0, "{\\an4}"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12c

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_12d

    .line 285
    :sswitch_11c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12c

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    goto :goto_12d

    .line 293
    :sswitch_124
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12c

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    :goto_12c
    const/4 v0, -0x1

    .line 302
    :goto_12d
    move-object/from16 v17, v1

    .line 303
    .line 304
    if-eqz v0, :cond_146

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-eq v0, v1, :cond_146

    .line 308
    .line 309
    if-eq v0, v5, :cond_146

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    if-eq v0, v5, :cond_142

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    if-eq v0, v5, :cond_142

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    if-eq v0, v5, :cond_142

    .line 319
    .line 320
    iput v1, v3, Lx/xt5;->i:I

    .line 321
    .line 322
    goto :goto_149

    .line 323
    :cond_142
    const/4 v0, 0x2

    .line 324
    iput v0, v3, Lx/xt5;->i:I

    .line 325
    .line 326
    goto :goto_149

    .line 327
    :cond_146
    const/4 v0, 0x0

    .line 328
    iput v0, v3, Lx/xt5;->i:I

    .line 329
    .line 330
    :goto_149
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_22c

    .line 335
    .line 336
    .line 337
    goto :goto_185

    .line 338
    :sswitch_151
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_185

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    goto :goto_186

    .line 346
    :sswitch_159
    const-string v0, "{\\an8}"

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_185

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    goto :goto_186

    .line 356
    :sswitch_163
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_185

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    goto :goto_186

    .line 364
    :sswitch_16b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_185

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    goto :goto_186

    .line 372
    :sswitch_173
    const-string v0, "{\\an2}"

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_185

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_186

    .line 382
    :sswitch_17d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_185

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    :goto_185
    const/4 v0, -0x1

    .line 391
    :goto_186
    if-eqz v0, :cond_1a1

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    if-eq v0, v1, :cond_1a1

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    if-eq v0, v5, :cond_19f

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    if-eq v0, v5, :cond_19b

    .line 401
    .line 402
    const/4 v5, 0x4

    .line 403
    if-eq v0, v5, :cond_19b

    .line 404
    .line 405
    const/4 v5, 0x5

    .line 406
    if-eq v0, v5, :cond_19b

    .line 407
    .line 408
    iput v1, v3, Lx/xt5;->g:I

    .line 409
    .line 410
    :goto_199
    const/4 v0, 0x2

    .line 411
    goto :goto_1a4

    .line 412
    :cond_19b
    const/4 v0, 0x0

    .line 413
    iput v0, v3, Lx/xt5;->g:I

    .line 414
    .line 415
    goto :goto_199

    .line 416
    :cond_19f
    move v0, v5

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v0, 0x2

    .line 419
    :goto_1a2
    iput v0, v3, Lx/xt5;->g:I

    .line 420
    .line 421
    :goto_1a4
    iget v1, v3, Lx/xt5;->i:I

    .line 422
    .line 423
    const v5, 0x3da3d70a    # 0.08f

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const v12, 0x3f6b851f    # 0.92f

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    if-eqz v1, :cond_1bf

    .line 433
    .line 434
    if-eq v1, v13, :cond_1bd

    .line 435
    .line 436
    if-ne v1, v0, :cond_1b7

    .line 437
    .line 438
    move v1, v12

    .line 439
    goto :goto_1c0

    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1bd
    move v1, v7

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v1, v5

    .line 449
    :goto_1c0
    iput v1, v3, Lx/xt5;->h:F

    .line 450
    .line 451
    iget v1, v3, Lx/xt5;->g:I

    .line 452
    .line 453
    if-eqz v1, :cond_1d3

    .line 454
    .line 455
    if-eq v1, v13, :cond_1d2

    .line 456
    .line 457
    if-ne v1, v0, :cond_1cc

    .line 458
    .line 459
    move v5, v12

    .line 460
    goto :goto_1d3

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_1d2
    move v5, v7

    .line 468
    :cond_1d3
    :goto_1d3
    iput v5, v3, Lx/xt5;->e:F

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iput v0, v3, Lx/xt5;->f:I

    .line 472
    .line 473
    invoke-virtual {v3}, Lx/xt5;->b()Lx/ru5;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_1dc
    sub-long/2addr v10, v8

    .line 478
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct/range {v6 .. v11}, Lx/sx3;-><init>(Ljava/util/List;JJ)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p4

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Lx/zx3;->zza(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_20a

    .line 491
    :cond_1ea
    move-object/from16 v0, p4

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    const-string v1, "Skipping invalid timing: "

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_20a

    .line 505
    :catch_1f8
    move-object/from16 v0, p4

    .line 506
    .line 507
    move-object/from16 v17, v1

    .line 508
    .line 509
    const-string v1, "Skipping invalid index: "

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v2, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    move-object/from16 v0, p4

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    :goto_20a
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, v17

    .line 526
    .line 527
    goto/16 :goto_1a

    .line 528
    .line 529
    :cond_210
    return-void

    .line 530
    nop

    .line 531
    :sswitch_data_212
    .sparse-switch
        -0x28ddbde6 -> :sswitch_124
        -0x28ddbda8 -> :sswitch_11c
        -0x28ddbd89 -> :sswitch_112
        -0x28ddbd4b -> :sswitch_108
        -0x28ddbd2c -> :sswitch_100
        -0x28ddbcee -> :sswitch_f8
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :sswitch_data_22c
    .sparse-switch
        -0x28ddbde6 -> :sswitch_17d
        -0x28ddbdc7 -> :sswitch_173
        -0x28ddbda8 -> :sswitch_16b
        -0x28ddbd2c -> :sswitch_163
        -0x28ddbd0d -> :sswitch_159
        -0x28ddbcee -> :sswitch_151
    .end sparse-switch
.end method
