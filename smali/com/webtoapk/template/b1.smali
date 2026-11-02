###### Class com.webtoapk.template.b1 (com.webtoapk.template.b1)
.class public final Lcom/webtoapk/template/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/b1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "monthly"

    .line 37
    .line 38
    const-string v1, "yearly"

    .line 39
    .line 40
    const-string v2, "daily"

    .line 41
    .line 42
    const-string v3, "weekly"

    .line 43
    .line 44
    const-string v4, "weekdays"

    .line 45
    .line 46
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/webtoapk/template/b1;->b:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/util/Calendar;Lcom/webtoapk/template/b1$a;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget v1, p1, Lcom/webtoapk/template/b1$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iget v1, p1, Lcom/webtoapk/template/b1$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    iget p1, p1, Lcom/webtoapk/template/b1$a;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/Calendar;)I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x5

    .line 7
    .line 8
    rem-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/List;Lcom/webtoapk/template/b1$a;JLjava/util/TimeZone;)J
    .registers 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    const-string v6, "days"

    .line 10
    .line 11
    invoke-static {v2, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lcom/webtoapk/template/b1$a;->d:I

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "minutely"

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v9, :cond_25

    .line 33
    .line 34
    const-wide/32 v8, 0xea60

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const-string v9, "hourly"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_31

    .line 45
    .line 46
    const-wide/32 v8, 0x36ee80

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v8, v10

    .line 51
    :goto_32
    cmp-long v10, v8, v10

    .line 52
    .line 53
    if-lez v10, :cond_43

    .line 54
    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-gtz v2, :cond_4b

    .line 58
    .line 59
    sub-long v2, v4, v0

    .line 60
    .line 61
    div-long/2addr v2, v8

    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    mul-long/2addr v2, v8

    .line 66
    add-long/2addr v2, v0

    .line 67
    return-wide v2

    .line 68
    :cond_43
    const-string v8, "none"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return-wide v0

    .line 77
    :cond_4c
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static/range {p7 .. p7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "weekly"

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    const-string v9, "daily"

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    const/16 v11, 0xc

    .line 100
    .line 101
    const/16 v12, 0xb

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x5

    .line 105
    const/4 v15, 0x1

    .line 106
    sparse-switch v4, :sswitch_data_168

    .line 107
    .line 108
    .line 109
    goto/16 :goto_163

    .line 110
    .line 111
    :sswitch_6e
    const-string v2, "monthly"

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_78

    .line 118
    .line 119
    goto/16 :goto_163

    .line 120
    .line 121
    :cond_78
    :goto_78
    const/16 v2, 0x19

    .line 122
    .line 123
    if-ge v13, v2, :cond_163

    .line 124
    .line 125
    invoke-static/range {p7 .. p7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10, v13}, Ljava/util/Calendar;->add(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v14, v4}, Ljava/util/Calendar;->set(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/webtoapk/template/b1;->a(Ljava/util/Calendar;Lcom/webtoapk/template/b1$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    cmp-long v4, v4, v0

    .line 160
    .line 161
    if-lez v4, :cond_a7

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0

    .line 168
    :cond_a7
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_78

    .line 171
    :sswitch_aa
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_101

    .line 176
    .line 177
    goto/16 :goto_163

    .line 178
    .line 179
    :sswitch_b2
    const-string v4, "weekdays"

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_101

    .line 186
    .line 187
    goto/16 :goto_163

    .line 188
    .line 189
    :sswitch_bc
    const-string v2, "yearly"

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_163

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    if-ge v13, v8, :cond_163

    .line 200
    .line 201
    invoke-static/range {p7 .. p7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 212
    .line 213
    .line 214
    iget v4, v3, Lcom/webtoapk/template/b1$a;->e:I

    .line 215
    .line 216
    invoke-virtual {v2, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v15, v13}, Ljava/util/Calendar;->add(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v14, v4}, Ljava/util/Calendar;->set(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/webtoapk/template/b1;->a(Ljava/util/Calendar;Lcom/webtoapk/template/b1$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    cmp-long v4, v4, v0

    .line 241
    .line 242
    if-lez v4, :cond_f8

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    return-wide v0

    .line 249
    :cond_f8
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_c6

    .line 252
    :sswitch_fb
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_163

    .line 257
    .line 258
    :cond_101
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_112

    .line 263
    .line 264
    new-instance v2, Lx/m41;

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-direct {v2, v15, v4, v15}, Lx/k41;-><init>(III)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_133

    .line 275
    :cond_112
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_123

    .line 280
    .line 281
    iget v2, v3, Lcom/webtoapk/template/b1$a;->f:I

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_133

    .line 292
    :cond_123
    check-cast v2, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_12d

    .line 299
    .line 300
    sget-object v2, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 301
    .line 302
    :cond_12d
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {v2}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_133
    if-ge v13, v8, :cond_163

    .line 309
    .line 310
    invoke-static/range {p7 .. p7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v14, v13}, Ljava/util/Calendar;->add(II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lcom/webtoapk/template/b1;->b(Ljava/util/Calendar;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_160

    .line 336
    .line 337
    invoke-static {v4, v3}, Lcom/webtoapk/template/b1;->a(Ljava/util/Calendar;Lcom/webtoapk/template/b1$a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    cmp-long v5, v5, v0

    .line 345
    .line 346
    if-lez v5, :cond_160

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    return-wide v0

    .line 353
    :cond_160
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    goto :goto_133

    .line 356
    :cond_163
    :goto_163
    const-wide/32 v2, 0x5265c00

    .line 357
    .line 358
    .line 359
    add-long/2addr v0, v2

    .line 360
    return-wide v0

    .line 361
    :sswitch_data_168
    .sparse-switch
        -0x2f307f7f -> :sswitch_fb
        -0x2bc88576 -> :sswitch_bc
        -0x251289b5 -> :sswitch_b2
        0x5aede19 -> :sswitch_aa
        0x49b5900d -> :sswitch_6e
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_18

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_66

    .line 35
    .line 36
    .line 37
    goto :goto_63

    .line 38
    :sswitch_25
    const-string v0, "monthly"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_65

    .line 45
    .line 46
    goto :goto_63

    .line 47
    :sswitch_2e
    const-string v0, "daily"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_65

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :sswitch_37
    const-string v0, "weekdays"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_65

    .line 63
    .line 64
    goto :goto_63

    .line 65
    :sswitch_40
    const-string v0, "yearly"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :sswitch_49
    const-string v0, "weekly"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    goto :goto_65

    .line 83
    :sswitch_52
    const-string v0, "hourly"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :sswitch_5b
    const-string v0, "minutely"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 99
    .line 100
    :cond_63
    :goto_63
    const-string p0, "none"

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object p0

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x5055815f -> :sswitch_5b
        -0x4834e58f -> :sswitch_52
        -0x2f307f7f -> :sswitch_49
        -0x2bc88576 -> :sswitch_40
        -0x251289b5 -> :sswitch_37
        0x5aede19 -> :sswitch_2e
        0x49b5900d -> :sswitch_25
    .end sparse-switch
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .registers 10

    .line 1
    if-eqz p0, :cond_7b

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7b

    .line 12
    .line 13
    :cond_c
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p0, Lorg/json/JSONArray;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p0, v1

    .line 22
    :goto_15
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_75

    .line 25
    :cond_18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_7b

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    new-array v2, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lx/ac;->W([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    if-ge v0, v2, :cond_76

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v5, :cond_4c

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-double v7, v7

    .line 68
    cmpg-double v5, v5, v7

    .line 69
    .line 70
    if-nez v5, :cond_75

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    instance-of v5, v4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_75

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_75

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_64
    const/4 v5, 0x1

    .line 102
    if-gt v5, v4, :cond_75

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-ge v4, v5, :cond_75

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2e

    .line 118
    :cond_75
    :goto_75
    return-object v1

    .line 119
    :cond_76
    invoke-static {v3}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :goto_7b
    sget-object p0, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 125
    .line 126
    return-object p0
.end method

###### Class com.webtoapk.template.b1.a (com.webtoapk.template.b1$a)
.class public final Lcom/webtoapk/template/b1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/b1$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/b1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/b1$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/b1$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/webtoapk/template/b1$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/webtoapk/template/b1$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/webtoapk/template/b1$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/b1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/b1$a;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->a:I

    iget v3, p1, Lcom/webtoapk/template/b1$a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/webtoapk/template/b1$a;->b:I

    iget v3, p1, Lcom/webtoapk/template/b1$a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/webtoapk/template/b1$a;->c:I

    iget v3, p1, Lcom/webtoapk/template/b1$a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/webtoapk/template/b1$a;->d:I

    iget v3, p1, Lcom/webtoapk/template/b1$a;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/webtoapk/template/b1$a;->e:I

    iget v3, p1, Lcom/webtoapk/template/b1$a;->e:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/webtoapk/template/b1$a;->f:I

    iget p1, p1, Lcom/webtoapk/template/b1$a;->f:I

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/webtoapk/template/b1$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/webtoapk/template/b1$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/webtoapk/template/b1$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/webtoapk/template/b1$a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/webtoapk/template/b1$a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/webtoapk/template/b1$a;->f:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wall(hour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/webtoapk/template/b1$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/b1$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.b1.a.C0052a (com.webtoapk.template.b1$a$a)
.class public final Lcom/webtoapk/template/b1$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/webtoapk/template/b1$a;
    .registers 10

    .line 1
    if-eqz p0, :cond_59

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_59

    .line 12
    :cond_b
    new-instance v2, Lcom/webtoapk/template/b1$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1}, Lx/hy1;->z(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "m"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x3b

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Lx/hy1;->z(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v5, "s"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v3, v4}, Lx/hy1;->z(III)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "dom"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    invoke-static {v4, v6, v7}, Lx/hy1;->z(III)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v7, "mon"

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0xb

    .line 67
    .line 68
    invoke-static {v7, v3, v8}, Lx/hy1;->z(III)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v3, "dow"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-static {p0, v6, v3}, Lx/hy1;->z(III)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move v3, v0

    .line 84
    move v6, v4

    .line 85
    move v4, v1

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/webtoapk/template/b1$a;-><init>(IIIIII)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
