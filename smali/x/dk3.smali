###### Class x.dk3 (x.dk3)
.class public final Lx/dk3;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Thread;

.field public C:Z

.field public volatile D:Z

.field public final synthetic E:Lx/rk3;

.field public final x:Lx/kmb;

.field public y:Lx/wmb;

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lx/rk3;Landroid/os/Looper;Lx/kmb;Lx/wmb;J)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dk3;->E:Lx/rk3;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx/dk3;->x:Lx/kmb;

    .line 10
    .line 11
    iput-object p4, p0, Lx/dk3;->y:Lx/wmb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lx/dk3;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx/dk3;->z:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iput-boolean v1, p0, Lx/dk3;->C:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2a

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v1, p0, Lx/dk3;->C:Z

    .line 27
    .line 28
    iget-object v2, p0, Lx/dk3;->x:Lx/kmb;

    .line 29
    .line 30
    iput-boolean v1, v2, Lx/kmb;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lx/dk3;->B:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_27

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    iget-object p1, p0, Lx/dk3;->E:Lx/rk3;

    .line 46
    .line 47
    iput-object v0, p1, Lx/rk3;->b:Lx/dk3;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx/dk3;->y:Lx/wmb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx/dk3;->x:Lx/kmb;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lx/wmb;->c(Lx/kmb;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx/dk3;->y:Lx/wmb;

    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_27

    .line 66
    throw p1
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/dk3;->y:Lx/wmb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lx/dk3;->A:I

    .line 12
    .line 13
    iget-object v3, v0, Lx/dk3;->x:Lx/kmb;

    .line 14
    .line 15
    iget-object v4, v3, Lx/kmb;->b:Lx/rd9;

    .line 16
    .line 17
    if-nez v2, :cond_1e

    .line 18
    .line 19
    new-instance v4, Lx/kkb;

    .line 20
    .line 21
    iget-object v5, v3, Lx/kmb;->j:Lx/bw8;

    .line 22
    .line 23
    iget-object v5, v5, Lx/bw8;->a:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v5, Lx/kkb;

    .line 32
    .line 33
    iget-object v4, v4, Lx/rd9;->y:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :goto_26
    iget-object v5, v1, Lx/wmb;->A:Lx/dlb;

    .line 40
    .line 41
    iget-wide v6, v3, Lx/kmb;->i:J

    .line 42
    .line 43
    iget-wide v8, v1, Lx/wmb;->X:J

    .line 44
    .line 45
    new-instance v10, Lx/pkb;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lx/pb7;->s(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v8, v9}, Lx/pb7;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/4 v11, -0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v10 .. v16}, Lx/pkb;-><init>(ILx/zfb;JJ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx/vj5;

    .line 61
    .line 62
    invoke-direct {v1, v5, v4, v10, v2}, Lx/vj5;-><init>(Lx/dlb;Lx/kkb;Lx/pkb;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lx/dlb;->a(Lx/cb6;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lx/dk3;->z:Ljava/io/IOException;

    .line 70
    .line 71
    iget-object v1, v0, Lx/dk3;->E:Lx/rk3;

    .line 72
    .line 73
    iget-object v2, v1, Lx/rk3;->b:Lx/dk3;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lx/rk3;->a:Lx/u34;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lx/u34;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/dk3;->D:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_155

    .line 10
    .line 11
    :cond_a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/dk3;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16e

    .line 22
    .line 23
    iget-object v2, v1, Lx/dk3;->E:Lx/rk3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lx/rk3;->b:Lx/dk3;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lx/dk3;->y:Lx/wmb;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lx/dk3;->C:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    iget-object v0, v1, Lx/dk3;->x:Lx/kmb;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v6}, Lx/wmb;->c(Lx/kmb;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget v5, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_156

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v8, :cond_38

    .line 54
    .line 55
    goto/16 :goto_155

    .line 56
    .line 57
    :cond_38
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v13, v1, Lx/dk3;->z:Ljava/io/IOException;

    .line 63
    .line 64
    iget v0, v1, Lx/dk3;->A:I

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    iput v5, v1, Lx/dk3;->A:I

    .line 69
    .line 70
    iget-object v5, v1, Lx/dk3;->x:Lx/kmb;

    .line 71
    .line 72
    iget-object v9, v5, Lx/kmb;->b:Lx/rd9;

    .line 73
    .line 74
    new-instance v11, Lx/kkb;

    .line 75
    .line 76
    iget-object v9, v9, Lx/rd9;->y:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lx/pb7;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    :goto_53
    const/16 v15, 0x1388

    .line 85
    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_81

    .line 92
    .line 93
    instance-of v10, v9, Lx/a44;

    .line 94
    .line 95
    if-nez v10, :cond_79

    .line 96
    .line 97
    instance-of v10, v9, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-nez v10, :cond_79

    .line 100
    .line 101
    instance-of v10, v9, Lx/o59;

    .line 102
    .line 103
    if-nez v10, :cond_79

    .line 104
    .line 105
    instance-of v10, v9, Lx/qk3;

    .line 106
    .line 107
    if-nez v10, :cond_79

    .line 108
    .line 109
    instance-of v10, v9, Lx/ps8;

    .line 110
    .line 111
    if-eqz v10, :cond_7c

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lx/ps8;

    .line 115
    .line 116
    iget v10, v10, Lx/ps8;->x:I

    .line 117
    .line 118
    const/16 v12, 0x7d8

    .line 119
    .line 120
    if-ne v10, v12, :cond_7c

    .line 121
    .line 122
    :cond_79
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_53

    .line 130
    :cond_81
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v9, v0

    .line 137
    :goto_88
    cmp-long v0, v9, v16

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    sget-object v0, Lx/rk3;->e:Lx/ck3;

    .line 144
    .line 145
    goto :goto_e4

    .line 146
    :cond_91
    invoke-virtual {v4}, Lx/wmb;->s()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v12, v4, Lx/wmb;->i0:I

    .line 151
    .line 152
    if-le v0, v12, :cond_9b

    .line 153
    .line 154
    move v12, v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v12, v6

    .line 157
    :goto_9c
    iget-boolean v14, v4, Lx/wmb;->e0:Z

    .line 158
    .line 159
    if-nez v14, :cond_dd

    .line 160
    .line 161
    iget-object v14, v4, Lx/wmb;->W:Lx/oq3;

    .line 162
    .line 163
    if-eqz v14, :cond_ad

    .line 164
    .line 165
    invoke-interface {v14}, Lx/oq3;->zza()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    cmp-long v14, v18, v16

    .line 170
    .line 171
    if-eqz v14, :cond_ad

    .line 172
    .line 173
    goto :goto_dd

    .line 174
    :cond_ad
    iget-boolean v0, v4, Lx/wmb;->S:Z

    .line 175
    .line 176
    if-eqz v0, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v4}, Lx/wmb;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_bc

    .line 183
    .line 184
    iput-boolean v3, v4, Lx/wmb;->h0:Z

    .line 185
    .line 186
    sget-object v0, Lx/rk3;->d:Lx/ck3;

    .line 187
    .line 188
    goto :goto_e4

    .line 189
    :cond_bc
    iput-boolean v0, v4, Lx/wmb;->b0:Z

    .line 190
    .line 191
    iput-wide v7, v4, Lx/wmb;->f0:J

    .line 192
    .line 193
    iput v6, v4, Lx/wmb;->i0:I

    .line 194
    .line 195
    iget-object v0, v4, Lx/wmb;->P:[Lx/rnb;

    .line 196
    .line 197
    array-length v14, v0

    .line 198
    move v15, v6

    .line 199
    :goto_c6
    if-ge v15, v14, :cond_d1

    .line 200
    .line 201
    aget-object v3, v0, v15

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lx/rnb;->k(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    iget-object v0, v5, Lx/kmb;->f:Lx/yp3;

    .line 211
    .line 212
    iput-wide v7, v0, Lx/yp3;->a:J

    .line 213
    .line 214
    iput-wide v7, v5, Lx/kmb;->i:J

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    iput-boolean v3, v5, Lx/kmb;->h:Z

    .line 218
    .line 219
    iput-boolean v6, v5, Lx/kmb;->l:Z

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    :goto_dd
    iput v0, v4, Lx/wmb;->i0:I

    .line 223
    .line 224
    :goto_df
    new-instance v0, Lx/ck3;

    .line 225
    .line 226
    invoke-direct {v0, v12, v9, v10}, Lx/ck3;-><init>(IJ)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget v9, v0, Lx/ck3;->a:I

    .line 230
    .line 231
    if-eqz v9, :cond_ee

    .line 232
    .line 233
    if-ne v9, v3, :cond_eb

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move/from16 v18, v6

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    :goto_ee
    move/from16 v18, v3

    .line 240
    .line 241
    :goto_f0
    xor-int/lit8 v14, v18, 0x1

    .line 242
    .line 243
    iget-object v10, v4, Lx/wmb;->A:Lx/dlb;

    .line 244
    .line 245
    move-wide/from16 v19, v7

    .line 246
    .line 247
    iget-wide v6, v5, Lx/kmb;->i:J

    .line 248
    .line 249
    iget-wide v4, v4, Lx/wmb;->X:J

    .line 250
    .line 251
    invoke-static {v6, v7}, Lx/pb7;->s(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v24

    .line 255
    invoke-static {v4, v5}, Lx/pb7;->s(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v26

    .line 259
    new-instance v21, Lx/pkb;

    .line 260
    .line 261
    const/16 v22, -0x1

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    invoke-direct/range {v21 .. v27}, Lx/pkb;-><init>(ILx/zfb;JJ)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lx/cn7;

    .line 269
    .line 270
    move-object/from16 v12, v21

    .line 271
    .line 272
    invoke-direct/range {v9 .. v14}, Lx/cn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lx/dlb;->a(Lx/cb6;)V

    .line 276
    .line 277
    .line 278
    iget v4, v0, Lx/ck3;->a:I

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    if-ne v4, v5, :cond_11f

    .line 282
    .line 283
    iget-object v0, v1, Lx/dk3;->z:Ljava/io/IOException;

    .line 284
    .line 285
    iput-object v0, v2, Lx/rk3;->c:Ljava/io/IOException;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    const/4 v2, 0x2

    .line 289
    if-eq v4, v2, :cond_155

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    if-ne v4, v2, :cond_127

    .line 293
    .line 294
    iput v2, v1, Lx/dk3;->A:I

    .line 295
    .line 296
    :cond_127
    iget-wide v4, v0, Lx/ck3;->b:J

    .line 297
    .line 298
    cmp-long v0, v4, v16

    .line 299
    .line 300
    if-eqz v0, :cond_12e

    .line 301
    .line 302
    goto :goto_13b

    .line 303
    :cond_12e
    iget v0, v1, Lx/dk3;->A:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    mul-int/lit16 v0, v0, 0x3e8

    .line 308
    .line 309
    const/16 v2, 0x1388

    .line 310
    .line 311
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v4, v0

    .line 316
    :goto_13b
    iget-object v0, v1, Lx/dk3;->E:Lx/rk3;

    .line 317
    .line 318
    iget-object v2, v0, Lx/rk3;->b:Lx/dk3;

    .line 319
    .line 320
    if-nez v2, :cond_143

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v6, 0x0

    .line 325
    :goto_144
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lx/rk3;->b:Lx/dk3;

    .line 329
    .line 330
    cmp-long v0, v4, v19

    .line 331
    .line 332
    if-lez v0, :cond_152

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    invoke-virtual {v1}, Lx/dk3;->b()V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    return-void

    .line 343
    :cond_156
    :try_start_156
    iget-object v0, v1, Lx/dk3;->x:Lx/kmb;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lx/wmb;->l(Lx/kmb;)V
    :try_end_15b
    .catch Ljava/lang/RuntimeException; {:try_start_156 .. :try_end_15b} :catch_15c

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_15c
    move-exception v0

    .line 350
    const-string v2, "LoadTask"

    .line 351
    .line 352
    const-string v3, "Unexpected exception handling load completed"

    .line 353
    .line 354
    invoke-static {v2, v3, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lx/dk3;->E:Lx/rk3;

    .line 358
    .line 359
    new-instance v3, Lx/qk3;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lx/qk3;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, Lx/rk3;->c:Ljava/io/IOException;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_16e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Error;

    .line 370
    .line 371
    throw v0
.end method

.method public final run()V
    .registers 7

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_3a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_38

    .line 5
    :try_start_4
    iget-boolean v2, p0, Lx/dk3;->C:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lx/dk3;->B:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_59

    .line 14
    if-nez v2, :cond_45

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lx/dk3;->x:Lx/kmb;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_31} :catch_3a
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_31} :catch_38

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Lx/kmb;->a()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_40

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_5c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_70

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_88

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_a0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    monitor-enter p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_46} :catch_3a
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_46} :catch_38

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_47
    iput-object v0, p0, Lx/dk3;->B:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_56

    .line 78
    :try_start_4d
    iget-boolean v0, p0, Lx/dk3;->D:Z

    .line 79
    .line 80
    if-nez v0, :cond_ab

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_55} :catch_3a
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_55} :catch_38

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_59} :catch_3a
    .catch Ljava/lang/Error; {:try_start_58 .. :try_end_59} :catch_38

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5c} :catch_3a
    .catch Ljava/lang/Error; {:try_start_5b .. :try_end_5c} :catch_38

    .line 93
    :goto_5c
    iget-boolean v1, p0, Lx/dk3;->D:Z

    .line 94
    .line 95
    if-nez v1, :cond_6f

    .line 96
    .line 97
    const-string v1, "LoadTask"

    .line 98
    .line 99
    const-string v2, "Unexpected error loading stream"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    throw v0

    .line 113
    :goto_70
    iget-boolean v2, p0, Lx/dk3;->D:Z

    .line 114
    .line 115
    if-nez v2, :cond_ab

    .line 116
    .line 117
    const-string v2, "LoadTask"

    .line 118
    .line 119
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lx/qk3;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lx/qk3;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    iget-boolean v2, p0, Lx/dk3;->D:Z

    .line 138
    .line 139
    if-nez v2, :cond_ab

    .line 140
    .line 141
    const-string v2, "LoadTask"

    .line 142
    .line 143
    const-string v3, "Unexpected exception loading stream"

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lx/qk3;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lx/qk3;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    iget-boolean v2, p0, Lx/dk3;->D:Z

    .line 162
    .line 163
    if-nez v2, :cond_ab

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method
