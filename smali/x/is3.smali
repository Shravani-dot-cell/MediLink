###### Class x.is3 (x.is3)
.class public final Lx/is3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/zv6;

.field public b:Lx/mp3;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lx/ns3;

.field public h:Lx/wo3;

.field public i:Lx/tq3;

.field public j:Lx/uw3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zv6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/is3;->a:Lx/zv6;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lx/is3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/po3;

    .line 3
    .line 4
    iget-object v1, p0, Lx/is3;->a:Lx/zv6;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lx/zv6;->y(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lx/zv6;->a:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2, v4}, Lx/po3;->g([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/zv6;->L()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0xffd8

    .line 21
    .line 22
    .line 23
    if-ne v3, v5, :cond_86

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v1, v2}, Lx/zv6;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lx/zv6;->a:[B

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2, v4}, Lx/po3;->g([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lx/zv6;->L()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lx/is3;->d:I

    .line 38
    .line 39
    const v5, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v3, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_86

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Lx/zv6;->y(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lx/zv6;->a:[B

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v2}, Lx/po3;->i([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/zv6;->L()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    if-ltz v3, :cond_86

    .line 60
    .line 61
    iget v5, p0, Lx/is3;->d:I

    .line 62
    .line 63
    const v6, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v5, v6, :cond_4a

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lx/po3;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lx/po3;->d(IZ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    invoke-virtual {v1, v3}, Lx/zv6;->y(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lx/zv6;->a:[B

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lx/po3;

    .line 82
    .line 83
    invoke-virtual {v6, v5, v4, v3, v4}, Lx/po3;->g([BIIZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lx/zv6;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_62

    .line 97
    .line 98
    goto :goto_18

    .line 99
    :cond_62
    invoke-virtual {v1}, Lx/zv6;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    goto :goto_18

    .line 106
    :cond_69
    move v5, v4

    .line 107
    :goto_6a
    const/4 v6, 0x4

    .line 108
    if-ge v5, v6, :cond_18

    .line 109
    .line 110
    sget-object v6, Lx/ls3;->a:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v6, v6, v5

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "=\"1\""

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_83

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_83
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    :goto_86
    return v4
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 36

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
    iget v3, v0, Lx/is3;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lx/is3;->a:Lx/zv6;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_28f

    .line 18
    .line 19
    if-eq v3, v9, :cond_279

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_cf

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_4e

    .line 26
    .line 27
    if-eq v3, v6, :cond_26

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_20

    .line 31
    .line 32
    return v11

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    iget-object v3, v0, Lx/is3;->i:Lx/tq3;

    .line 40
    .line 41
    if-eqz v3, :cond_2e

    .line 42
    .line 43
    iget-object v3, v0, Lx/is3;->h:Lx/wo3;

    .line 44
    .line 45
    if-eq v1, v3, :cond_39

    .line 46
    .line 47
    :cond_2e
    iput-object v1, v0, Lx/is3;->h:Lx/wo3;

    .line 48
    .line 49
    new-instance v3, Lx/tq3;

    .line 50
    .line 51
    iget-wide v4, v0, Lx/is3;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lx/tq3;-><init>(Lx/wo3;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lx/is3;->i:Lx/tq3;

    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Lx/is3;->j:Lx/uw3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lx/is3;->i:Lx/tq3;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lx/uw3;->b(Lx/wo3;Lx/yp3;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4d

    .line 70
    .line 71
    iget-wide v3, v2, Lx/yp3;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lx/is3;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lx/yp3;->a:J

    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v11, v0, Lx/is3;->f:J

    .line 84
    .line 85
    cmp-long v3, v7, v11

    .line 86
    .line 87
    if-nez v3, :cond_cc

    .line 88
    .line 89
    iget-object v2, v4, Lx/zv6;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v10, v9, v9}, Lx/wo3;->g([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/is3;->e()V

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_64
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lx/is3;->j:Lx/uw3;

    .line 105
    .line 106
    if-nez v2, :cond_76

    .line 107
    .line 108
    new-instance v2, Lx/uw3;

    .line 109
    .line 110
    sget-object v3, Lx/wx3;->n:Lx/br2;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lx/uw3;-><init>(Lx/wx3;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lx/is3;->j:Lx/uw3;

    .line 118
    .line 119
    :cond_76
    new-instance v2, Lx/tq3;

    .line 120
    .line 121
    iget-wide v3, v0, Lx/is3;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v4}, Lx/tq3;-><init>(Lx/wo3;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lx/is3;->i:Lx/tq3;

    .line 127
    .line 128
    iget-object v1, v0, Lx/is3;->j:Lx/uw3;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lx/uw3;->a(Lx/wo3;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c8

    .line 135
    .line 136
    iget-object v1, v0, Lx/is3;->j:Lx/uw3;

    .line 137
    .line 138
    new-instance v2, Lx/vq3;

    .line 139
    .line 140
    iget-wide v3, v0, Lx/is3;->f:J

    .line 141
    .line 142
    iget-object v7, v0, Lx/is3;->b:Lx/mp3;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v7}, Lx/vq3;-><init>(JLx/mp3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lx/uw3;->d(Lx/mp3;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lx/is3;->g:Lx/ns3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lx/is3;->b:Lx/mp3;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v5}, Lx/mp3;->f(II)Lx/xq3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lx/bab;

    .line 170
    .line 171
    invoke-direct {v3}, Lx/bab;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lx/bab;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lx/rz3;

    .line 180
    .line 181
    new-array v5, v9, [Lx/ly3;

    .line 182
    .line 183
    aput-object v1, v5, v10

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lx/bab;->k:Lx/rz3;

    .line 189
    .line 190
    new-instance v1, Lx/zfb;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lx/xq3;->c(Lx/zfb;)V

    .line 196
    .line 197
    .line 198
    iput v6, v0, Lx/is3;->c:I

    .line 199
    .line 200
    return v10

    .line 201
    :cond_c8
    invoke-virtual {v0}, Lx/is3;->e()V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_cc
    iput-wide v11, v2, Lx/yp3;->a:J

    .line 206
    .line 207
    return v9

    .line 208
    :cond_cf
    iget v2, v0, Lx/is3;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_271

    .line 214
    .line 215
    new-instance v2, Lx/zv6;

    .line 216
    .line 217
    iget v3, v0, Lx/is3;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lx/zv6;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lx/zv6;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lx/is3;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v10, v4}, Lx/wo3;->h([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lx/is3;->g:Lx/ns3;

    .line 230
    .line 231
    if-nez v3, :cond_276

    .line 232
    .line 233
    invoke-virtual {v2}, Lx/zv6;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_276

    .line 244
    .line 245
    invoke-virtual {v2}, Lx/zv6;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_276

    .line 250
    .line 251
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    if-nez v1, :cond_105

    .line 259
    .line 260
    goto/16 :goto_268

    .line 261
    .line 262
    :cond_105
    const-string v1, "x:xmpmeta"

    .line 263
    .line 264
    :try_start_107
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Ljava/io/StringReader;

    .line 273
    .line 274
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v1}, Lx/yh7;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1e2

    .line 288
    .line 289
    sget-object v2, Lx/m88;->y:Lx/k88;

    .line 290
    .line 291
    sget-object v2, Lx/na8;->B:Lx/na8;

    .line 292
    .line 293
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    move-wide/from16 v16, v14

    .line 299
    .line 300
    :goto_12b
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_12e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_107 .. :try_end_12e} :catch_1df
    .catch Lx/a44; {:try_start_107 .. :try_end_12e} :catch_1df
    .catch Ljava/lang/NumberFormatException; {:try_start_107 .. :try_end_12e} :catch_1df

    .line 301
    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    :try_start_130
    const-string v7, "rdf:Description"

    .line 306
    .line 307
    invoke-static {v13, v7}, Lx/yh7;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_15d

    .line 312
    .line 313
    const-string v7, "Container:Directory"

    .line 314
    .line 315
    invoke-static {v13, v7}, Lx/yh7;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_14c

    .line 320
    .line 321
    const-string v2, "Container"

    .line 322
    .line 323
    const-string v7, "Item"

    .line 324
    .line 325
    invoke-static {v13, v2, v7}, Lx/ls3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx/na8;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_148
    :goto_148
    move-wide/from16 v7, v16

    .line 330
    .line 331
    goto/16 :goto_1c2

    .line 332
    .line 333
    :cond_14c
    const-string v7, "GContainer:Directory"

    .line 334
    .line 335
    invoke-static {v13, v7}, Lx/yh7;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_148

    .line 340
    .line 341
    const-string v2, "GContainer"

    .line 342
    .line 343
    const-string v7, "GContainerItem"

    .line 344
    .line 345
    invoke-static {v13, v2, v7}, Lx/ls3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx/na8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_148

    .line 350
    :cond_15d
    sget-object v2, Lx/ls3;->a:[Ljava/lang/String;

    .line 351
    .line 352
    move v7, v10

    .line 353
    :goto_160
    if-ge v7, v5, :cond_1ce

    .line 354
    .line 355
    aget-object v8, v2, v7

    .line 356
    .line 357
    invoke-static {v13, v8}, Lx/yh7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_1dc

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v9, :cond_1ce

    .line 368
    .line 369
    sget-object v2, Lx/ls3;->b:[Ljava/lang/String;

    .line 370
    .line 371
    move v7, v10

    .line 372
    :goto_173
    if-ge v7, v5, :cond_185

    .line 373
    .line 374
    aget-object v8, v2, v7

    .line 375
    .line 376
    invoke-static {v13, v8}, Lx/yh7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_18b

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v2, v7, v18

    .line 387
    .line 388
    if-nez v2, :cond_188

    .line 389
    .line 390
    :cond_185
    move-wide/from16 v16, v14

    .line 391
    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    move-wide/from16 v16, v7

    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_173

    .line 399
    :goto_18e
    sget-object v2, Lx/ls3;->c:[Ljava/lang/String;

    .line 400
    .line 401
    move v7, v10

    .line 402
    :goto_191
    if-ge v7, v6, :cond_1bf

    .line 403
    .line 404
    aget-object v8, v2, v7

    .line 405
    .line 406
    invoke-static {v13, v8}, Lx/yh7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_1bc

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    new-instance v24, Lx/js3;

    .line 417
    .line 418
    const-string v25, "image/jpeg"

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    const-wide/16 v28, 0x0

    .line 423
    .line 424
    invoke-direct/range {v24 .. v29}, Lx/js3;-><init>(Ljava/lang/String;JJ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    new-instance v20, Lx/js3;

    .line 430
    .line 431
    const-string v21, "video/mp4"

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    invoke-direct/range {v20 .. v25}, Lx/js3;-><init>(Ljava/lang/String;JJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    invoke-static {v2, v7}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_148

    .line 445
    :cond_1bc
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_191

    .line 448
    :cond_1bf
    sget-object v2, Lx/na8;->B:Lx/na8;

    .line 449
    .line 450
    goto :goto_148

    .line 451
    :goto_1c2
    invoke-static {v13, v1}, Lx/yh7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_1d6

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1d0

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    move-object v1, v12

    .line 464
    goto :goto_1f3

    .line 465
    :cond_1d0
    new-instance v1, Lx/ks3;

    .line 466
    .line 467
    invoke-direct {v1, v7, v8, v2}, Lx/ks3;-><init>(JLx/na8;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1f3

    .line 471
    :cond_1d6
    move-wide/from16 v16, v7

    .line 472
    .line 473
    move-wide/from16 v7, v18

    .line 474
    .line 475
    goto/16 :goto_12b

    .line 476
    .line 477
    :cond_1dc
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_160

    .line 480
    :catch_1df
    move-wide/from16 v18, v7

    .line 481
    .line 482
    goto :goto_1eb

    .line 483
    :cond_1e2
    move-wide/from16 v18, v7

    .line 484
    .line 485
    const-string v1, "Couldn\'t find xmp metadata"

    .line 486
    .line 487
    invoke-static {v12, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1
    :try_end_1eb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_130 .. :try_end_1eb} :catch_1eb
    .catch Lx/a44; {:try_start_130 .. :try_end_1eb} :catch_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_1eb} :catch_1eb

    .line 492
    :catch_1eb
    :goto_1eb
    const-string v1, "MotionPhotoXmpParser"

    .line 493
    .line 494
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1ce

    .line 500
    :goto_1f3
    if-nez v1, :cond_1f7

    .line 501
    .line 502
    goto/16 :goto_268

    .line 503
    .line 504
    :cond_1f7
    iget-object v2, v1, Lx/ks3;->b:Lx/na8;

    .line 505
    .line 506
    iget v5, v2, Lx/na8;->A:I

    .line 507
    .line 508
    if-ge v5, v6, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_268

    .line 511
    .line 512
    :cond_1ff
    add-int/2addr v5, v11

    .line 513
    move-wide/from16 v21, v18

    .line 514
    .line 515
    move-wide/from16 v23, v21

    .line 516
    .line 517
    move-wide/from16 v27, v23

    .line 518
    .line 519
    move-wide/from16 v29, v27

    .line 520
    .line 521
    :goto_208
    if-ltz v5, :cond_24c

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lx/js3;

    .line 528
    .line 529
    iget-object v7, v6, Lx/js3;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v8, "video/mp4"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_222

    .line 538
    .line 539
    const-string v8, "video/quicktime"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_224

    .line 546
    .line 547
    :cond_222
    move v7, v9

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move v7, v10

    .line 550
    :goto_225
    if-nez v5, :cond_232

    .line 551
    .line 552
    iget-wide v13, v6, Lx/js3;->c:J

    .line 553
    .line 554
    sub-long/2addr v3, v13

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    :goto_22c
    move-wide/from16 v31, v13

    .line 558
    .line 559
    move-wide v13, v3

    .line 560
    move-wide/from16 v3, v31

    .line 561
    .line 562
    goto :goto_237

    .line 563
    :cond_232
    iget-wide v13, v6, Lx/js3;->b:J

    .line 564
    .line 565
    sub-long v13, v3, v13

    .line 566
    .line 567
    goto :goto_22c

    .line 568
    :goto_237
    if-eqz v7, :cond_241

    .line 569
    .line 570
    cmp-long v6, v3, v13

    .line 571
    .line 572
    if-eqz v6, :cond_241

    .line 573
    .line 574
    sub-long v29, v13, v3

    .line 575
    .line 576
    move-wide/from16 v27, v3

    .line 577
    .line 578
    :cond_241
    if-nez v5, :cond_245

    .line 579
    .line 580
    move-wide/from16 v23, v13

    .line 581
    .line 582
    :cond_245
    if-nez v5, :cond_249

    .line 583
    .line 584
    move-wide/from16 v21, v3

    .line 585
    .line 586
    :cond_249
    add-int/lit8 v5, v5, -0x1

    .line 587
    .line 588
    goto :goto_208

    .line 589
    :cond_24c
    cmp-long v2, v27, v18

    .line 590
    .line 591
    if-eqz v2, :cond_268

    .line 592
    .line 593
    cmp-long v2, v29, v18

    .line 594
    .line 595
    if-eqz v2, :cond_268

    .line 596
    .line 597
    cmp-long v2, v21, v18

    .line 598
    .line 599
    if-eqz v2, :cond_268

    .line 600
    .line 601
    cmp-long v2, v23, v18

    .line 602
    .line 603
    if-nez v2, :cond_25d

    .line 604
    .line 605
    goto :goto_268

    .line 606
    :cond_25d
    iget-wide v1, v1, Lx/ks3;->a:J

    .line 607
    .line 608
    new-instance v20, Lx/ns3;

    .line 609
    .line 610
    move-wide/from16 v25, v1

    .line 611
    .line 612
    invoke-direct/range {v20 .. v30}, Lx/ns3;-><init>(JJJJJ)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v12, v20

    .line 616
    .line 617
    :cond_268
    :goto_268
    iput-object v12, v0, Lx/is3;->g:Lx/ns3;

    .line 618
    .line 619
    if-eqz v12, :cond_276

    .line 620
    .line 621
    iget-wide v1, v12, Lx/ns3;->d:J

    .line 622
    .line 623
    iput-wide v1, v0, Lx/is3;->f:J

    .line 624
    .line 625
    goto :goto_276

    .line 626
    :cond_271
    iget v2, v0, Lx/is3;->e:I

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 629
    .line 630
    .line 631
    :cond_276
    :goto_276
    iput v10, v0, Lx/is3;->c:I

    .line 632
    .line 633
    return v10

    .line 634
    :cond_279
    invoke-virtual {v4, v6}, Lx/zv6;->y(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Lx/zv6;->a:[B

    .line 638
    .line 639
    invoke-interface {v1, v2, v10, v6}, Lx/wo3;->i([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lx/zv6;->L()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-int/lit8 v2, v2, -0x2

    .line 647
    .line 648
    iput v2, v0, Lx/is3;->e:I

    .line 649
    .line 650
    invoke-interface {v1, v6}, Lx/wo3;->zzf(I)V

    .line 651
    .line 652
    .line 653
    iput v6, v0, Lx/is3;->c:I

    .line 654
    .line 655
    return v10

    .line 656
    :cond_28f
    move-wide/from16 v18, v7

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Lx/zv6;->y(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v4, Lx/zv6;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v2, v10, v6}, Lx/wo3;->h([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lx/zv6;->L()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, v0, Lx/is3;->d:I

    .line 671
    .line 672
    const v2, 0xffda

    .line 673
    .line 674
    .line 675
    if-ne v1, v2, :cond_2b1

    .line 676
    .line 677
    iget-wide v1, v0, Lx/is3;->f:J

    .line 678
    .line 679
    cmp-long v1, v1, v18

    .line 680
    .line 681
    if-eqz v1, :cond_2ad

    .line 682
    .line 683
    iput v5, v0, Lx/is3;->c:I

    .line 684
    .line 685
    return v10

    .line 686
    :cond_2ad
    invoke-virtual {v0}, Lx/is3;->e()V

    .line 687
    .line 688
    .line 689
    return v10

    .line 690
    :cond_2b1
    const v2, 0xffd0

    .line 691
    .line 692
    .line 693
    if-lt v1, v2, :cond_2bb

    .line 694
    .line 695
    const v2, 0xffd9

    .line 696
    .line 697
    .line 698
    if-le v1, v2, :cond_2c2

    .line 699
    .line 700
    :cond_2bb
    const v2, 0xff01

    .line 701
    .line 702
    .line 703
    if-eq v1, v2, :cond_2c2

    .line 704
    .line 705
    iput v9, v0, Lx/is3;->c:I

    .line 706
    .line 707
    :cond_2c2
    return v10
.end method

.method public final c(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx/is3;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx/is3;->j:Lx/uw3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lx/is3;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lx/is3;->j:Lx/uw3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/uw3;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/is3;->b:Lx/mp3;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/is3;->b:Lx/mp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx/mp3;->zzv()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/is3;->b:Lx/mp3;

    .line 10
    .line 11
    new-instance v1, Lx/nq3;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lx/nq3;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx/mp3;->j(Lx/oq3;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lx/is3;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
