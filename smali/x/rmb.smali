###### Class x.rmb (x.rmb)
.class public final Lx/rmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/snb;


# instance fields
.field public final a:I

.field public final synthetic b:Lx/wmb;


# direct methods
.method public constructor <init>(Lx/wmb;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rmb;->b:Lx/wmb;

    .line 5
    .line 6
    iput p2, p0, Lx/rmb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 16

    .line 1
    iget-object v0, p0, Lx/rmb;->b:Lx/wmb;

    .line 2
    .line 3
    iget v1, p0, Lx/rmb;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/wmb;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-virtual {v0, v1}, Lx/wmb;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx/wmb;->P:[Lx/rnb;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lx/wmb;->j0:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_16
    iget v5, v4, Lx/rnb;->r:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {v4, v6}, Lx/rnb;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v4, Lx/rnb;->r:I

    .line 31
    .line 32
    iget v8, v4, Lx/rnb;->o:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v7, v8, :cond_26

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v3

    .line 40
    :goto_27
    if-eqz v7, :cond_4e

    .line 41
    .line 42
    iget-object v7, v4, Lx/rnb;->m:[J

    .line 43
    .line 44
    aget-wide v11, v7, v5

    .line 45
    .line 46
    cmp-long v7, p1, v11

    .line 47
    .line 48
    if-gez v7, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    iget-wide v11, v4, Lx/rnb;->u:J
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_4b

    .line 52
    .line 53
    cmp-long v7, p1, v11

    .line 54
    .line 55
    if-lez v7, :cond_3d

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    monitor-exit v4

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    sub-int v6, v8, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-wide v7, p1

    .line 66
    :try_start_41
    invoke-virtual/range {v4 .. v9}, Lx/rnb;->h(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_4b

    .line 70
    const/4 p1, -0x1

    .line 71
    monitor-exit v4

    .line 72
    if-ne v8, p1, :cond_50

    .line 73
    .line 74
    :goto_49
    move v8, v3

    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_72

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit v4

    .line 80
    goto :goto_49

    .line 81
    :cond_50
    :goto_50
    monitor-enter v4

    .line 82
    if-ltz v8, :cond_5b

    .line 83
    .line 84
    :try_start_53
    iget p1, v4, Lx/rnb;->r:I

    .line 85
    .line 86
    add-int/2addr p1, v8

    .line 87
    iget p2, v4, Lx/rnb;->o:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    move v10, v3

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_70

    .line 97
    :goto_60
    invoke-static {v10}, Lx/a58;->a(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v4, Lx/rnb;->r:I

    .line 101
    .line 102
    add-int/2addr p1, v8

    .line 103
    iput p1, v4, Lx/rnb;->r:I
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_5d

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    if-nez v8, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lx/wmb;->n(I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    return v8

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v4
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_5d

    .line 114
    throw p1

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_4b

    .line 116
    throw p1
.end method

.method public final b(Lx/qm;Lx/fh9;I)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx/rmb;->b:Lx/wmb;

    .line 8
    .line 9
    iget v4, v1, Lx/rmb;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lx/wmb;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    return v6

    .line 19
    :cond_12
    invoke-virtual {v3, v4}, Lx/wmb;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lx/wmb;->P:[Lx/rnb;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lx/wmb;->j0:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_26

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v8, v10

    .line 40
    :goto_27
    iget-object v11, v5, Lx/rnb;->b:Lx/gnb;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_2a
    iput-boolean v10, v2, Lx/fh9;->B:Z

    .line 44
    .line 45
    iget v12, v5, Lx/rnb;->p:I

    .line 46
    .line 47
    iget v13, v5, Lx/rnb;->r:I

    .line 48
    .line 49
    add-int/2addr v12, v13

    .line 50
    iget v14, v5, Lx/rnb;->v:I

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    if-eq v14, v15, :cond_3a

    .line 54
    .line 55
    if-ltz v12, :cond_3a

    .line 56
    .line 57
    move v14, v9

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v14, v10

    .line 60
    :goto_3b
    iget v10, v5, Lx/rnb;->o:I

    .line 61
    .line 62
    if-eq v13, v10, :cond_41

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v10, 0x0

    .line 67
    :goto_42
    const/4 v13, 0x4

    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    const/4 v15, -0x4

    .line 71
    const/16 v17, -0x5

    .line 72
    .line 73
    if-eqz v10, :cond_4c

    .line 74
    .line 75
    if-eqz v14, :cond_4f

    .line 76
    .line 77
    :cond_4c
    move v12, v9

    .line 78
    goto/16 :goto_ba

    .line 79
    .line 80
    :cond_4f
    iget-object v10, v5, Lx/rnb;->c:Lx/wnb;

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Lx/wnb;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lx/hnb;

    .line 87
    .line 88
    iget-object v10, v10, Lx/hnb;->a:Lx/zfb;

    .line 89
    .line 90
    if-nez v8, :cond_5f

    .line 91
    .line 92
    iget-object v8, v5, Lx/rnb;->f:Lx/zfb;

    .line 93
    .line 94
    if-eq v10, v8, :cond_61

    .line 95
    .line 96
    :cond_5f
    move v12, v9

    .line 97
    goto :goto_b3

    .line 98
    :cond_61
    iget v0, v5, Lx/rnb;->r:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lx/rnb;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v8, v5, Lx/rnb;->g:Lx/kw;

    .line 105
    .line 106
    if-eqz v8, :cond_71

    .line 107
    .line 108
    iget-object v8, v5, Lx/rnb;->l:[I

    .line 109
    .line 110
    aget v8, v8, v0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v9

    .line 115
    :goto_72
    if-nez v10, :cond_7e

    .line 116
    .line 117
    iput-boolean v9, v2, Lx/fh9;->B:Z
    :try_end_76
    .catchall {:try_start_2a .. :try_end_76} :catchall_7b

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    move v0, v6

    .line 121
    move v12, v9

    .line 122
    goto/16 :goto_dd

    .line 123
    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto/16 :goto_114

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    iget-object v8, v5, Lx/rnb;->l:[I

    .line 128
    .line 129
    aget v8, v8, v0

    .line 130
    .line 131
    iput v8, v2, Lx/rf9;->x:I

    .line 132
    .line 133
    iget v10, v5, Lx/rnb;->r:I

    .line 134
    .line 135
    iget v12, v5, Lx/rnb;->o:I

    .line 136
    .line 137
    add-int/lit8 v12, v12, -0x1

    .line 138
    .line 139
    if-ne v10, v12, :cond_97

    .line 140
    .line 141
    if-nez v7, :cond_92

    .line 142
    .line 143
    iget-boolean v7, v5, Lx/rnb;->w:Z

    .line 144
    .line 145
    if-eqz v7, :cond_97

    .line 146
    .line 147
    :cond_92
    const/high16 v7, 0x20000000

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, v2, Lx/rf9;->x:I

    .line 151
    .line 152
    :cond_97
    iget-object v7, v5, Lx/rnb;->m:[J

    .line 153
    .line 154
    move v12, v9

    .line 155
    aget-wide v9, v7, v0

    .line 156
    .line 157
    iput-wide v9, v2, Lx/fh9;->C:J

    .line 158
    .line 159
    iget-object v7, v5, Lx/rnb;->k:[I

    .line 160
    .line 161
    aget v7, v7, v0

    .line 162
    .line 163
    iput v7, v11, Lx/gnb;->a:I

    .line 164
    .line 165
    iget-object v7, v5, Lx/rnb;->j:[J

    .line 166
    .line 167
    aget-wide v8, v7, v0

    .line 168
    .line 169
    iput-wide v8, v11, Lx/gnb;->b:J

    .line 170
    .line 171
    iget-object v7, v5, Lx/rnb;->n:[Lx/wq3;

    .line 172
    .line 173
    aget-object v0, v7, v0

    .line 174
    .line 175
    iput-object v0, v11, Lx/gnb;->c:Lx/wq3;
    :try_end_b0
    .catchall {:try_start_7e .. :try_end_b0} :catchall_7b

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    :goto_b1
    move v0, v15

    .line 179
    goto :goto_dd

    .line 180
    :goto_b3
    :try_start_b3
    invoke-virtual {v5, v10, v0}, Lx/rnb;->a(Lx/zfb;Lx/qm;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_7b

    .line 181
    .line 182
    .line 183
    monitor-exit v5

    .line 184
    :goto_b7
    move/from16 v0, v17

    .line 185
    .line 186
    goto :goto_dd

    .line 187
    :goto_ba
    if-nez v7, :cond_d5

    .line 188
    .line 189
    :try_start_bc
    iget-boolean v7, v5, Lx/rnb;->w:Z

    .line 190
    .line 191
    if-nez v7, :cond_d5

    .line 192
    .line 193
    if-eqz v14, :cond_c3

    .line 194
    .line 195
    goto :goto_d5

    .line 196
    :cond_c3
    iget-object v7, v5, Lx/rnb;->z:Lx/zfb;

    .line 197
    .line 198
    if-eqz v7, :cond_d2

    .line 199
    .line 200
    if-nez v8, :cond_cd

    .line 201
    .line 202
    iget-object v8, v5, Lx/rnb;->f:Lx/zfb;

    .line 203
    .line 204
    if-eq v7, v8, :cond_d2

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v5, v7, v0}, Lx/rnb;->a(Lx/zfb;Lx/qm;)V
    :try_end_d0
    .catchall {:try_start_bc .. :try_end_d0} :catchall_7b

    .line 207
    .line 208
    .line 209
    monitor-exit v5

    .line 210
    goto :goto_b7

    .line 211
    :cond_d2
    monitor-exit v5

    .line 212
    move v0, v6

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    :goto_d5
    :try_start_d5
    iput v13, v2, Lx/rf9;->x:I

    .line 215
    .line 216
    const-wide/high16 v7, -0x8000000000000000L

    .line 217
    .line 218
    iput-wide v7, v2, Lx/fh9;->C:J
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_7b

    .line 219
    .line 220
    monitor-exit v5

    .line 221
    goto :goto_b1

    .line 222
    :goto_dd
    if-ne v0, v15, :cond_10d

    .line 223
    .line 224
    invoke-virtual {v2, v13}, Lx/rf9;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_10e

    .line 229
    .line 230
    and-int/lit8 v0, p3, 0x1

    .line 231
    .line 232
    and-int/lit8 v7, p3, 0x4

    .line 233
    .line 234
    if-nez v7, :cond_104

    .line 235
    .line 236
    if-eqz v0, :cond_f7

    .line 237
    .line 238
    iget-object v0, v5, Lx/rnb;->a:Lx/fnb;

    .line 239
    .line 240
    iget-object v5, v0, Lx/fnb;->b:Lx/zv6;

    .line 241
    .line 242
    iget-object v0, v0, Lx/fnb;->d:Lx/h8a;

    .line 243
    .line 244
    invoke-static {v0, v2, v11, v5}, Lx/fnb;->c(Lx/h8a;Lx/fh9;Lx/gnb;Lx/zv6;)Lx/h8a;

    .line 245
    .line 246
    .line 247
    goto :goto_10e

    .line 248
    :cond_f7
    iget-object v0, v5, Lx/rnb;->a:Lx/fnb;

    .line 249
    .line 250
    iget-object v7, v0, Lx/fnb;->b:Lx/zv6;

    .line 251
    .line 252
    iget-object v8, v0, Lx/fnb;->d:Lx/h8a;

    .line 253
    .line 254
    invoke-static {v8, v2, v11, v7}, Lx/fnb;->c(Lx/h8a;Lx/fh9;Lx/gnb;Lx/zv6;)Lx/h8a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Lx/fnb;->d:Lx/h8a;

    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    if-eqz v0, :cond_107

    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    :goto_107
    iget v0, v5, Lx/rnb;->r:I

    .line 265
    .line 266
    add-int/2addr v0, v12

    .line 267
    iput v0, v5, Lx/rnb;->r:I

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v15, v0

    .line 271
    :cond_10e
    :goto_10e
    if-ne v15, v6, :cond_113

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lx/wmb;->n(I)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return v15

    .line 277
    :goto_114
    :try_start_114
    monitor-exit v5
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_7b

    .line 278
    throw v0
.end method

.method public final zzb()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rmb;->b:Lx/wmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wmb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, Lx/wmb;->P:[Lx/rnb;

    .line 10
    .line 11
    iget v2, p0, Lx/rmb;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lx/wmb;->j0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/rnb;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget v0, p0, Lx/rmb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/rmb;->b:Lx/wmb;

    .line 4
    .line 5
    iget-object v2, v1, Lx/wmb;->P:[Lx/rnb;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lx/rnb;->g:Lx/kw;

    .line 10
    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    iget v0, v1, Lx/wmb;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    :goto_14
    iget-object v1, v1, Lx/wmb;->G:Lx/rk3;

    .line 22
    .line 23
    iget-object v2, v1, Lx/rk3;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v2, :cond_29

    .line 26
    .line 27
    iget-object v1, v1, Lx/rk3;->b:Lx/dk3;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v2, v1, Lx/dk3;->z:Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v2, :cond_28

    .line 34
    .line 35
    iget v1, v1, Lx/dk3;->A:I

    .line 36
    .line 37
    if-gt v1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    throw v2

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    throw v2

    .line 43
    :cond_2a
    iget-object v0, v0, Lx/kw;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/deb;

    .line 46
    .line 47
    throw v0
.end method
