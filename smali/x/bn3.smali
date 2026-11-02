###### Class x.bn3 (x.bn3)
.class public final Lx/bn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mm3;

.field public final b:Lx/lm3;

.field public final c:Lx/c87;

.field public final d:Lx/c87;

.field public final e:Lx/xv3;

.field public final f:Lx/nm3;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lx/r15;

.field public k:J

.field public final l:Lx/el3;


# direct methods
.method public constructor <init>(Lx/el3;Lx/mm3;Lx/nm3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bn3;->l:Lx/el3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bn3;->a:Lx/mm3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/bn3;->f:Lx/nm3;

    .line 9
    .line 10
    new-instance p1, Lx/lm3;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/lm3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/bn3;->b:Lx/lm3;

    .line 16
    .line 17
    new-instance p1, Lx/c87;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/c87;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/bn3;->c:Lx/c87;

    .line 23
    .line 24
    new-instance p1, Lx/c87;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/c87;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/bn3;->d:Lx/c87;

    .line 30
    .line 31
    new-instance p1, Lx/xv3;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_33

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p2

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    iput p3, p1, Lx/xv3;->a:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Lx/xv3;->b:I

    .line 57
    .line 58
    iput p3, p1, Lx/xv3;->c:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, Lx/xv3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    iput p2, p1, Lx/xv3;->d:I

    .line 66
    .line 67
    iput-object p1, p0, Lx/bn3;->e:Lx/xv3;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lx/bn3;->g:J

    .line 75
    .line 76
    sget-object p3, Lx/r15;->d:Lx/r15;

    .line 77
    .line 78
    iput-object p3, p0, Lx/bn3;->j:Lx/r15;

    .line 79
    .line 80
    iput-wide p1, p0, Lx/bn3;->h:J

    .line 81
    .line 82
    iput-wide p1, p0, Lx/bn3;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/bn3;->l:Lx/el3;

    .line 4
    .line 5
    iget-object v2, v1, Lx/el3;->b:Lx/fl3;

    .line 6
    .line 7
    :goto_6
    iget-object v3, v0, Lx/bn3;->e:Lx/xv3;

    .line 8
    .line 9
    iget v4, v3, Lx/xv3;->c:I

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v4, :cond_120

    .line 15
    .line 16
    iget-object v4, v3, Lx/xv3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [J

    .line 19
    .line 20
    iget v5, v3, Lx/xv3;->a:I

    .line 21
    .line 22
    aget-wide v7, v4, v5

    .line 23
    .line 24
    iget-object v4, v0, Lx/bn3;->d:Lx/c87;

    .line 25
    .line 26
    invoke-virtual {v4, v7, v8}, Lx/c87;->d(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v4, :cond_37

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-wide v11, v0, Lx/bn3;->k:J

    .line 40
    .line 41
    cmp-long v6, v9, v11

    .line 42
    .line 43
    if-eqz v6, :cond_37

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iput-wide v9, v0, Lx/bn3;->k:J

    .line 50
    .line 51
    iget-object v4, v0, Lx/bn3;->a:Lx/mm3;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lx/mm3;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v13, v0, Lx/bn3;->k:J

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-object v6, v0, Lx/bn3;->a:Lx/mm3;

    .line 62
    .line 63
    iget-object v4, v0, Lx/bn3;->b:Lx/lm3;

    .line 64
    .line 65
    move-wide/from16 v9, p1

    .line 66
    .line 67
    move-wide/from16 v11, p3

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v17}, Lx/mm3;->f(JJJJZZLx/lm3;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move-object/from16 v9, v17

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    const/4 v11, 0x4

    .line 79
    if-eq v4, v10, :cond_59

    .line 80
    .line 81
    if-eq v4, v11, :cond_59

    .line 82
    .line 83
    iget-object v10, v0, Lx/bn3;->f:Lx/nm3;

    .line 84
    .line 85
    iget-wide v12, v9, Lx/lm3;->a:J

    .line 86
    .line 87
    invoke-virtual {v10, v7, v8, v12, v13}, Lx/nm3;->a(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v10, 0x3

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v4, :cond_85

    .line 93
    .line 94
    if-eq v4, v12, :cond_85

    .line 95
    .line 96
    if-eq v4, v5, :cond_69

    .line 97
    .line 98
    if-eq v4, v10, :cond_69

    .line 99
    .line 100
    if-eq v4, v11, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iput-wide v7, v0, Lx/bn3;->h:J

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_69
    iput-wide v7, v0, Lx/bn3;->h:J

    .line 107
    .line 108
    invoke-virtual {v3}, Lx/xv3;->a()J

    .line 109
    .line 110
    .line 111
    new-instance v3, Lx/u93;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v1, v4}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lx/fl3;->d:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lx/jn3;

    .line 129
    .line 130
    invoke-interface {v3}, Lx/jn3;->zzb()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_85
    iput-wide v7, v0, Lx/bn3;->h:J

    .line 135
    .line 136
    invoke-virtual {v3}, Lx/xv3;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-object v3, v0, Lx/bn3;->c:Lx/c87;

    .line 141
    .line 142
    invoke-virtual {v3, v7, v8}, Lx/c87;->d(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lx/r15;

    .line 147
    .line 148
    if-eqz v3, :cond_cb

    .line 149
    .line 150
    sget-object v5, Lx/r15;->d:Lx/r15;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lx/r15;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_cb

    .line 157
    .line 158
    iget-object v5, v0, Lx/bn3;->j:Lx/r15;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lx/r15;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_cb

    .line 165
    .line 166
    iput-object v3, v0, Lx/bn3;->j:Lx/r15;

    .line 167
    .line 168
    new-instance v5, Lx/bab;

    .line 169
    .line 170
    invoke-direct {v5}, Lx/bab;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v11, v3, Lx/r15;->a:I

    .line 174
    .line 175
    iput v11, v5, Lx/bab;->u:I

    .line 176
    .line 177
    iget v11, v3, Lx/r15;->b:I

    .line 178
    .line 179
    iput v11, v5, Lx/bab;->v:I

    .line 180
    .line 181
    const-string v11, "video/raw"

    .line 182
    .line 183
    invoke-virtual {v5, v11}, Lx/bab;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lx/zfb;

    .line 187
    .line 188
    invoke-direct {v11, v5}, Lx/zfb;-><init>(Lx/bab;)V

    .line 189
    .line 190
    .line 191
    iput-object v11, v1, Lx/el3;->a:Lx/zfb;

    .line 192
    .line 193
    new-instance v5, Lx/ne3;

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    invoke-direct {v5, v11, v1, v3}, Lx/ne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-nez v4, :cond_d2

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    iget-wide v3, v9, Lx/lm3;->b:J

    .line 212
    .line 213
    :goto_d4
    iget v5, v6, Lx/mm3;->d:I

    .line 214
    .line 215
    iput v10, v6, Lx/mm3;->d:I

    .line 216
    .line 217
    iget-object v9, v6, Lx/mm3;->k:Lx/r76;

    .line 218
    .line 219
    invoke-interface {v9}, Lx/r76;->zzb()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-static {v13, v14}, Lx/pb7;->t(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    iput-wide v13, v6, Lx/mm3;->f:J

    .line 228
    .line 229
    if-eq v5, v10, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v12, 0x0

    .line 233
    :goto_e8
    if-eqz v12, :cond_f9

    .line 234
    .line 235
    iget-object v5, v2, Lx/fl3;->e:Landroid/view/Surface;

    .line 236
    .line 237
    if-eqz v5, :cond_f9

    .line 238
    .line 239
    new-instance v5, Lx/bk2;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v5, v1, v6}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v5, v1, Lx/el3;->a:Lx/zfb;

    .line 251
    .line 252
    if-nez v5, :cond_10b

    .line 253
    .line 254
    new-instance v5, Lx/bab;

    .line 255
    .line 256
    invoke-direct {v5}, Lx/bab;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lx/zfb;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Lx/zfb;-><init>(Lx/bab;)V

    .line 262
    .line 263
    .line 264
    move-object v9, v6

    .line 265
    :goto_108
    move-wide v5, v7

    .line 266
    move-wide v7, v3

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-object v9, v5

    .line 269
    goto :goto_108

    .line 270
    :goto_10d
    iget-object v4, v2, Lx/fl3;->j:Lx/km3;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-interface/range {v4 .. v10}, Lx/km3;->a(JJLx/zfb;Landroid/media/MediaFormat;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lx/fl3;->d:Ljava/util/ArrayDeque;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lx/jn3;

    .line 283
    .line 284
    invoke-interface {v3, v7, v8}, Lx/jn3;->a(J)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_120
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1
.end method
