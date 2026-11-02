###### Class x.x8a (x.x8a)
.class public final Lx/x8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qf4;

.field public final b:Lx/ng4;

.field public final c:Lx/sha;

.field public final d:Lx/cg6;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lx/b8a;

.field public i:Lx/b8a;

.field public j:Lx/b8a;

.field public k:Lx/b8a;

.field public l:Lx/b8a;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lx/k38;


# direct methods
.method public constructor <init>(Lx/sha;Lx/cg6;Lx/k38;Lx/ap9;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x8a;->c:Lx/sha;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x8a;->d:Lx/cg6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/x8a;->q:Lx/k38;

    .line 9
    .line 10
    new-instance p1, Lx/qf4;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/qf4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/x8a;->a:Lx/qf4;

    .line 16
    .line 17
    new-instance p1, Lx/ng4;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/ng4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/x8a;->b:Lx/ng4;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lx/wh4;Ljava/lang/Object;JLx/ng4;Lx/qf4;)Lx/skb;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p5}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lx/qf4;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lx/qf4;->f:Lx/c85;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lx/qf4;->f:Lx/c85;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lx/c85;->a(I)Lx/xg3;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lx/skb;

    .line 29
    .line 30
    invoke-direct {p0, p4, p2, p3, p1}, Lx/skb;-><init>(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 2
    .line 3
    new-instance v0, Lx/j88;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/x8a;->h:Lx/b8a;

    .line 9
    .line 10
    :goto_9
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object v2, v1, Lx/b8a;->g:Lx/i8a;

    .line 13
    .line 14
    iget-object v2, v2, Lx/i8a;->a:Lx/skb;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lx/b8a;->m:Lx/b8a;

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    iget-object v1, p0, Lx/x8a;->i:Lx/b8a;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, v1, Lx/b8a;->g:Lx/i8a;

    .line 29
    .line 30
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 31
    .line 32
    :goto_1f
    new-instance v2, Lx/f75;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lx/f75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/x8a;->d:Lx/cg6;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/b8a;

    .line 17
    .line 18
    iget-object v2, v1, Lx/b8a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object p1, v1, Lx/b8a;->g:Lx/i8a;

    .line 27
    .line 28
    iget-object p1, p1, Lx/i8a;->a:Lx/skb;

    .line 29
    .line 30
    iget-wide v0, p1, Lx/skb;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final d(Lx/wh4;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, v0, Lx/b8a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget v5, p0, Lx/x8a;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lx/x8a;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lx/x8a;->a:Lx/qf4;

    .line 19
    .line 20
    iget-object v4, p0, Lx/x8a;->b:Lx/ng4;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lx/wh4;->l(ILx/qf4;Lx/ng4;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    iget-object p1, v0, Lx/b8a;->m:Lx/b8a;

    .line 28
    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object v3, v0, Lx/b8a;->g:Lx/i8a;

    .line 32
    .line 33
    iget-boolean v3, v3, Lx/i8a;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_38

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object v3, p1, Lx/b8a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v0}, Lx/x8a;->r(Lx/b8a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lx/b8a;->g:Lx/i8a;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lx/x8a;->w(Lx/wh4;Lx/i8a;)Lx/i8a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lx/b8a;->g:Lx/i8a;

    .line 68
    .line 69
    return p1
.end method

.method public final e(Lx/wh4;Lx/b8a;J)Lx/i8a;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Lx/b8a;->g:Lx/i8a;

    .line 8
    .line 9
    iget-wide v3, v9, Lx/b8a;->p:J

    .line 10
    .line 11
    iget-wide v5, v2, Lx/i8a;->f:J

    .line 12
    .line 13
    iget-wide v10, v2, Lx/i8a;->d:J

    .line 14
    .line 15
    iget-object v8, v2, Lx/i8a;->a:Lx/skb;

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    iget-boolean v7, v2, Lx/i8a;->g:Z

    .line 19
    .line 20
    sub-long v12, v3, p3

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, -0x1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_e4

    .line 32
    .line 33
    iget-object v7, v8, Lx/skb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v5, v0, Lx/x8a;->f:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lx/x8a;->g:Z

    .line 42
    .line 43
    move-wide/from16 v18, v3

    .line 44
    .line 45
    iget-object v3, v0, Lx/x8a;->a:Lx/qf4;

    .line 46
    .line 47
    iget-object v4, v0, Lx/x8a;->b:Lx/ng4;

    .line 48
    .line 49
    move-wide/from16 v20, v10

    .line 50
    .line 51
    move-wide/from16 v10, v18

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lx/wh4;->l(ILx/qf4;Lx/ng4;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v15, :cond_3d

    .line 58
    .line 59
    :goto_3a
    move-object v9, v0

    .line 60
    goto/16 :goto_160

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v2, v3, v14}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lx/qf4;->c:I

    .line 67
    .line 68
    iget-object v6, v3, Lx/qf4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v14, v8, Lx/skb;->d:J

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4, v10, v11}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v8, v8, Lx/ng4;->k:I

    .line 80
    .line 81
    if-ne v8, v2, :cond_b7

    .line 82
    .line 83
    iget v2, v3, Lx/qf4;->c:I

    .line 84
    .line 85
    iget-wide v14, v3, Lx/qf4;->d:J

    .line 86
    .line 87
    cmp-long v6, v14, v16

    .line 88
    .line 89
    if-nez v6, :cond_6c

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v10, v11}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v4, Lx/ng4;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6c

    .line 97
    .line 98
    iget-boolean v2, v4, Lx/ng4;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_6c

    .line 101
    .line 102
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    :goto_69
    move-object v2, v4

    .line 107
    move v4, v5

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    move-wide/from16 v10, v16

    .line 110
    .line 111
    goto :goto_69

    .line 112
    :goto_6f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move-wide v7, v10

    .line 119
    invoke-virtual/range {v1 .. v8}, Lx/wh4;->n(Lx/ng4;Lx/qf4;IJJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    goto :goto_3a

    .line 126
    :cond_7d
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v1, v9, Lx/b8a;->m:Lx/b8a;

    .line 137
    .line 138
    if-eqz v1, :cond_a4

    .line 139
    .line 140
    iget-object v9, v1, Lx/b8a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a4

    .line 147
    .line 148
    iget-object v1, v1, Lx/b8a;->g:Lx/i8a;

    .line 149
    .line 150
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 151
    .line 152
    iget-wide v14, v1, Lx/skb;->d:J

    .line 153
    .line 154
    :goto_99
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-wide v10, v4

    .line 157
    move-object v5, v2

    .line 158
    move-object v2, v6

    .line 159
    move-object v6, v3

    .line 160
    move-wide v3, v14

    .line 161
    move-wide v13, v7

    .line 162
    move-wide/from16 v7, v16

    .line 163
    .line 164
    goto :goto_c1

    .line 165
    :cond_a4
    invoke-virtual {v0, v6}, Lx/x8a;->c(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide/16 v13, -0x1

    .line 170
    .line 171
    cmp-long v1, v9, v13

    .line 172
    .line 173
    if-nez v1, :cond_b5

    .line 174
    .line 175
    iget-wide v9, v0, Lx/x8a;->e:J

    .line 176
    .line 177
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    add-long/2addr v13, v9

    .line 180
    iput-wide v13, v0, Lx/x8a;->e:J

    .line 181
    .line 182
    :cond_b5
    move-wide v14, v9

    .line 183
    goto :goto_99

    .line 184
    :cond_b7
    move-object v12, v7

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    move-object v2, v6

    .line 189
    move-wide v7, v10

    .line 190
    move-object v6, v3

    .line 191
    move-wide v3, v14

    .line 192
    move-wide/from16 v13, v16

    .line 193
    .line 194
    :goto_c1
    invoke-static/range {v1 .. v6}, Lx/x8a;->a(Lx/wh4;Ljava/lang/Object;JLx/ng4;Lx/qf4;)Lx/skb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, v6

    .line 199
    cmp-long v4, v7, v16

    .line 200
    .line 201
    if-eqz v4, :cond_dc

    .line 202
    .line 203
    cmp-long v4, v20, v16

    .line 204
    .line 205
    if-eqz v4, :cond_dc

    .line 206
    .line 207
    invoke-virtual {v1, v12, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Lx/qf4;->f:Lx/c85;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lx/qf4;->f:Lx/c85;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_dc
    move-wide v3, v7

    .line 222
    move-wide v5, v10

    .line 223
    move-wide v7, v13

    .line 224
    invoke-virtual/range {v0 .. v8}, Lx/x8a;->f(Lx/wh4;Lx/skb;JJJ)Lx/i8a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_e4
    move-wide/from16 v20, v10

    .line 230
    .line 231
    move-wide v10, v3

    .line 232
    iget-object v3, v8, Lx/skb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v0, Lx/x8a;->a:Lx/qf4;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lx/skb;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_19a

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    iget v3, v8, Lx/skb;->b:I

    .line 247
    .line 248
    iget-object v5, v4, Lx/qf4;->f:Lx/c85;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v5, v5, Lx/xg3;->a:I

    .line 255
    .line 256
    if-ne v5, v15, :cond_103

    .line 257
    .line 258
    goto/16 :goto_3a

    .line 259
    .line 260
    :cond_103
    iget v5, v8, Lx/skb;->c:I

    .line 261
    .line 262
    iget-object v6, v4, Lx/qf4;->f:Lx/c85;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    add-int/2addr v5, v14

    .line 269
    :goto_10c
    iget-object v9, v6, Lx/xg3;->d:[I

    .line 270
    .line 271
    array-length v15, v9

    .line 272
    if-ge v5, v15, :cond_11b

    .line 273
    .line 274
    aget v9, v9, v5

    .line 275
    .line 276
    if-eqz v9, :cond_11b

    .line 277
    .line 278
    if-ne v9, v14, :cond_118

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_10c

    .line 284
    :cond_11b
    :goto_11b
    if-gez v5, :cond_12a

    .line 285
    .line 286
    iget-wide v9, v2, Lx/i8a;->d:J

    .line 287
    .line 288
    move-object v2, v7

    .line 289
    iget-wide v7, v8, Lx/skb;->d:J

    .line 290
    .line 291
    move v4, v5

    .line 292
    move-wide v5, v9

    .line 293
    invoke-virtual/range {v0 .. v8}, Lx/x8a;->g(Lx/wh4;Ljava/lang/Object;IIJJ)Lx/i8a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v9, v0

    .line 298
    return-object v1

    .line 299
    :cond_12a
    move-object v9, v0

    .line 300
    move v15, v3

    .line 301
    move-object v14, v7

    .line 302
    cmp-long v0, v20, v16

    .line 303
    .line 304
    if-nez v0, :cond_16c

    .line 305
    .line 306
    iget v0, v4, Lx/qf4;->c:I

    .line 307
    .line 308
    iget-wide v2, v4, Lx/qf4;->d:J

    .line 309
    .line 310
    cmp-long v2, v2, v16

    .line 311
    .line 312
    iget-object v3, v9, Lx/x8a;->b:Lx/ng4;

    .line 313
    .line 314
    if-nez v2, :cond_14d

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v10, v11}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v3, Lx/ng4;->g:Z

    .line 320
    .line 321
    if-eqz v0, :cond_14d

    .line 322
    .line 323
    iget-boolean v0, v3, Lx/ng4;->i:Z

    .line 324
    .line 325
    if-nez v0, :cond_14d

    .line 326
    .line 327
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    move-wide v6, v5

    .line 332
    :goto_14b
    move-object v1, v3

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-wide/from16 v6, v16

    .line 335
    .line 336
    goto :goto_14b

    .line 337
    :goto_150
    iget v3, v4, Lx/qf4;->c:I

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v7}, Lx/wh4;->n(Lx/ng4;Lx/qf4;IJJ)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_162

    .line 352
    .line 353
    :goto_160
    const/4 v0, 0x0

    .line 354
    return-object v0

    .line 355
    :cond_162
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    move-wide v5, v6

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    move-object v0, v1

    .line 366
    move-object v2, v4

    .line 367
    move-wide/from16 v5, v16

    .line 368
    .line 369
    move-wide/from16 v3, v20

    .line 370
    .line 371
    move-wide/from16 v16, v3

    .line 372
    .line 373
    :goto_174
    invoke-virtual {v0, v14, v2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lx/qf4;->f:Lx/c85;

    .line 377
    .line 378
    invoke-virtual {v1, v15}, Lx/c85;->a(I)Lx/xg3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lx/qf4;->f:Lx/c85;

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Lx/c85;->a(I)Lx/xg3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iget-wide v9, v8, Lx/skb;->d:J

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    move-object v2, v14

    .line 402
    move-wide/from16 v7, v16

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v10}, Lx/x8a;->h(Lx/wh4;Ljava/lang/Object;JJJJ)Lx/i8a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_19a
    move-object v7, v3

    .line 412
    move-object v2, v4

    .line 413
    iget v3, v8, Lx/skb;->e:I

    .line 414
    .line 415
    if-eq v3, v15, :cond_1ac

    .line 416
    .line 417
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-ne v3, v15, :cond_1ac

    .line 423
    .line 424
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Lx/c85;->a(I)Lx/xg3;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    move v4, v1

    .line 437
    :goto_1b4
    iget-object v1, v0, Lx/xg3;->d:[I

    .line 438
    .line 439
    array-length v9, v1

    .line 440
    if-ge v4, v9, :cond_1c3

    .line 441
    .line 442
    aget v1, v1, v4

    .line 443
    .line 444
    if-eqz v1, :cond_1c3

    .line 445
    .line 446
    if-ne v1, v14, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_1b4

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {v2, v3}, Lx/qf4;->c(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v0, v0, Lx/xg3;->a:I

    .line 462
    .line 463
    if-eq v4, v0, :cond_1dd

    .line 464
    .line 465
    move-object v14, v7

    .line 466
    iget-wide v7, v8, Lx/skb;->d:J

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object v2, v14

    .line 473
    invoke-virtual/range {v0 .. v8}, Lx/x8a;->g(Lx/wh4;Ljava/lang/Object;IIJJ)Lx/i8a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :cond_1dd
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-object v14, v7

    .line 481
    invoke-virtual {v1, v14, v2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lx/qf4;->f:Lx/c85;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-wide v2, v5

    .line 503
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    iget-wide v9, v8, Lx/skb;->d:J

    .line 509
    .line 510
    move-wide v7, v2

    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object v2, v14

    .line 516
    invoke-virtual/range {v0 .. v10}, Lx/x8a;->h(Lx/wh4;Ljava/lang/Object;JJJJ)Lx/i8a;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1
.end method

.method public final f(Lx/wh4;Lx/skb;JJJ)Lx/i8a;
    .registers 20

    .line 1
    iget-object v2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x8a;->a:Lx/qf4;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lx/skb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget v3, p2, Lx/skb;->b:I

    .line 15
    .line 16
    iget v4, p2, Lx/skb;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lx/skb;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v0 .. v8}, Lx/x8a;->g(Lx/wh4;Ljava/lang/Object;IIJJ)Lx/i8a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-wide v9, p2, Lx/skb;->d:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v7, p3

    .line 33
    move-wide/from16 v3, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v10}, Lx/x8a;->h(Lx/wh4;Ljava/lang/Object;JJJJ)Lx/i8a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Lx/wh4;Ljava/lang/Object;IIJJ)Lx/i8a;
    .registers 25

    .line 1
    new-instance v0, Lx/skb;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lx/skb;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Lx/x8a;->a:Lx/qf4;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Lx/qf4;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v4, v1, Lx/qf4;->f:Lx/c85;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lx/c85;->a(I)Lx/xg3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    iget-object v6, v4, Lx/xg3;->d:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_35

    .line 42
    .line 43
    aget v6, v6, v5

    .line 44
    .line 45
    if-eqz v6, :cond_35

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    if-ne v3, v5, :cond_3c

    .line 55
    .line 56
    iget-object v3, v1, Lx/qf4;->f:Lx/c85;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1, v2}, Lx/qf4;->c(I)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v1, v10, v1

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_55

    .line 74
    .line 75
    cmp-long v1, v10, v2

    .line 76
    .line 77
    if-gtz v1, :cond_55

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    add-long/2addr v4, v10

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_55
    move-object v1, v0

    .line 87
    new-instance v0, Lx/i8a;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v14}, Lx/i8a;-><init>(Lx/skb;JJJJJZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final h(Lx/wh4;Ljava/lang/Object;JJJJ)Lx/i8a;
    .registers 31

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
    iget-object v3, v0, Lx/x8a;->a:Lx/qf4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lx/qf4;->f:Lx/c85;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lx/skb;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p9

    .line 24
    .line 25
    invoke-direct {v6, v4, v7, v8, v2}, Lx/skb;-><init>(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lx/skb;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lx/x8a;->i(Lx/wh4;Lx/skb;)Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    invoke-virtual {v0, v1, v6, v2}, Lx/x8a;->j(Lx/wh4;Lx/skb;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    iget-wide v3, v3, Lx/qf4;->d:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v3, v7

    .line 50
    .line 51
    if-eqz v1, :cond_42

    .line 52
    .line 53
    cmp-long v1, p3, v3

    .line 54
    .line 55
    if-ltz v1, :cond_42

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    add-long/2addr v7, v3

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v7, p3

    .line 68
    .line 69
    :goto_44
    new-instance v5, Lx/i8a;

    .line 70
    .line 71
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    move-wide/from16 v11, p7

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    move-wide v15, v3

    .line 83
    invoke-direct/range {v5 .. v19}, Lx/i8a;-><init>(Lx/skb;JJJJJZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final i(Lx/wh4;Lx/skb;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Lx/skb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    iget v0, p2, Lx/skb;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_28

    .line 12
    .line 13
    iget-object p2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lx/x8a;->a:Lx/qf4;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lx/qf4;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lx/x8a;->b:Lx/ng4;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lx/ng4;->l:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public final j(Lx/wh4;Lx/skb;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/x8a;->a:Lx/qf4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lx/qf4;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lx/x8a;->b:Lx/ng4;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lx/ng4;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    iget v4, p0, Lx/x8a;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lx/x8a;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lx/wh4;->l(ILx/qf4;Lx/ng4;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_2c

    .line 40
    .line 41
    if-eqz p3, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return p2
.end method

.method public final k(Lx/wh4;I)I
    .registers 3

    .line 1
    iput p2, p0, Lx/x8a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/x8a;->d(Lx/wh4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lx/wh4;Z)I
    .registers 3

    .line 1
    iput-boolean p2, p0, Lx/x8a;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/x8a;->d(Lx/wh4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lx/ap9;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/x8a;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/x8a;->k:Lx/b8a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, v0, Lx/b8a;->m:Lx/b8a;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lx/b8a;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lx/b8a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Lx/b8a;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lx/tnb;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_24

    .line 22
    .line 23
    iget-object v2, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx/b8a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/b8a;->i()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iput-object v0, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lx/x8a;->l:Lx/b8a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/x8a;->s()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final p()Lx/b8a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lx/b8a;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lx/x8a;->i:Lx/b8a;

    .line 8
    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v0, Lx/b8a;->m:Lx/b8a;

    .line 12
    .line 13
    iput-object v2, p0, Lx/x8a;->i:Lx/b8a;

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lx/x8a;->j:Lx/b8a;

    .line 16
    .line 17
    if-ne v0, v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v0, Lx/b8a;->m:Lx/b8a;

    .line 20
    .line 21
    iput-object v2, p0, Lx/x8a;->j:Lx/b8a;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Lx/b8a;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lx/x8a;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lx/x8a;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_31

    .line 33
    .line 34
    iput-object v1, p0, Lx/x8a;->k:Lx/b8a;

    .line 35
    .line 36
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 37
    .line 38
    iget-object v1, v0, Lx/b8a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lx/x8a;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lx/b8a;->g:Lx/i8a;

    .line 43
    .line 44
    iget-object v0, v0, Lx/i8a;->a:Lx/skb;

    .line 45
    .line 46
    iget-wide v0, v0, Lx/skb;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lx/x8a;->o:J

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 51
    .line 52
    iget-object v0, v0, Lx/b8a;->m:Lx/b8a;

    .line 53
    .line 54
    iput-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lx/x8a;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 60
    .line 61
    return-object v0
.end method

.method public final r(Lx/b8a;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/x8a;->k:Lx/b8a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iput-object p1, p0, Lx/x8a;->k:Lx/b8a;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_10
    iget-object p1, p1, Lx/b8a;->m:Lx/b8a;

    .line 18
    .line 19
    if-eqz p1, :cond_33

    .line 20
    .line 21
    iget-object v2, p0, Lx/x8a;->i:Lx/b8a;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 26
    .line 27
    iput-object v0, p0, Lx/x8a;->i:Lx/b8a;

    .line 28
    .line 29
    iput-object v0, p0, Lx/x8a;->j:Lx/b8a;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1f
    iget-object v2, p0, Lx/x8a;->j:Lx/b8a;

    .line 33
    .line 34
    if-ne p1, v2, :cond_29

    .line 35
    .line 36
    iget-object v2, p0, Lx/x8a;->i:Lx/b8a;

    .line 37
    .line 38
    iput-object v2, p0, Lx/x8a;->j:Lx/b8a;

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lx/b8a;->i()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lx/x8a;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iput v2, p0, Lx/x8a;->m:I

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iget-object p1, p0, Lx/x8a;->k:Lx/b8a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lx/b8a;->m:Lx/b8a;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lx/b8a;->k()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p1, Lx/b8a;->m:Lx/b8a;

    .line 67
    .line 68
    :goto_43
    iget-object v2, p1, Lx/b8a;->o:Lx/tj3;

    .line 69
    .line 70
    iget v3, v2, Lx/tj3;->a:I

    .line 71
    .line 72
    if-ge v1, v3, :cond_55

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lx/tj3;->a(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lx/b8a;->o:Lx/tj3;

    .line 78
    .line 79
    iget-object v2, v2, Lx/tj3;->c:[Lx/mj3;

    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lx/x8a;->b()V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x8a;->l:Lx/b8a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/b8a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/x8a;->l:Lx/b8a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2b

    .line 23
    .line 24
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/b8a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/b8a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_28

    .line 37
    .line 38
    iput-object v1, p0, Lx/x8a;->l:Lx/b8a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final t(Lx/rkb;)Lx/b8a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/b8a;

    .line 17
    .line 18
    iget-object v2, v1, Lx/b8a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u()V
    .registers 4

    .line 1
    iget v0, p0, Lx/x8a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/b8a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lx/x8a;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lx/b8a;->g:Lx/i8a;

    .line 16
    .line 17
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 18
    .line 19
    iget-wide v1, v1, Lx/skb;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lx/x8a;->o:J

    .line 22
    .line 23
    :goto_16
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/b8a;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lx/b8a;->m:Lx/b8a;

    .line 29
    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lx/x8a;->h:Lx/b8a;

    .line 33
    .line 34
    iput-object v0, p0, Lx/x8a;->k:Lx/b8a;

    .line 35
    .line 36
    iput-object v0, p0, Lx/x8a;->i:Lx/b8a;

    .line 37
    .line 38
    iput-object v0, p0, Lx/x8a;->j:Lx/b8a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lx/x8a;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/x8a;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Lx/wh4;JJJ)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/x8a;->h:Lx/b8a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-eqz v2, :cond_e9

    .line 9
    .line 10
    iget-object v5, v2, Lx/b8a;->g:Lx/i8a;

    .line 11
    .line 12
    if-nez v3, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lx/x8a;->w(Lx/wh4;Lx/i8a;)Lx/i8a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    move-wide/from16 v8, p2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v8, v9}, Lx/x8a;->e(Lx/wh4;Lx/b8a;J)Lx/i8a;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_e4

    .line 36
    .line 37
    iget-object v11, v5, Lx/i8a;->a:Lx/skb;

    .line 38
    .line 39
    iget-wide v12, v5, Lx/i8a;->c:J

    .line 40
    .line 41
    iget-object v14, v10, Lx/i8a;->a:Lx/skb;

    .line 42
    .line 43
    invoke-virtual {v11, v14}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_32

    .line 48
    .line 49
    goto/16 :goto_e4

    .line 50
    .line 51
    :cond_32
    iget-wide v14, v5, Lx/i8a;->b:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v6, v10, Lx/i8a;->b:J

    .line 59
    .line 60
    cmp-long v11, v14, v6

    .line 61
    .line 62
    if-nez v11, :cond_44

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    cmp-long v18, v12, v16

    .line 70
    .line 71
    if-eqz v18, :cond_e4

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    iget-wide v4, v10, Lx/i8a;->c:J

    .line 78
    .line 79
    cmp-long v20, v4, v16

    .line 80
    .line 81
    if-eqz v20, :cond_e4

    .line 82
    .line 83
    sub-long v20, v14, v12

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    sub-long v6, v6, v20

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v6, 0x4c4b40

    .line 93
    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-gez v4, :cond_e4

    .line 98
    .line 99
    :goto_62
    if-eqz v11, :cond_6b

    .line 100
    .line 101
    invoke-virtual {v10, v14, v15, v12, v13}, Lx/i8a;->a(JJ)Lx/i8a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    move-object/from16 v4, v19

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object v3, v10

    .line 109
    goto :goto_68

    .line 110
    :goto_6d
    iget-wide v5, v4, Lx/i8a;->d:J

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lx/i8a;->b(J)Lx/i8a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v2, Lx/b8a;->g:Lx/i8a;

    .line 117
    .line 118
    iget-wide v6, v4, Lx/i8a;->f:J

    .line 119
    .line 120
    iget-wide v3, v3, Lx/i8a;->f:J

    .line 121
    .line 122
    cmp-long v10, v6, v3

    .line 123
    .line 124
    if-eqz v10, :cond_db

    .line 125
    .line 126
    iget-object v1, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v8, v1, Lx/fjb;

    .line 129
    .line 130
    const-wide/high16 v9, -0x8000000000000000L

    .line 131
    .line 132
    if-eqz v8, :cond_90

    .line 133
    .line 134
    iget-wide v11, v5, Lx/i8a;->e:J

    .line 135
    .line 136
    cmp-long v5, v11, v16

    .line 137
    .line 138
    if-nez v5, :cond_8c

    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    :cond_8c
    check-cast v1, Lx/fjb;

    .line 142
    .line 143
    iput-wide v11, v1, Lx/fjb;->C:J

    .line 144
    .line 145
    :cond_90
    cmp-long v1, v3, v16

    .line 146
    .line 147
    if-nez v1, :cond_9a

    .line 148
    .line 149
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    iget-wide v11, v2, Lx/b8a;->p:J

    .line 156
    .line 157
    add-long/2addr v3, v11

    .line 158
    :goto_9d
    iget-object v1, v0, Lx/x8a;->i:Lx/b8a;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v2, v1, :cond_ac

    .line 162
    .line 163
    cmp-long v1, p4, v9

    .line 164
    .line 165
    if-eqz v1, :cond_aa

    .line 166
    .line 167
    cmp-long v1, p4, v3

    .line 168
    .line 169
    if-ltz v1, :cond_ac

    .line 170
    .line 171
    :cond_aa
    move v1, v5

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v1, v18

    .line 174
    .line 175
    :goto_ae
    iget-object v8, v0, Lx/x8a;->j:Lx/b8a;

    .line 176
    .line 177
    if-ne v2, v8, :cond_bc

    .line 178
    .line 179
    cmp-long v8, p6, v9

    .line 180
    .line 181
    if-eqz v8, :cond_ba

    .line 182
    .line 183
    cmp-long v3, p6, v3

    .line 184
    .line 185
    if-ltz v3, :cond_bc

    .line 186
    .line 187
    :cond_ba
    move v3, v5

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v3, v18

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v0, v2}, Lx/x8a;->r(Lx/b8a;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c5

    .line 196
    .line 197
    return v2

    .line 198
    :cond_c5
    cmp-long v2, v6, v16

    .line 199
    .line 200
    if-nez v2, :cond_cb

    .line 201
    .line 202
    move-wide/from16 v6, v16

    .line 203
    .line 204
    :cond_cb
    if-eqz v1, :cond_d1

    .line 205
    .line 206
    cmp-long v1, v6, v16

    .line 207
    .line 208
    if-nez v1, :cond_d4

    .line 209
    .line 210
    :cond_d1
    move/from16 v4, v18

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v4, v5

    .line 214
    :goto_d5
    if-eqz v3, :cond_da

    .line 215
    .line 216
    or-int/lit8 v1, v4, 0x2

    .line 217
    .line 218
    return v1

    .line 219
    :cond_da
    return v4

    .line 220
    :cond_db
    iget-object v3, v2, Lx/b8a;->m:Lx/b8a;

    .line 221
    .line 222
    move-object/from16 v22, v3

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v2, v22

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v0, v3}, Lx/x8a;->r(Lx/b8a;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    return v1

    .line 234
    :cond_e9
    const/16 v18, 0x0

    .line 235
    .line 236
    return v18
.end method

.method public final w(Lx/wh4;Lx/i8a;)Lx/i8a;
    .registers 21

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
    iget-object v3, v2, Lx/i8a;->a:Lx/skb;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lx/skb;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_16

    .line 17
    .line 18
    if-ne v5, v6, :cond_16

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_14
    move v13, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    iget v4, v3, Lx/skb;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lx/x8a;->i(Lx/wh4;Lx/skb;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Lx/x8a;->j(Lx/wh4;Lx/skb;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lx/x8a;->a:Lx/qf4;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    if-ne v5, v6, :cond_3b

    .line 56
    .line 57
    :cond_38
    move-wide/from16 v16, v11

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object v1, v8, Lx/qf4;->f:Lx/c85;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lx/c85;->a(I)Lx/xg3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    iget v1, v3, Lx/skb;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v4, v1}, Lx/qf4;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :goto_52
    move-wide v11, v9

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    cmp-long v1, v16, v11

    .line 88
    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    iget-wide v9, v8, Lx/qf4;->d:J

    .line 94
    .line 95
    goto :goto_52

    .line 96
    :goto_5f
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lx/qf4;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    if-eq v5, v6, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lx/qf4;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    new-instance v1, Lx/i8a;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    iget-wide v3, v2, Lx/i8a;->b:J

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    iget-wide v5, v2, Lx/i8a;->c:J

    .line 118
    .line 119
    move-object/from16 p1, v1

    .line 120
    .line 121
    iget-wide v0, v2, Lx/i8a;->d:J

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    move-wide v7, v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, Lx/i8a;-><init>(Lx/skb;JJJJJZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final x(Lx/wh4;Ljava/lang/Object;)Lx/skb;
    .registers 12

    .line 1
    iget-object v5, p0, Lx/x8a;->a:Lx/qf4;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v5}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lx/qf4;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lx/x8a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v6, :cond_20

    .line 20
    .line 21
    invoke-virtual {p1, v1, v5, v2}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lx/qf4;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_20

    .line 28
    .line 29
    iget-wide v0, p0, Lx/x8a;->o:J

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move-wide v2, v0

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    iget-object v1, p0, Lx/x8a;->h:Lx/b8a;

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_36

    .line 36
    .line 37
    iget-object v3, v1, Lx/b8a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    iget-object v0, v1, Lx/b8a;->g:Lx/i8a;

    .line 46
    .line 47
    iget-object v0, v0, Lx/i8a;->a:Lx/skb;

    .line 48
    .line 49
    iget-wide v0, v0, Lx/skb;->d:J

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    iget-object v1, v1, Lx/b8a;->m:Lx/b8a;

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    iget-object v1, p0, Lx/x8a;->h:Lx/b8a;

    .line 56
    .line 57
    :goto_38
    if-eqz v1, :cond_54

    .line 58
    .line 59
    iget-object v3, v1, Lx/b8a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v6, :cond_51

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5, v2}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lx/qf4;->c:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_51

    .line 74
    .line 75
    iget-object v0, v1, Lx/b8a;->g:Lx/i8a;

    .line 76
    .line 77
    iget-object v0, v0, Lx/i8a;->a:Lx/skb;

    .line 78
    .line 79
    iget-wide v0, v0, Lx/skb;->d:J

    .line 80
    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    iget-object v1, v1, Lx/b8a;->m:Lx/b8a;

    .line 83
    .line 84
    goto :goto_38

    .line 85
    :cond_54
    invoke-virtual {p0, p2}, Lx/x8a;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    iget-wide v0, p0, Lx/x8a;->e:J

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lx/x8a;->e:J

    .line 102
    .line 103
    iget-object v2, p0, Lx/x8a;->h:Lx/b8a;

    .line 104
    .line 105
    if-nez v2, :cond_1e

    .line 106
    .line 107
    iput-object p2, p0, Lx/x8a;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v0, p0, Lx/x8a;->o:J

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :goto_6f
    invoke-virtual {p1, p2, v5}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 113
    .line 114
    .line 115
    iget v0, v5, Lx/qf4;->c:I

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    iget-object v4, p0, Lx/x8a;->b:Lx/ng4;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v4, v7, v8}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_7f
    iget v1, v4, Lx/ng4;->k:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_94

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v5, v1}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lx/qf4;->f:Lx/c85;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lx/qf4;->f:Lx/c85;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lx/c85;->a(I)Lx/xg3;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    move-object v0, p1

    .line 150
    move-object v1, p2

    .line 151
    invoke-static/range {v0 .. v5}, Lx/x8a;->a(Lx/wh4;Ljava/lang/Object;JLx/ng4;Lx/qf4;)Lx/skb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
