###### Class x.j24 (x.j24)
.class public final Lx/j24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx/zv6;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lx/gw;

.field public final e:Lx/tx3;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lx/a24;

.field public j:Lx/z14;

.field public k:Lx/mp3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/tb4;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx/tx3;Lx/p97;Lx/gw;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/j24;->d:Lx/gw;

    .line 5
    .line 6
    iput-object p1, p0, Lx/j24;->e:Lx/tx3;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/j24;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lx/zv6;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lx/zv6;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/j24;->b:Lx/zv6;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/j24;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx/j24;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/j24;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lx/a24;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/a24;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/j24;->i:Lx/a24;

    .line 60
    .line 61
    sget-object v0, Lx/mp3;->m:Lx/rl9;

    .line 62
    .line 63
    iput-object v0, p0, Lx/j24;->k:Lx/mp3;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lx/j24;->o:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v0, p3

    .line 84
    :goto_53
    if-ge v0, p2, :cond_67

    .line 85
    .line 86
    iget-object v1, p0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lx/n24;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_53

    .line 104
    :cond_67
    iget-object p1, p0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 105
    .line 106
    new-instance p2, Lx/w14;

    .line 107
    .line 108
    new-instance v0, Lx/ff5;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lx/mj2;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    new-array v3, v2, [B

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lx/mj2;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lx/ff5;->x:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lx/w14;-><init>(Lx/v14;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/j24;->b:Lx/zv6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/zv6;->a:[B

    .line 4
    .line 5
    check-cast p1, Lx/po3;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lx/po3;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_d
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_29

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_12
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_24

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {p1, v1, v2}, Lx/po3;->f(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v2
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 27

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
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lx/j24;->l:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_177

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lx/j24;->i:Lx/a24;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_f8

    .line 33
    .line 34
    iget-boolean v3, v9, Lx/a24;->c:Z

    .line 35
    .line 36
    if-nez v3, :cond_f8

    .line 37
    .line 38
    iget v3, v0, Lx/j24;->o:I

    .line 39
    .line 40
    iget-object v12, v9, Lx/a24;->b:Lx/zv6;

    .line 41
    .line 42
    if-gtz v3, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lx/a24;->a(Lx/wo3;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_2f
    iget-boolean v13, v9, Lx/a24;->e:Z

    .line 49
    .line 50
    const-wide/32 v14, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v13, :cond_8c

    .line 54
    .line 55
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    long-to-int v13, v13

    .line 64
    int-to-long v14, v13

    .line 65
    sub-long/2addr v10, v14

    .line 66
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v14, v14, v10

    .line 71
    .line 72
    if-eqz v14, :cond_4c

    .line 73
    .line 74
    iput-wide v10, v2, Lx/yp3;->a:J

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4c
    invoke-virtual {v12, v13}, Lx/zv6;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v12, Lx/zv6;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v2, v6, v13}, Lx/wo3;->i([BII)V

    .line 86
    .line 87
    .line 88
    iget v1, v12, Lx/zv6;->b:I

    .line 89
    .line 90
    iget v2, v12, Lx/zv6;->c:I

    .line 91
    .line 92
    add-int/lit16 v10, v2, -0xbc

    .line 93
    .line 94
    :goto_5d
    if-lt v10, v1, :cond_87

    .line 95
    .line 96
    iget-object v11, v12, Lx/zv6;->a:[B

    .line 97
    .line 98
    const/4 v13, -0x4

    .line 99
    move v14, v6

    .line 100
    :goto_63
    const/4 v15, 0x4

    .line 101
    if-gt v13, v15, :cond_84

    .line 102
    .line 103
    mul-int/lit16 v15, v13, 0xbc

    .line 104
    .line 105
    add-int/2addr v15, v10

    .line 106
    if-lt v15, v1, :cond_71

    .line 107
    .line 108
    if-ge v15, v2, :cond_71

    .line 109
    .line 110
    aget-byte v15, v11, v15

    .line 111
    .line 112
    if-eq v15, v4, :cond_73

    .line 113
    .line 114
    :cond_71
    move v14, v6

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_81

    .line 119
    .line 120
    invoke-static {v12, v10, v3}, Lx/h43;->x(Lx/zv6;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    cmp-long v11, v13, v7

    .line 125
    .line 126
    if-eqz v11, :cond_84

    .line 127
    .line 128
    move-wide v7, v13

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_63

    .line 133
    :cond_84
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    goto :goto_5d

    .line 136
    :cond_87
    :goto_87
    iput-wide v7, v9, Lx/a24;->g:J

    .line 137
    .line 138
    iput-boolean v5, v9, Lx/a24;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_8c
    move-wide/from16 v19, v7

    .line 142
    .line 143
    iget-wide v7, v9, Lx/a24;->g:J

    .line 144
    .line 145
    cmp-long v7, v7, v19

    .line 146
    .line 147
    if-nez v7, :cond_98

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lx/a24;->a(Lx/wo3;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_98
    iget-boolean v7, v9, Lx/a24;->d:Z

    .line 154
    .line 155
    if-nez v7, :cond_db

    .line 156
    .line 157
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    cmp-long v8, v13, v10

    .line 171
    .line 172
    if-eqz v8, :cond_b0

    .line 173
    .line 174
    iput-wide v10, v2, Lx/yp3;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_b0
    invoke-virtual {v12, v7}, Lx/zv6;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v12, Lx/zv6;->a:[B

    .line 184
    .line 185
    invoke-interface {v1, v2, v6, v7}, Lx/wo3;->i([BII)V

    .line 186
    .line 187
    .line 188
    iget v1, v12, Lx/zv6;->b:I

    .line 189
    .line 190
    iget v2, v12, Lx/zv6;->c:I

    .line 191
    .line 192
    :goto_bf
    if-ge v1, v2, :cond_d4

    .line 193
    .line 194
    iget-object v7, v12, Lx/zv6;->a:[B

    .line 195
    .line 196
    aget-byte v7, v7, v1

    .line 197
    .line 198
    if-eq v7, v4, :cond_c8

    .line 199
    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    invoke-static {v12, v1, v3}, Lx/h43;->x(Lx/zv6;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v10, v7, v19

    .line 206
    .line 207
    if-eqz v10, :cond_d1

    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    :goto_d1
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_bf

    .line 213
    :cond_d4
    move-wide/from16 v7, v19

    .line 214
    .line 215
    :goto_d6
    iput-wide v7, v9, Lx/a24;->f:J

    .line 216
    .line 217
    iput-boolean v5, v9, Lx/a24;->d:Z

    .line 218
    .line 219
    return v6

    .line 220
    :cond_db
    iget-wide v2, v9, Lx/a24;->f:J

    .line 221
    .line 222
    cmp-long v4, v2, v19

    .line 223
    .line 224
    if-nez v4, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lx/a24;->a(Lx/wo3;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_e5
    iget-object v4, v9, Lx/a24;->a:Lx/p97;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Lx/p97;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-wide v7, v9, Lx/a24;->g:J

    .line 237
    .line 238
    invoke-virtual {v4, v7, v8}, Lx/p97;->d(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v4, v2

    .line 243
    iput-wide v4, v9, Lx/a24;->h:J

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lx/a24;->a(Lx/wo3;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f8
    move-wide/from16 v19, v7

    .line 250
    .line 251
    iget-boolean v3, v0, Lx/j24;->m:Z

    .line 252
    .line 253
    if-nez v3, :cond_149

    .line 254
    .line 255
    iput-boolean v5, v0, Lx/j24;->m:Z

    .line 256
    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lx/a24;->h:J

    .line 259
    .line 260
    cmp-long v8, v6, v19

    .line 261
    .line 262
    if-eqz v8, :cond_13b

    .line 263
    .line 264
    move v8, v3

    .line 265
    new-instance v3, Lx/z14;

    .line 266
    .line 267
    iget-object v9, v9, Lx/a24;->a:Lx/p97;

    .line 268
    .line 269
    iget v14, v0, Lx/j24;->o:I

    .line 270
    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lx/dpa;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    move/from16 v16, v5

    .line 278
    .line 279
    new-instance v5, Lx/y14;

    .line 280
    .line 281
    invoke-direct {v5, v14, v9}, Lx/y14;-><init>(ILx/p97;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    move v9, v15

    .line 289
    const-wide/16 v14, 0xbc

    .line 290
    .line 291
    move/from16 v21, v16

    .line 292
    .line 293
    const/16 v16, 0x3ac

    .line 294
    .line 295
    move-wide/from16 v22, v10

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move-wide/from16 v8, v19

    .line 300
    .line 301
    move-wide/from16 v1, v22

    .line 302
    .line 303
    invoke-direct/range {v3 .. v16}, Lx/no3;-><init>(Lx/ko3;Lx/mo3;JJJJJI)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lx/j24;->j:Lx/z14;

    .line 307
    .line 308
    iget-object v4, v0, Lx/j24;->k:Lx/mp3;

    .line 309
    .line 310
    iget-object v3, v3, Lx/no3;->a:Lx/io3;

    .line 311
    .line 312
    invoke-interface {v4, v3}, Lx/mp3;->j(Lx/oq3;)V

    .line 313
    .line 314
    .line 315
    goto :goto_14c

    .line 316
    :cond_13b
    move/from16 v21, v5

    .line 317
    .line 318
    move-wide v1, v10

    .line 319
    iget-object v3, v0, Lx/j24;->k:Lx/mp3;

    .line 320
    .line 321
    new-instance v4, Lx/nq3;

    .line 322
    .line 323
    invoke-direct {v4, v6, v7, v1, v2}, Lx/nq3;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lx/mp3;->j(Lx/oq3;)V

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    move/from16 v21, v5

    .line 331
    .line 332
    move-wide v1, v10

    .line 333
    :goto_14c
    iget-boolean v3, v0, Lx/j24;->n:Z

    .line 334
    .line 335
    if-eqz v3, :cond_163

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iput-boolean v3, v0, Lx/j24;->n:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v1, v2}, Lx/j24;->c(JJ)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lx/wo3;->zzn()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    cmp-long v3, v3, v1

    .line 348
    .line 349
    if-eqz v3, :cond_163

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    iput-wide v1, v3, Lx/yp3;->a:J

    .line 354
    .line 355
    return v21

    .line 356
    :cond_163
    move-object/from16 v3, p2

    .line 357
    .line 358
    iget-object v1, v0, Lx/j24;->j:Lx/z14;

    .line 359
    .line 360
    if-eqz v1, :cond_174

    .line 361
    .line 362
    iget-object v2, v1, Lx/no3;->c:Lx/jo3;

    .line 363
    .line 364
    if-eqz v2, :cond_174

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Lx/no3;->b(Lx/wo3;Lx/yp3;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_174
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    move-object v2, v1

    .line 377
    move/from16 v21, v5

    .line 378
    .line 379
    :goto_17a
    iget-object v1, v0, Lx/j24;->b:Lx/zv6;

    .line 380
    .line 381
    iget-object v3, v1, Lx/zv6;->a:[B

    .line 382
    .line 383
    iget v4, v1, Lx/zv6;->b:I

    .line 384
    .line 385
    rsub-int v4, v4, 0x24b8

    .line 386
    .line 387
    const/16 v5, 0xbc

    .line 388
    .line 389
    if-lt v4, v5, :cond_187

    .line 390
    .line 391
    goto :goto_196

    .line 392
    :cond_187
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lez v4, :cond_193

    .line 397
    .line 398
    iget v6, v1, Lx/zv6;->b:I

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static {v3, v6, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {v1, v4, v3}, Lx/zv6;->z(I[B)V

    .line 405
    .line 406
    .line 407
    :goto_196
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v6, v0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 412
    .line 413
    const/4 v7, -0x1

    .line 414
    if-ge v4, v5, :cond_1dc

    .line 415
    .line 416
    iget v4, v1, Lx/zv6;->c:I

    .line 417
    .line 418
    rsub-int v8, v4, 0x24b8

    .line 419
    .line 420
    invoke-interface {v2, v3, v4, v8}, Lx/si9;->b([BII)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v7, :cond_1d5

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_1aa
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ge v1, v2, :cond_1d4

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lx/n24;

    .line 438
    .line 439
    instance-of v3, v2, Lx/q14;

    .line 440
    .line 441
    if-eqz v3, :cond_1cf

    .line 442
    .line 443
    check-cast v2, Lx/q14;

    .line 444
    .line 445
    iget v3, v2, Lx/q14;->c:I

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    if-ne v3, v4, :cond_1cf

    .line 449
    .line 450
    iget v3, v2, Lx/q14;->j:I

    .line 451
    .line 452
    if-ne v3, v7, :cond_1cf

    .line 453
    .line 454
    new-instance v3, Lx/zv6;

    .line 455
    .line 456
    invoke-direct {v3}, Lx/zv6;-><init>()V

    .line 457
    .line 458
    .line 459
    move/from16 v4, v21

    .line 460
    .line 461
    invoke-virtual {v2, v4, v3}, Lx/q14;->b(ILx/zv6;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    const/16 v21, 0x1

    .line 467
    .line 468
    goto :goto_1aa

    .line 469
    :cond_1d4
    return v7

    .line 470
    :cond_1d5
    add-int/2addr v4, v8

    .line 471
    invoke-virtual {v1, v4}, Lx/zv6;->C(I)V

    .line 472
    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    .line 476
    goto :goto_196

    .line 477
    :cond_1dc
    iget v2, v1, Lx/zv6;->b:I

    .line 478
    .line 479
    iget v3, v1, Lx/zv6;->c:I

    .line 480
    .line 481
    iget-object v4, v1, Lx/zv6;->a:[B

    .line 482
    .line 483
    :goto_1e2
    if-ge v2, v3, :cond_1ed

    .line 484
    .line 485
    aget-byte v8, v4, v2

    .line 486
    .line 487
    const/16 v15, 0x47

    .line 488
    .line 489
    if-eq v8, v15, :cond_1ed

    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_1e2

    .line 494
    :cond_1ed
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 495
    .line 496
    .line 497
    add-int/2addr v2, v5

    .line 498
    iget v3, v1, Lx/zv6;->c:I

    .line 499
    .line 500
    if-le v2, v3, :cond_1f8

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    return v19

    .line 505
    :cond_1f8
    const/16 v19, 0x0

    .line 506
    .line 507
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/high16 v5, 0x800000

    .line 512
    .line 513
    and-int/2addr v5, v4

    .line 514
    if-eqz v5, :cond_207

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 517
    .line 518
    .line 519
    return v19

    .line 520
    :cond_207
    const/high16 v5, 0x400000

    .line 521
    .line 522
    and-int/2addr v5, v4

    .line 523
    if-eqz v5, :cond_20e

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 v5, 0x0

    .line 528
    :goto_20f
    shr-int/lit8 v8, v4, 0x8

    .line 529
    .line 530
    and-int/lit8 v9, v4, 0x20

    .line 531
    .line 532
    and-int/lit8 v10, v4, 0x10

    .line 533
    .line 534
    and-int/lit16 v8, v8, 0x1fff

    .line 535
    .line 536
    if-eqz v10, :cond_220

    .line 537
    .line 538
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lx/n24;

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v6, 0x0

    .line 546
    :goto_221
    if-nez v6, :cond_229

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 549
    .line 550
    .line 551
    :goto_226
    const/16 v19, 0x0

    .line 552
    .line 553
    return v19

    .line 554
    :cond_229
    const/16 v19, 0x0

    .line 555
    .line 556
    and-int/lit8 v4, v4, 0xf

    .line 557
    .line 558
    add-int/lit8 v10, v4, -0x1

    .line 559
    .line 560
    iget-object v11, v0, Lx/j24;->c:Landroid/util/SparseIntArray;

    .line 561
    .line 562
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    .line 568
    .line 569
    if-ne v10, v4, :cond_23e

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 572
    .line 573
    .line 574
    return v19

    .line 575
    :cond_23e
    const/16 v21, 0x1

    .line 576
    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    and-int/lit8 v10, v10, 0xf

    .line 580
    .line 581
    if-eq v4, v10, :cond_249

    .line 582
    .line 583
    invoke-interface {v6}, Lx/n24;->zzb()V

    .line 584
    .line 585
    .line 586
    :cond_249
    if-eqz v9, :cond_25f

    .line 587
    .line 588
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    and-int/lit8 v9, v9, 0x40

    .line 597
    .line 598
    if-eqz v9, :cond_259

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    const/4 v9, 0x0

    .line 603
    :goto_25a
    or-int/2addr v5, v9

    .line 604
    add-int/2addr v4, v7

    .line 605
    invoke-virtual {v1, v4}, Lx/zv6;->G(I)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    iget-boolean v4, v0, Lx/j24;->l:Z

    .line 609
    .line 610
    if-nez v4, :cond_26c

    .line 611
    .line 612
    iget-object v7, v0, Lx/j24;->h:Landroid/util/SparseBooleanArray;

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_275

    .line 620
    .line 621
    :cond_26c
    invoke-virtual {v1, v2}, Lx/zv6;->C(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6, v5, v1}, Lx/n24;->b(ILx/zv6;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lx/zv6;->C(I)V

    .line 628
    .line 629
    .line 630
    :cond_275
    if-nez v4, :cond_282

    .line 631
    .line 632
    iget-boolean v3, v0, Lx/j24;->l:Z

    .line 633
    .line 634
    if-eqz v3, :cond_282

    .line 635
    .line 636
    cmp-long v3, v12, v17

    .line 637
    .line 638
    if-eqz v3, :cond_282

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    iput-boolean v4, v0, Lx/j24;->n:Z

    .line 642
    .line 643
    :cond_282
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_226
.end method

.method public final c(JJ)V
    .registers 14

    .line 1
    iget-object p1, p0, Lx/j24;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_38

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx/p97;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_13
    iget-wide v5, v4, Lx/p97;->b:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_35

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_2f

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/p97;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_32

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v4, p3, p4}, Lx/p97;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget-object p1, p0, Lx/j24;->j:Lx/z14;

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lx/no3;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lx/j24;->b:Lx/zv6;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lx/zv6;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx/j24;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_61

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx/n24;

    .line 91
    .line 92
    invoke-interface {p1}, Lx/n24;->zzb()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 4

    .line 1
    new-instance v0, Lx/yx3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j24;->e:Lx/tx3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/yx3;-><init>(Lx/mp3;Lx/wx3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx/j24;->k:Lx/mp3;

    .line 9
    .line 10
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
