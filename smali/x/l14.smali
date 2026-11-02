###### Class x.l14 (x.l14)
.class public final Lx/l14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o04;


# instance fields
.field public final a:Lx/zv6;

.field public final b:Lx/xp3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lx/xq3;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/l14;->h:I

    .line 6
    .line 7
    new-instance v1, Lx/zv6;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lx/zv6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/l14;->a:Lx/zv6;

    .line 14
    .line 15
    iget-object v1, v1, Lx/zv6;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lx/xp3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/l14;->b:Lx/xp3;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lx/l14;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lx/l14;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lx/l14;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lx/l14;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx/zv6;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/l14;->f:Lx/xq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11b

    .line 11
    .line 12
    iget v0, p0, Lx/l14;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lx/l14;->a:Lx/zv6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_dd

    .line 20
    .line 21
    if-eq v0, v3, :cond_59

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lx/l14;->m:I

    .line 28
    .line 29
    iget v2, p0, Lx/l14;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lx/l14;->f:Lx/xq3;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lx/xq3;->b(ILx/zv6;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lx/l14;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lx/l14;->i:I

    .line 45
    .line 46
    iget v0, p0, Lx/l14;->m:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lx/l14;->n:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v4

    .line 63
    :goto_3e
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lx/l14;->f:Lx/xq3;

    .line 67
    .line 68
    iget-wide v6, p0, Lx/l14;->n:J

    .line 69
    .line 70
    iget v9, p0, Lx/l14;->m:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lx/l14;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lx/l14;->l:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lx/l14;->n:J

    .line 84
    .line 85
    iput v4, p0, Lx/l14;->i:I

    .line 86
    .line 87
    iput v4, p0, Lx/l14;->h:I

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_59
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lx/l14;->i:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lx/zv6;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lx/l14;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lx/zv6;->H([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lx/l14;->i:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lx/l14;->i:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lx/zv6;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lx/l14;->b:Lx/xp3;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lx/xp3;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 131
    .line 132
    iput v4, p0, Lx/l14;->i:I

    .line 133
    .line 134
    iput v3, p0, Lx/l14;->h:I

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_89
    iget v0, v5, Lx/xp3;->c:I

    .line 139
    .line 140
    iput v0, p0, Lx/l14;->m:I

    .line 141
    .line 142
    iget-boolean v0, p0, Lx/l14;->j:Z

    .line 143
    .line 144
    if-nez v0, :cond_d1

    .line 145
    .line 146
    iget v0, v5, Lx/xp3;->g:I

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lx/xp3;->d:I

    .line 150
    .line 151
    const-wide/32 v9, 0xf4240

    .line 152
    .line 153
    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Lx/l14;->l:J

    .line 158
    .line 159
    new-instance v0, Lx/bab;

    .line 160
    .line 161
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lx/l14;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v0, Lx/bab;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, p0, Lx/l14;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lx/bab;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lx/xp3;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lx/bab;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x1000

    .line 179
    .line 180
    iput v7, v0, Lx/bab;->o:I

    .line 181
    .line 182
    iget v7, v5, Lx/xp3;->e:I

    .line 183
    .line 184
    iput v7, v0, Lx/bab;->F:I

    .line 185
    .line 186
    iget v5, v5, Lx/xp3;->d:I

    .line 187
    .line 188
    iput v5, v0, Lx/bab;->G:I

    .line 189
    .line 190
    iget-object v5, p0, Lx/l14;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, Lx/bab;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, p0, Lx/l14;->d:I

    .line 195
    .line 196
    iput v5, v0, Lx/bab;->f:I

    .line 197
    .line 198
    new-instance v5, Lx/zfb;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lx/l14;->f:Lx/xq3;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Lx/xq3;->c(Lx/zfb;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lx/l14;->j:Z

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v2, v4}, Lx/zv6;->E(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lx/l14;->f:Lx/xq3;

    .line 214
    .line 215
    invoke-interface {v0, v6, v2}, Lx/xq3;->b(ILx/zv6;)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, Lx/l14;->h:I

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_dd
    iget-object v0, p1, Lx/zv6;->a:[B

    .line 223
    .line 224
    iget v5, p1, Lx/zv6;->b:I

    .line 225
    .line 226
    iget v6, p1, Lx/zv6;->c:I

    .line 227
    .line 228
    :goto_e3
    if-ge v5, v6, :cond_116

    .line 229
    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    aget-byte v8, v0, v5

    .line 233
    .line 234
    and-int/lit16 v9, v8, 0xff

    .line 235
    .line 236
    const/16 v10, 0xff

    .line 237
    .line 238
    if-ne v9, v10, :cond_f1

    .line 239
    .line 240
    move v9, v3

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v9, v4

    .line 243
    :goto_f2
    iget-boolean v10, p0, Lx/l14;->k:Z

    .line 244
    .line 245
    if-eqz v10, :cond_fe

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0xe0

    .line 248
    .line 249
    const/16 v10, 0xe0

    .line 250
    .line 251
    if-ne v8, v10, :cond_fe

    .line 252
    .line 253
    move v8, v3

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v8, v4

    .line 256
    :goto_ff
    iput-boolean v9, p0, Lx/l14;->k:Z

    .line 257
    .line 258
    if-eqz v8, :cond_114

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Lx/zv6;->E(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lx/l14;->k:Z

    .line 264
    .line 265
    iget-object v2, v2, Lx/zv6;->a:[B

    .line 266
    .line 267
    aget-byte v0, v0, v5

    .line 268
    .line 269
    aput-byte v0, v2, v3

    .line 270
    .line 271
    iput v1, p0, Lx/l14;->i:I

    .line 272
    .line 273
    iput v3, p0, Lx/l14;->h:I

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_114
    move v5, v7

    .line 278
    goto :goto_e3

    .line 279
    :cond_116
    invoke-virtual {p1, v6}, Lx/zv6;->E(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_11b
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lx/l14;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lx/mp3;Lx/m24;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/m24;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/l14;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lx/m24;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx/mp3;->f(II)Lx/xq3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/l14;->f:Lx/xq3;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/l14;->h:I

    .line 3
    .line 4
    iput v0, p0, Lx/l14;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/l14;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lx/l14;->n:J

    .line 14
    .line 15
    return-void
.end method
