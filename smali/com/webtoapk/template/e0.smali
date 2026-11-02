###### Class com.webtoapk.template.e0 (com.webtoapk.template.e0)
.class public final Lcom/webtoapk/template/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/br0;->a:Lx/br0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx/br0$b;->a(Landroid/content/Context;)Lx/br0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webtoapk/template/e0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/time/Instant;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;
    .registers 5

    .line 1
    sget-object v0, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/webtoapk/template/a0$a;->c(Ljava/lang/Object;)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "record "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " needs \'"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' (epoch ms or ISO time)"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;I)D
    .registers 5

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "record "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " needs a number \'"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static e(Ljava/time/Instant;)Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    invoke-static {}, Lx/s8;->h()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/x1;->k(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lx/u0;->i(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getOffset(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lx/bm2;ILx/cr;)Lx/yy1;
    .registers 9

    .line 1
    new-instance v0, Lx/yy1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v5, 0x2c

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v4, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/bm2;Lx/ly;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lx/vr0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx/vr0;

    .line 13
    .line 14
    iget v4, v3, Lx/vr0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/vr0;->A:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/vr0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx/vr0;-><init>(Lcom/webtoapk/template/e0;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lx/vr0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/vr0;->A:I

    .line 36
    .line 37
    const-string v6, "weight"

    .line 38
    .line 39
    const-string v7, "calories"

    .line 40
    .line 41
    const-string v8, "sleep"

    .line 42
    .line 43
    const-string v9, "steps"

    .line 44
    .line 45
    const-string v10, "heartRate"

    .line 46
    .line 47
    const-string v11, "distance"

    .line 48
    .line 49
    const-string v12, "exercise"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v5, :cond_46

    .line 53
    .line 54
    if-ne v5, v13, :cond_3e

    .line 55
    .line 56
    iget-object v1, v3, Lx/vr0;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d2

    .line 62
    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sparse-switch v2, :sswitch_data_21e

    .line 79
    .line 80
    .line 81
    goto/16 :goto_20f

    .line 82
    .line 83
    :sswitch_52
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_20f

    .line 88
    .line 89
    sget-object v2, Lx/re0;->m:Lx/w3;

    .line 90
    .line 91
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_bc

    .line 96
    :sswitch_5f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_20f

    .line 101
    .line 102
    sget-object v2, Lx/u90;->h:Lx/w3;

    .line 103
    .line 104
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_bc

    .line 109
    :sswitch_6c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_20f

    .line 114
    .line 115
    sget-object v2, Lx/js0;->g:Lx/w3;

    .line 116
    .line 117
    sget-object v5, Lx/js0;->h:Lx/w3;

    .line 118
    .line 119
    sget-object v14, Lx/js0;->i:Lx/w3;

    .line 120
    .line 121
    filled-new-array {v2, v5, v14}, [Lx/w3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_bc

    .line 130
    :sswitch_81
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_20f

    .line 135
    .line 136
    sget-object v2, Lx/qg2;->g:Lx/w3;

    .line 137
    .line 138
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_bc

    .line 143
    :sswitch_8e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_20f

    .line 148
    .line 149
    sget-object v2, Lx/ee2;->i:Lx/w3;

    .line 150
    .line 151
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_bc

    .line 156
    :sswitch_9b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_20f

    .line 161
    .line 162
    sget-object v2, Lx/z1;->h:Lx/w3;

    .line 163
    .line 164
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_bc

    .line 169
    :sswitch_a8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_20f

    .line 174
    .line 175
    sget-object v2, Lx/r23;->f:Lx/w3;

    .line 176
    .line 177
    sget-object v5, Lx/r23;->g:Lx/w3;

    .line 178
    .line 179
    sget-object v14, Lx/r23;->h:Lx/w3;

    .line 180
    .line 181
    filled-new-array {v2, v5, v14}, [Lx/w3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    new-instance v5, Lx/d4;

    .line 190
    .line 191
    sget-object v14, Lx/ic0;->x:Lx/ic0;

    .line 192
    .line 193
    move-object/from16 v15, p2

    .line 194
    .line 195
    invoke-direct {v5, v2, v15, v14}, Lx/d4;-><init>(Ljava/util/Set;Lx/bm2;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v3, Lx/vr0;->x:Ljava/lang/String;

    .line 199
    .line 200
    iput v13, v3, Lx/vr0;->A:I

    .line 201
    .line 202
    iget-object v2, v0, Lcom/webtoapk/template/e0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v2, v5, v3}, Lx/br0;->d(Lx/d4;Lx/ly;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v4, :cond_d2

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_d2
    :goto_d2
    check-cast v2, Lx/d5;

    .line 212
    .line 213
    new-instance v3, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v5, "max"

    .line 223
    .line 224
    const-string v13, "min"

    .line 225
    .line 226
    const-string v14, "avg"

    .line 227
    .line 228
    const-string v15, "minutes"

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    sparse-switch v4, :sswitch_data_23c

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1c0

    .line 236
    .line 237
    :sswitch_ec
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_1c0

    .line 244
    .line 245
    :cond_f4
    sget-object v1, Lx/re0;->m:Lx/w3;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_104

    .line 256
    .line 257
    invoke-static {v1}, Lx/h5;->e(Ljava/time/Duration;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    :cond_104
    move-wide/from16 v1, v16

    .line 262
    .line 263
    invoke-virtual {v3, v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :sswitch_10a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_112

    .line 272
    .line 273
    goto/16 :goto_1c0

    .line 274
    .line 275
    :cond_112
    sget-object v1, Lx/u90;->h:Lx/w3;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lx/y81;

    .line 282
    .line 283
    if-eqz v1, :cond_122

    .line 284
    .line 285
    invoke-virtual {v1}, Lx/y81;->a()D

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    move-wide v1, v15

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const-wide/16 v1, 0x0

    .line 292
    .line 293
    :goto_124
    const-string v4, "meters"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :sswitch_12a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_132

    .line 304
    .line 305
    goto/16 :goto_1c0

    .line 306
    .line 307
    :cond_132
    sget-object v1, Lx/js0;->g:Lx/w3;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 314
    .line 315
    if-nez v1, :cond_13e

    .line 316
    .line 317
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v4, Lx/js0;->h:Lx/w3;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    if-nez v4, :cond_14e

    .line 332
    .line 333
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v4, Lx/js0;->i:Lx/w3;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Long;

    .line 346
    .line 347
    if-nez v2, :cond_15e

    .line 348
    .line 349
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :sswitch_162
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1c0

    .line 360
    .line 361
    sget-object v1, Lx/qg2;->g:Lx/w3;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v1, :cond_176

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    :cond_176
    move-wide/from16 v1, v16

    .line 376
    .line 377
    const-string v4, "count"

    .line 378
    .line 379
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :sswitch_17e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_185

    .line 388
    .line 389
    goto :goto_1c0

    .line 390
    :cond_185
    sget-object v1, Lx/ee2;->i:Lx/w3;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_195

    .line 401
    .line 402
    invoke-static {v1}, Lx/h5;->e(Ljava/time/Duration;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    :cond_195
    move-wide/from16 v1, v16

    .line 407
    .line 408
    invoke-virtual {v3, v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :sswitch_19b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a2

    .line 417
    .line 418
    goto :goto_1c0

    .line 419
    :cond_1a2
    sget-object v1, Lx/z1;->h:Lx/w3;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lx/qc0;

    .line 426
    .line 427
    if-eqz v1, :cond_1b2

    .line 428
    .line 429
    invoke-virtual {v1}, Lx/qc0;->b()D

    .line 430
    .line 431
    .line 432
    move-result-wide v15

    .line 433
    move-wide v1, v15

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    const-wide/16 v1, 0x0

    .line 436
    .line 437
    :goto_1b4
    const-string v4, "kilocalories"

    .line 438
    .line 439
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :sswitch_1ba
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1c1

    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    return-object v3

    .line 450
    :cond_1c1
    sget-object v1, Lx/r23;->f:Lx/w3;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lx/me1;

    .line 457
    .line 458
    if-eqz v1, :cond_1d5

    .line 459
    .line 460
    invoke-virtual {v1}, Lx/me1;->b()D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    new-instance v1, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 467
    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 471
    .line 472
    :goto_1d7
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v4, Lx/r23;->g:Lx/w3;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lx/me1;

    .line 483
    .line 484
    if-eqz v4, :cond_1ef

    .line 485
    .line 486
    invoke-virtual {v4}, Lx/me1;->b()D

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    new-instance v4, Ljava/lang/Double;

    .line 491
    .line 492
    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 497
    .line 498
    :goto_1f1
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v4, Lx/r23;->h:Lx/w3;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lx/d5;->a(Lx/w3;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lx/me1;

    .line 509
    .line 510
    if-eqz v2, :cond_209

    .line 511
    .line 512
    invoke-virtual {v2}, Lx/me1;->b()D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    new-instance v2, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 519
    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 523
    .line 524
    :goto_20b
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :cond_20f
    :goto_20f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v3, "unknown type \'"

    .line 531
    .line 532
    const-string v4, "\'"

    .line 533
    .line 534
    invoke-static {v3, v1, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    nop

    .line 543
    :sswitch_data_21e
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_a8
        -0xa1234fa -> :sswitch_9b
        0x6872ed7 -> :sswitch_8e
        0x68ad327 -> :sswitch_81
        0xbf21e46 -> :sswitch_6c
        0x11318bf5 -> :sswitch_5f
        0x7a9101d8 -> :sswitch_52
    .end sparse-switch

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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :sswitch_data_23c
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_1ba
        -0xa1234fa -> :sswitch_19b
        0x6872ed7 -> :sswitch_17e
        0x68ad327 -> :sswitch_162
        0xbf21e46 -> :sswitch_12a
        0x11318bf5 -> :sswitch_10a
        0x7a9101d8 -> :sswitch_ec
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Lx/ly;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lx/wr0;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lx/wr0;

    .line 15
    .line 16
    iget v5, v4, Lx/wr0;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx/wr0;->C:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lx/wr0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lx/wr0;-><init>(Lcom/webtoapk/template/e0;Lx/ly;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lx/wr0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v6, v4, Lx/wr0;->C:I

    .line 38
    .line 39
    const-string v8, "toString(...)"

    .line 40
    .line 41
    const-string v9, "time"

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const-string v11, "title"

    .line 46
    .line 47
    const-string v12, "put(...)"

    .line 48
    .line 49
    const-string v13, "id"

    .line 50
    .line 51
    const-string v14, "start"

    .line 52
    .line 53
    const-string v15, "end"

    .line 54
    .line 55
    packed-switch v6, :pswitch_data_524

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_41
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v10

    .line 76
    .line 77
    goto/16 :goto_156

    .line 78
    .line 79
    :pswitch_4e
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4bf

    .line 89
    .line 90
    :pswitch_59
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    goto/16 :goto_372

    .line 102
    .line 103
    :pswitch_66
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lorg/json/JSONArray;

    .line 106
    .line 107
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_243

    .line 113
    .line 114
    :pswitch_71
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_452

    .line 124
    .line 125
    :pswitch_7c
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lorg/json/JSONArray;

    .line 128
    .line 129
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1d5

    .line 135
    .line 136
    :pswitch_87
    iget-object v1, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    iget-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_308

    .line 146
    .line 147
    :pswitch_92
    iget-object v1, v4, Lx/wr0;->z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_108

    .line 157
    :pswitch_9c
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 161
    .line 162
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcom/webtoapk/template/a0$a;->c(Ljava/lang/Object;)Ljava/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_b2

    .line 174
    .line 175
    invoke-static {}, Lx/z3;->v()Ljava/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_b2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lcom/webtoapk/template/a0$a;->c(Ljava/lang/Object;)Ljava/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_c0

    .line 188
    .line 189
    invoke-static {v3}, Lx/s8;->g(Ljava/time/Instant;)Ljava/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_c0
    invoke-static {v6, v3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_51c

    .line 198
    .line 199
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_514

    .line 207
    .line 208
    new-instance v7, Lx/bm2;

    .line 209
    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    invoke-direct {v7, v6, v3, v10}, Lx/bm2;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "ok"

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "type"

    .line 230
    .line 231
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v6, "aggregate"

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_110

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput-object v2, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 246
    .line 247
    iput-object v3, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v4, Lx/wr0;->z:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    iput v2, v4, Lx/wr0;->C:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v7, v4}, Lcom/webtoapk/template/e0;->a(Ljava/lang/String;Lx/bm2;Lx/ly;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v5, :cond_105

    .line 259
    .line 260
    goto/16 :goto_4bb

    .line 261
    .line 262
    :cond_105
    move-object v2, v3

    .line 263
    move-object v3, v1

    .line 264
    move-object v1, v6

    .line 265
    :goto_108
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_110
    const-string v6, "limit"

    .line 274
    .line 275
    const/16 v10, 0x3e8

    .line 276
    .line 277
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/16 v6, 0x1388

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-static {v2, v10, v6}, Lx/hy1;->z(III)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-instance v6, Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    move/from16 p2, v10

    .line 298
    .line 299
    iget-object v10, v0, Lcom/webtoapk/template/e0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sparse-switch p2, :sswitch_data_53a

    .line 302
    .line 303
    .line 304
    goto/16 :goto_506

    .line 305
    .line 306
    :sswitch_131
    const-string v8, "exercise"

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_506

    .line 313
    .line 314
    const-class v1, Lx/re0;

    .line 315
    .line 316
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v7, v2, v1}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 325
    .line 326
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    iput v2, v4, Lx/wr0;->C:I

    .line 331
    .line 332
    invoke-interface {v10, v1, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v5, :cond_153

    .line 337
    .line 338
    goto/16 :goto_4bb

    .line 339
    .line 340
    :cond_153
    move-object v2, v3

    .line 341
    move-object v3, v1

    .line 342
    move-object v1, v6

    .line 343
    :goto_156
    check-cast v3, Lx/zy1;

    .line 344
    .line 345
    iget-object v3, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_15f
    if-ge v7, v4, :cond_4fc

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    check-cast v5, Lx/re0;

    .line 361
    .line 362
    new-instance v6, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v5, Lx/re0;->a:Ljava/time/Instant;

    .line 368
    .line 369
    invoke-static {v8}, Lcom/webtoapk/template/e0;->b(Ljava/time/Instant;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v8, v5, Lx/re0;->c:Ljava/time/Instant;

    .line 378
    .line 379
    invoke-static {v8}, Lcom/webtoapk/template/e0;->b(Ljava/time/Instant;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v8, v5, Lx/re0;->g:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v8, :cond_188

    .line 390
    .line 391
    move-object/from16 v8, v16

    .line 392
    .line 393
    :cond_188
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v8, Lx/re0;->o:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    iget v9, v5, Lx/re0;->f:I

    .line 400
    .line 401
    new-instance v10, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    if-nez v8, :cond_19f

    .line 413
    .line 414
    const-string v8, "other_workout"

    .line 415
    .line 416
    :cond_19f
    const-string v9, "exerciseType"

    .line 417
    .line 418
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v5, v5, Lx/re0;->e:Lx/ih1;

    .line 423
    .line 424
    iget-object v5, v5, Lx/ih1;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    goto :goto_15f

    .line 434
    :sswitch_1b1
    const-string v9, "distance"

    .line 435
    .line 436
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_506

    .line 441
    .line 442
    const-class v1, Lx/u90;

    .line 443
    .line 444
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v7, v2, v1}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 453
    .line 454
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    iput v2, v4, Lx/wr0;->C:I

    .line 458
    .line 459
    invoke-interface {v10, v1, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v5, :cond_1d2

    .line 464
    .line 465
    goto/16 :goto_4bb

    .line 466
    .line 467
    :cond_1d2
    move-object v2, v3

    .line 468
    move-object v3, v1

    .line 469
    move-object v1, v6

    .line 470
    :goto_1d5
    check-cast v3, Lx/zy1;

    .line 471
    .line 472
    iget-object v3, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_1de
    if-ge v7, v4, :cond_4fc

    .line 480
    .line 481
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    check-cast v5, Lx/u90;

    .line 488
    .line 489
    new-instance v6, Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v9, v5, Lx/u90;->a:Ljava/time/Instant;

    .line 495
    .line 496
    invoke-static {v9}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v9, v5, Lx/u90;->c:Ljava/time/Instant;

    .line 508
    .line 509
    invoke-static {v9}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v9, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v9, v5, Lx/u90;->e:Lx/y81;

    .line 521
    .line 522
    invoke-virtual {v9}, Lx/y81;->a()D

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    const-string v11, "meters"

    .line 527
    .line 528
    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v5, v5, Lx/u90;->f:Lx/ih1;

    .line 533
    .line 534
    iget-object v5, v5, Lx/ih1;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    goto :goto_1de

    .line 544
    :sswitch_21f
    const-string v11, "heartRate"

    .line 545
    .line 546
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_506

    .line 551
    .line 552
    const-class v1, Lx/js0;

    .line 553
    .line 554
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v7, v2, v1}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 563
    .line 564
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v2, 0x5

    .line 567
    iput v2, v4, Lx/wr0;->C:I

    .line 568
    .line 569
    invoke-interface {v10, v1, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-ne v1, v5, :cond_240

    .line 574
    .line 575
    goto/16 :goto_4bb

    .line 576
    .line 577
    :cond_240
    move-object v2, v3

    .line 578
    move-object v3, v1

    .line 579
    move-object v1, v6

    .line 580
    :goto_243
    check-cast v3, Lx/zy1;

    .line 581
    .line 582
    iget-object v3, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_24c
    if-ge v7, v4, :cond_2e0

    .line 590
    .line 591
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    check-cast v5, Lx/js0;

    .line 598
    .line 599
    new-instance v6, Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v10, v5, Lx/js0;->a:Ljava/time/Instant;

    .line 605
    .line 606
    invoke-static {v10}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {v10, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v10, v5, Lx/js0;->c:Ljava/time/Instant;

    .line 618
    .line 619
    invoke-static {v10}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v10, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v10, v5, Lx/js0;->f:Lx/ih1;

    .line 631
    .line 632
    iget-object v10, v10, Lx/ih1;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v6, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v5, v5, Lx/js0;->e:Ljava/util/List;

    .line 639
    .line 640
    check-cast v5, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v10, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_28e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_2c6

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lx/js0$a;

    .line 666
    .line 667
    new-instance v0, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .line 671
    .line 672
    move-object/from16 p1, v2

    .line 673
    .line 674
    iget-object v2, v11, Lx/js0$a;->a:Ljava/time/Instant;

    .line 675
    .line 676
    invoke-static {v2}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "bpm"

    .line 688
    .line 689
    move-object/from16 v16, v3

    .line 690
    .line 691
    move/from16 p2, v4

    .line 692
    .line 693
    iget-wide v3, v11, Lx/js0$a;->b:J

    .line 694
    .line 695
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move/from16 v4, p2

    .line 707
    .line 708
    move-object/from16 v3, v16

    .line 709
    .line 710
    goto :goto_28e

    .line 711
    :cond_2c6
    move-object/from16 p1, v2

    .line 712
    .line 713
    move-object/from16 v16, v3

    .line 714
    .line 715
    move/from16 p2, v4

    .line 716
    .line 717
    new-instance v0, Lorg/json/JSONArray;

    .line 718
    .line 719
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    const-string v2, "samples"

    .line 723
    .line 724
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    goto/16 :goto_24c

    .line 736
    .line 737
    :cond_2e0
    move-object/from16 p1, v2

    .line 738
    .line 739
    goto/16 :goto_4fc

    .line 740
    .line 741
    :sswitch_2e4
    const-string v0, "steps"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_506

    .line 748
    .line 749
    const-class v0, Lx/qg2;

    .line 750
    .line 751
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v7, v2, v0}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 760
    .line 761
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 762
    .line 763
    const/4 v1, 0x2

    .line 764
    iput v1, v4, Lx/wr0;->C:I

    .line 765
    .line 766
    invoke-interface {v10, v0, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v5, :cond_305

    .line 771
    .line 772
    goto/16 :goto_4bb

    .line 773
    .line 774
    :cond_305
    move-object v2, v3

    .line 775
    move-object v1, v6

    .line 776
    move-object v3, v0

    .line 777
    :goto_308
    check-cast v3, Lx/zy1;

    .line 778
    .line 779
    iget-object v0, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/4 v7, 0x0

    .line 786
    :goto_311
    if-ge v7, v3, :cond_4fc

    .line 787
    .line 788
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    check-cast v4, Lx/qg2;

    .line 795
    .line 796
    new-instance v5, Lorg/json/JSONObject;

    .line 797
    .line 798
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v6, v4, Lx/qg2;->a:Ljava/time/Instant;

    .line 802
    .line 803
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v6, v4, Lx/qg2;->c:Ljava/time/Instant;

    .line 815
    .line 816
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const-string v6, "count"

    .line 828
    .line 829
    iget-wide v9, v4, Lx/qg2;->e:J

    .line 830
    .line 831
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-object v4, v4, Lx/qg2;->f:Lx/ih1;

    .line 836
    .line 837
    iget-object v4, v4, Lx/ih1;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 844
    .line 845
    .line 846
    goto :goto_311

    .line 847
    :sswitch_34e
    const-string v0, "sleep"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_506

    .line 854
    .line 855
    const-class v0, Lx/ee2;

    .line 856
    .line 857
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v7, v2, v0}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 866
    .line 867
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v1, 0x6

    .line 870
    iput v1, v4, Lx/wr0;->C:I

    .line 871
    .line 872
    invoke-interface {v10, v0, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v5, :cond_36f

    .line 877
    .line 878
    goto/16 :goto_4bb

    .line 879
    .line 880
    :cond_36f
    move-object v2, v3

    .line 881
    move-object v1, v6

    .line 882
    move-object v3, v0

    .line 883
    :goto_372
    check-cast v3, Lx/zy1;

    .line 884
    .line 885
    iget-object v0, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/4 v7, 0x0

    .line 892
    :goto_37b
    if-ge v7, v3, :cond_2e0

    .line 893
    .line 894
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    add-int/lit8 v7, v7, 0x1

    .line 899
    .line 900
    check-cast v4, Lx/ee2;

    .line 901
    .line 902
    new-instance v5, Lorg/json/JSONObject;

    .line 903
    .line 904
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v6, v4, Lx/ee2;->a:Ljava/time/Instant;

    .line 908
    .line 909
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v6, v4, Lx/ee2;->c:Ljava/time/Instant;

    .line 921
    .line 922
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object v6, v4, Lx/ee2;->f:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v6, :cond_3aa

    .line 936
    .line 937
    move-object/from16 v6, v16

    .line 938
    .line 939
    :cond_3aa
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v6, v4, Lx/ee2;->e:Lx/ih1;

    .line 944
    .line 945
    iget-object v6, v6, Lx/ih1;->b:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v4, v4, Lx/ee2;->h:Ljava/util/List;

    .line 952
    .line 953
    check-cast v4, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v6, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :goto_3c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_417

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Lx/ee2$a;

    .line 979
    .line 980
    new-instance v10, Lorg/json/JSONObject;

    .line 981
    .line 982
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 983
    .line 984
    .line 985
    move-object/from16 v17, v0

    .line 986
    .line 987
    iget-object v0, v9, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 988
    .line 989
    invoke-static {v0}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v10, v9, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 1001
    .line 1002
    invoke-static {v10}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-static {v10, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v10, Lx/ee2;->k:Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    iget v9, v9, Lx/ee2$a;->c:I

    .line 1016
    .line 1017
    move-object/from16 p1, v2

    .line 1018
    .line 1019
    new-instance v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/String;

    .line 1029
    .line 1030
    if-nez v2, :cond_409

    .line 1031
    .line 1032
    const-string v2, "unknown"

    .line 1033
    .line 1034
    :cond_409
    const-string v9, "stage"

    .line 1035
    .line 1036
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    move-object/from16 v0, v17

    .line 1046
    .line 1047
    goto :goto_3c7

    .line 1048
    :cond_417
    move-object/from16 v17, v0

    .line 1049
    .line 1050
    move-object/from16 p1, v2

    .line 1051
    .line 1052
    new-instance v0, Lorg/json/JSONArray;

    .line 1053
    .line 1054
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v2, "stages"

    .line 1058
    .line 1059
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v0, v17

    .line 1069
    .line 1070
    goto/16 :goto_37b

    .line 1071
    .line 1072
    :sswitch_42f
    const-string v0, "calories"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_506

    .line 1079
    .line 1080
    const-class v0, Lx/z1;

    .line 1081
    .line 1082
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v7, v2, v0}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 1091
    .line 1092
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 1093
    .line 1094
    const/4 v1, 0x4

    .line 1095
    iput v1, v4, Lx/wr0;->C:I

    .line 1096
    .line 1097
    invoke-interface {v10, v0, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v5, :cond_44f

    .line 1102
    .line 1103
    goto :goto_4bb

    .line 1104
    :cond_44f
    move-object v2, v3

    .line 1105
    move-object v1, v6

    .line 1106
    move-object v3, v0

    .line 1107
    :goto_452
    check-cast v3, Lx/zy1;

    .line 1108
    .line 1109
    iget-object v0, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/4 v7, 0x0

    .line 1116
    :goto_45b
    if-ge v7, v3, :cond_4fc

    .line 1117
    .line 1118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    add-int/lit8 v7, v7, 0x1

    .line 1123
    .line 1124
    check-cast v4, Lx/z1;

    .line 1125
    .line 1126
    new-instance v5, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v6, v4, Lx/z1;->a:Ljava/time/Instant;

    .line 1132
    .line 1133
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iget-object v6, v4, Lx/z1;->c:Ljava/time/Instant;

    .line 1145
    .line 1146
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iget-object v6, v4, Lx/z1;->e:Lx/qc0;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lx/qc0;->b()D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v9

    .line 1163
    const-string v6, "kilocalories"

    .line 1164
    .line 1165
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iget-object v4, v4, Lx/z1;->f:Lx/ih1;

    .line 1170
    .line 1171
    iget-object v4, v4, Lx/ih1;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_45b

    .line 1181
    :sswitch_49c
    const-string v0, "weight"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_506

    .line 1188
    .line 1189
    const-class v0, Lx/r23;

    .line 1190
    .line 1191
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v7, v2, v0}, Lcom/webtoapk/template/e0;->g(Lx/bm2;ILx/cr;)Lx/yy1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v3, v4, Lx/wr0;->x:Lorg/json/JSONObject;

    .line 1200
    .line 1201
    iput-object v6, v4, Lx/wr0;->y:Ljava/lang/Object;

    .line 1202
    .line 1203
    const/4 v1, 0x7

    .line 1204
    iput v1, v4, Lx/wr0;->C:I

    .line 1205
    .line 1206
    invoke-interface {v10, v0, v4}, Lx/br0;->a(Lx/yy1;Lx/ly;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v5, :cond_4bc

    .line 1211
    .line 1212
    :goto_4bb
    return-object v5

    .line 1213
    :cond_4bc
    move-object v2, v3

    .line 1214
    move-object v1, v6

    .line 1215
    move-object v3, v0

    .line 1216
    :goto_4bf
    check-cast v3, Lx/zy1;

    .line 1217
    .line 1218
    iget-object v0, v3, Lx/zy1;->a:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const/4 v7, 0x0

    .line 1225
    :goto_4c8
    if-ge v7, v3, :cond_4fc

    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    add-int/lit8 v7, v7, 0x1

    .line 1232
    .line 1233
    check-cast v4, Lx/r23;

    .line 1234
    .line 1235
    new-instance v5, Lorg/json/JSONObject;

    .line 1236
    .line 1237
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v6, v4, Lx/r23;->a:Ljava/time/Instant;

    .line 1241
    .line 1242
    invoke-static {v6}, Lx/q5;->i(Ljava/time/Instant;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    iget-object v6, v4, Lx/r23;->c:Lx/me1;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Lx/me1;->b()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    const-string v6, "kilograms"

    .line 1260
    .line 1261
    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-object v4, v4, Lx/r23;->d:Lx/ih1;

    .line 1266
    .line 1267
    iget-object v4, v4, Lx/ih1;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4c8

    .line 1277
    :cond_4fc
    :goto_4fc
    const-string v0, "records"

    .line 1278
    .line 1279
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_506
    :goto_506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1288
    .line 1289
    const-string v2, "unknown type \'"

    .line 1290
    .line 1291
    const-string v3, "\'"

    .line 1292
    .line 1293
    invoke-static {v2, v1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1302
    .line 1303
    const-string v1, "end time needs be after start time"

    .line 1304
    .line 1305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_51c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    const-string v1, "start must be before end"

    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_92
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_59
        :pswitch_4e
        :pswitch_41
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :sswitch_data_53a
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_49c
        -0xa1234fa -> :sswitch_42f
        0x6872ed7 -> :sswitch_34e
        0x68ad327 -> :sswitch_2e4
        0xbf21e46 -> :sswitch_21f
        0x11318bf5 -> :sswitch_1b1
        0x7a9101d8 -> :sswitch_131
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONArray;Lx/ly;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lx/xr0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx/xr0;

    .line 13
    .line 14
    iget v4, v3, Lx/xr0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/xr0;->A:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/xr0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx/xr0;-><init>(Lcom/webtoapk/template/e0;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lx/xr0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/xr0;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_3b

    .line 39
    .line 40
    if-ne v5, v6, :cond_33

    .line 41
    .line 42
    iget-object v1, v3, Lx/xr0;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v0

    .line 49
    move v0, v6

    .line 50
    goto/16 :goto_34e

    .line 51
    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gt v6, v2, :cond_376

    .line 68
    .line 69
    const/16 v5, 0x3e9

    .line 70
    .line 71
    if-ge v2, v5, :cond_376

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5, v2}, Lx/hy1;->C(II)Lx/m41;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    move-object v8, v2

    .line 96
    check-cast v8, Lx/l41;

    .line 97
    .line 98
    iget-boolean v8, v8, Lx/l41;->z:Z

    .line 99
    .line 100
    if-eqz v8, :cond_33a

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Lx/j41;

    .line 104
    .line 105
    invoke-virtual {v8}, Lx/j41;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "record "

    .line 116
    .line 117
    if-eqz v10, :cond_32e

    .line 118
    .line 119
    new-instance v18, Lx/ih1;

    .line 120
    .line 121
    new-instance v15, Lx/l40;

    .line 122
    .line 123
    const-string v14, ""

    .line 124
    .line 125
    invoke-direct {v15, v14}, Lx/l40;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lx/z3;->l()Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v17, v18

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    const/4 v13, 0x3

    .line 137
    move-object/from16 v12, v17

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-direct/range {v12 .. v20}, Lx/ih1;-><init>(ILjava/lang/String;Lx/l40;Ljava/time/Instant;Ljava/lang/String;JLx/g80;)V

    .line 144
    .line 145
    .line 146
    const-string v13, "weight"

    .line 147
    .line 148
    invoke-static {v1, v13}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-string v14, "time"

    .line 153
    .line 154
    if-eqz v13, :cond_bd

    .line 155
    .line 156
    invoke-static {v10, v14, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v13, Lx/r23;

    .line 161
    .line 162
    invoke-static {v11}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v15, Lx/me1;->z:Lx/me1$a;

    .line 167
    .line 168
    const-string v6, "kilograms"

    .line 169
    .line 170
    invoke-static {v10, v6, v8}, Lcom/webtoapk/template/e0;->d(Lorg/json/JSONObject;Ljava/lang/String;I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static/range {v16 .. v17}, Lx/me1$a;->b(D)Lx/me1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v13, v11, v14, v6, v12}, Lx/r23;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v25, v2

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    goto/16 :goto_305

    .line 189
    .line 190
    :cond_bd
    const-string v6, "start"

    .line 191
    .line 192
    invoke-static {v10, v6, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v15, "end"

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    invoke-static {v10, v5, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v13, v15}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_31e

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    sget-object v21, Lx/fc0;->x:Lx/fc0;

    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    const-string v9, "title"

    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    const-string v12, "\'"

    .line 226
    .line 227
    sparse-switch v16, :sswitch_data_380

    .line 228
    .line 229
    .line 230
    goto/16 :goto_312

    .line 231
    .line 232
    :sswitch_e7
    const-string v5, "exercise"

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_312

    .line 239
    .line 240
    const-string v5, "exerciseType"

    .line 241
    .line 242
    const-string v6, "other_workout"

    .line 243
    .line 244
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lx/re0;->n:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v6, :cond_135

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v13}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v15}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_11a

    .line 279
    .line 280
    move-object/from16 v19, v17

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move-object/from16 v19, v2

    .line 284
    .line 285
    :goto_11c
    new-instance v12, Lx/re0;

    .line 286
    .line 287
    new-instance v23, Lx/ne0$c;

    .line 288
    .line 289
    invoke-direct/range {v23 .. v23}, Lx/ne0;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v21

    .line 297
    .line 298
    move-object/from16 v17, v18

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    invoke-direct/range {v12 .. v24}, Lx/re0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    move-object/from16 v21, v4

    .line 306
    .line 307
    :goto_132
    move-object v13, v12

    .line 308
    goto/16 :goto_305

    .line 309
    .line 310
    :cond_135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ": unknown exerciseType \'"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :sswitch_152
    const-string v2, "distance"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_312

    .line 346
    .line 347
    new-instance v12, Lx/u90;

    .line 348
    .line 349
    invoke-static {v13}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v15}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    sget-object v2, Lx/y81;->z:Lx/y81$a;

    .line 358
    .line 359
    const-string v5, "meters"

    .line 360
    .line 361
    invoke-static {v10, v5, v8}, Lcom/webtoapk/template/e0;->d(Lorg/json/JSONObject;Ljava/lang/String;I)D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6}, Lx/y81$a;->a(D)Lx/y81;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    invoke-direct/range {v12 .. v18}, Lx/u90;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_130

    .line 376
    :sswitch_177
    const-string v2, "heartRate"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_312

    .line 383
    .line 384
    const-string v2, "samples"

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_1e7

    .line 391
    .line 392
    invoke-static {v13}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v15}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static {v9, v6}, Lx/hy1;->C(II)Lx/m41;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v6}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :goto_1a5
    move-object v10, v6

    .line 423
    check-cast v10, Lx/l41;

    .line 424
    .line 425
    iget-boolean v10, v10, Lx/l41;->z:Z

    .line 426
    .line 427
    if-eqz v10, :cond_1da

    .line 428
    .line 429
    move-object v10, v6

    .line 430
    check-cast v10, Lx/j41;

    .line 431
    .line 432
    invoke-virtual {v10}, Lx/j41;->nextInt()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Lx/js0$a;

    .line 441
    .line 442
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v14, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    const-string v2, "bpm"

    .line 452
    .line 453
    move-object/from16 v19, v5

    .line 454
    .line 455
    move-object/from16 v20, v6

    .line 456
    .line 457
    invoke-static {v10, v2, v8}, Lcom/webtoapk/template/e0;->d(Lorg/json/JSONObject;Ljava/lang/String;I)D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    double-to-long v5, v5

    .line 462
    invoke-direct {v11, v12, v5, v6}, Lx/js0$a;-><init>(Ljava/time/Instant;J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    move-object/from16 v5, v19

    .line 471
    .line 472
    move-object/from16 v6, v20

    .line 473
    .line 474
    goto :goto_1a5

    .line 475
    :cond_1da
    move-object/from16 v19, v5

    .line 476
    .line 477
    new-instance v12, Lx/js0;

    .line 478
    .line 479
    move-object/from16 v17, v9

    .line 480
    .line 481
    move-object/from16 v14, v19

    .line 482
    .line 483
    invoke-direct/range {v12 .. v18}, Lx/js0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_130

    .line 487
    .line 488
    :cond_1e7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v2, " needs \'samples\'"

    .line 491
    .line 492
    invoke-static {v8, v11, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :sswitch_1f3
    const-string v2, "steps"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_312

    .line 507
    .line 508
    new-instance v12, Lx/qg2;

    .line 509
    .line 510
    invoke-static {v13}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static {v15}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    const-string v2, "count"

    .line 519
    .line 520
    invoke-static {v10, v2, v8}, Lcom/webtoapk/template/e0;->d(Lorg/json/JSONObject;Ljava/lang/String;I)D

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    double-to-long v5, v5

    .line 525
    move-object/from16 v19, v18

    .line 526
    .line 527
    move-wide/from16 v17, v5

    .line 528
    .line 529
    invoke-direct/range {v12 .. v19}, Lx/qg2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_130

    .line 533
    .line 534
    :sswitch_215
    const-string v14, "sleep"

    .line 535
    .line 536
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_312

    .line 541
    .line 542
    const-string v14, "stages"

    .line 543
    .line 544
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    move-object/from16 v16, v13

    .line 549
    .line 550
    if-nez v14, :cond_22f

    .line 551
    .line 552
    move-object/from16 v20, v21

    .line 553
    .line 554
    move-object/from16 v21, v4

    .line 555
    .line 556
    :goto_22b
    move-object/from16 v22, v15

    .line 557
    .line 558
    goto/16 :goto_2b5

    .line 559
    .line 560
    :cond_22f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    move-object/from16 v21, v4

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static {v4, v13}, Lx/hy1;->C(II)Lx/m41;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    move-object/from16 v19, v13

    .line 574
    .line 575
    invoke-static/range {v19 .. v19}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    move-object/from16 v19, v13

    .line 587
    .line 588
    :goto_24b
    move-object/from16 v13, v19

    .line 589
    .line 590
    check-cast v13, Lx/l41;

    .line 591
    .line 592
    iget-boolean v13, v13, Lx/l41;->z:Z

    .line 593
    .line 594
    if-eqz v13, :cond_2b1

    .line 595
    .line 596
    move-object/from16 v13, v19

    .line 597
    .line 598
    check-cast v13, Lx/j41;

    .line 599
    .line 600
    invoke-virtual {v13}, Lx/j41;->nextInt()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    move-object/from16 v20, v14

    .line 609
    .line 610
    sget-object v14, Lx/ee2;->j:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v22, v15

    .line 613
    .line 614
    const-string v15, "sleeping"

    .line 615
    .line 616
    const-string v0, "stage"

    .line 617
    .line 618
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v14, :cond_290

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v14, Lx/ee2$a;

    .line 635
    .line 636
    invoke-static {v13, v6, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-static {v13, v5, v8}, Lcom/webtoapk/template/e0;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/time/Instant;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-direct {v14, v15, v13, v0}, Lx/ee2$a;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move-object/from16 v14, v20

    .line 653
    .line 654
    move-object/from16 v15, v22

    .line 655
    .line 656
    goto :goto_24b

    .line 657
    :cond_290
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v3, ": unknown sleep stage \'"

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_2b1
    move-object/from16 v20, v4

    .line 691
    .line 692
    goto/16 :goto_22b

    .line 693
    .line 694
    :goto_2b5
    invoke-static/range {v16 .. v16}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    move-object/from16 v13, v16

    .line 699
    .line 700
    invoke-static/range {v22 .. v22}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    move-object/from16 v17, v0

    .line 716
    .line 717
    :goto_2cc
    new-instance v12, Lx/ee2;

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    move-object/from16 v15, v18

    .line 722
    .line 723
    move-object/from16 v18, v17

    .line 724
    .line 725
    move-object/from16 v17, v15

    .line 726
    .line 727
    move-object/from16 v15, v22

    .line 728
    .line 729
    invoke-direct/range {v12 .. v20}, Lx/ee2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_132

    .line 733
    .line 734
    :sswitch_2dd
    move-object/from16 v21, v4

    .line 735
    .line 736
    const-string v0, "calories"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_312

    .line 743
    .line 744
    new-instance v12, Lx/z1;

    .line 745
    .line 746
    invoke-static {v13}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {v15}, Lcom/webtoapk/template/e0;->e(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    sget-object v0, Lx/qc0;->z:Lx/qc0$a;

    .line 755
    .line 756
    const-string v2, "kilocalories"

    .line 757
    .line 758
    invoke-static {v10, v2, v8}, Lcom/webtoapk/template/e0;->d(Lorg/json/JSONObject;Ljava/lang/String;I)D

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v5}, Lx/qc0$a;->a(D)Lx/qc0;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    invoke-direct/range {v12 .. v18}, Lx/z1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/qc0;Lx/ih1;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_132

    .line 773
    .line 774
    :goto_305
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v4, v21

    .line 780
    .line 781
    move-object/from16 v2, v25

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    const/4 v6, 0x1

    .line 785
    goto/16 :goto_5e

    .line 786
    .line 787
    :cond_312
    :goto_312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    const-string v2, "unknown type \'"

    .line 790
    .line 791
    invoke-static {v2, v1, v12}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_31e
    const-string v0, ": start must be before end"

    .line 800
    .line 801
    invoke-static {v8, v11, v0}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_32e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v1, " is not an object"

    .line 818
    .line 819
    invoke-static {v8, v11, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_33a
    move-object/from16 v21, v4

    .line 828
    .line 829
    iput-object v1, v3, Lx/xr0;->x:Ljava/lang/String;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    iput v0, v3, Lx/xr0;->A:I

    .line 833
    .line 834
    move-object/from16 v2, p0

    .line 835
    .line 836
    iget-object v4, v2, Lcom/webtoapk/template/e0;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v4, v7, v3}, Lx/br0;->b(Ljava/util/ArrayList;Lx/ly;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object/from16 v4, v21

    .line 843
    .line 844
    if-ne v3, v4, :cond_34e

    .line 845
    .line 846
    return-object v4

    .line 847
    :cond_34e
    :goto_34e
    check-cast v3, Lx/q31;

    .line 848
    .line 849
    iget-object v3, v3, Lx/q31;->a:Ljava/util/List;

    .line 850
    .line 851
    new-instance v4, Lorg/json/JSONObject;

    .line 852
    .line 853
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v5, "ok"

    .line 857
    .line 858
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v4, "type"

    .line 863
    .line 864
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lorg/json/JSONArray;

    .line 869
    .line 870
    check-cast v3, Ljava/util/Collection;

    .line 871
    .line 872
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    const-string v3, "ids"

    .line 876
    .line 877
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v1, "put(...)"

    .line 882
    .line 883
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_376
    move-object v2, v0

    .line 888
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string v1, "give 1 to 1000 records"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    nop

    .line 897
    :sswitch_data_380
    .sparse-switch
        -0xa1234fa -> :sswitch_2dd
        0x6872ed7 -> :sswitch_215
        0x68ad327 -> :sswitch_1f3
        0xbf21e46 -> :sswitch_177
        0x11318bf5 -> :sswitch_152
        0x7a9101d8 -> :sswitch_e7
    .end sparse-switch
.end method
