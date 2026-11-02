###### Class x.az9 (x.az9)
.class public final Lx/az9;
.super Lx/hd1;
.source ""


# static fields
.field public static final j:Lx/s11;

.field public static k:Z = true


# instance fields
.field public final d:Lx/tg;

.field public final e:Lx/u6a;

.field public final f:Lx/gjb;

.field public final g:Lx/jjb;

.field public final h:Lx/cj;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/s11;->b:Lx/s11;

    .line 2
    .line 3
    sput-object v0, Lx/az9;->j:Lx/s11;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx/bi1;Lx/tg;Lx/u6a;Lx/gjb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/hi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/cj;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/cj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/az9;->h:Lx/cj;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx/az9;->d:Lx/tg;

    .line 22
    .line 23
    iput-object p3, p0, Lx/az9;->e:Lx/u6a;

    .line 24
    .line 25
    iput-object p4, p0, Lx/az9;->f:Lx/gjb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/bi1;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lx/jjb;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lx/jjb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lx/az9;->g:Lx/jjb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/az9;->e:Lx/u6a;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/u6a;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lx/az9;->i:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/az9;->e:Lx/u6a;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/u6a;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lx/az9;->k:Z

    .line 9
    .line 10
    new-instance v0, Lx/p2b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lx/az9;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    sget-object v1, Lx/d2b;->z:Lx/d2b;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    sget-object v1, Lx/d2b;->y:Lx/d2b;

    .line 25
    .line 26
    :goto_19
    iget-object v3, p0, Lx/az9;->f:Lx/gjb;

    .line 27
    .line 28
    iput-object v1, v0, Lx/p2b;->c:Lx/d2b;

    .line 29
    .line 30
    new-instance v1, Lx/e4b;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx/az9;->d:Lx/tg;

    .line 36
    .line 37
    invoke-static {v2}, Lx/zb4;->a(Lx/tg;)Lx/dib;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lx/e4b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lx/n4b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lx/n4b;-><init>(Lx/e4b;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lx/p2b;->d:Lx/n4b;

    .line 49
    .line 50
    new-instance v4, Lx/ljb;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v4, v0, v1}, Lx/ljb;-><init>(Lx/p2b;I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lx/l2b;->J:Lx/l2b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/gjb;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lx/lc8;->x:Lx/lc8;

    .line 63
    .line 64
    new-instance v2, Lx/s9a;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct/range {v2 .. v7}, Lx/s9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lx/lc8;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_15

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_15

    .line 76
    throw v0
.end method

.method public final d(Lx/jd1;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx/j31;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object p1, p0, Lx/az9;->h:Lx/cj;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1, v5}, Lx/cj;->a(Lx/j31;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_24

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p1, p0, Lx/az9;->e:Lx/u6a;

    .line 15
    .line 16
    invoke-interface {p1, v5}, Lx/u6a;->a(Lx/j31;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v2, Lx/h2b;->y:Lx/h2b;
    :try_end_15
    .catch Lx/ci1; {:try_start_d .. :try_end_15} :catch_27
    .catchall {:try_start_d .. :try_end_15} :catchall_24

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lx/az9;->e(Lx/h2b;JLx/j31;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Lx/az9;->k:Z
    :try_end_1c
    .catch Lx/ci1; {:try_start_16 .. :try_end_1c} :catch_21
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v6

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :goto_1f
    move-object p1, v0

    .line 33
    goto :goto_3c

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :goto_22
    move-object p1, v0

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_22

    .line 43
    :goto_2a
    :try_start_2a
    iget v0, p1, Lx/ci1;->x:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-ne v0, v2, :cond_34

    .line 48
    .line 49
    sget-object v0, Lx/h2b;->z:Lx/h2b;

    .line 50
    .line 51
    :goto_32
    move-object v2, v0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sget-object v0, Lx/h2b;->C:Lx/h2b;

    .line 54
    .line 55
    goto :goto_32

    .line 56
    :goto_37
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lx/az9;->e(Lx/h2b;JLx/j31;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_1e

    .line 62
    throw p1
.end method

.method public final e(Lx/h2b;JLx/j31;Ljava/util/List;)V
    .registers 30

    .line 1
    new-instance v5, Lx/sn5;

    .line 2
    .line 3
    invoke-direct {v5}, Lx/sn5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lx/sn5;

    .line 7
    .line 8
    invoke-direct {v6}, Lx/sn5;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_45

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/rg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/rg;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lx/zb4;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx/x3b;

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    sget-object v2, Lx/x3b;->y:Lx/x3b;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v5, v2}, Lx/sn5;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lx/rg;->a:Lx/fh;

    .line 49
    .line 50
    invoke-interface {v1}, Lx/fh;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lx/zb4;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lx/c4b;

    .line 61
    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    sget-object v1, Lx/c4b;->y:Lx/c4b;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v6, v1}, Lx/sn5;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long v10, v0, p2

    .line 75
    .line 76
    new-instance v0, Lx/ni9;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-wide v2, v10

    .line 85
    invoke-direct/range {v0 .. v7}, Lx/ni9;-><init>(Lx/az9;JLx/h2b;Lx/sn5;Lx/sn5;Lx/j31;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lx/az9;->f:Lx/gjb;

    .line 89
    .line 90
    sget-object v3, Lx/l2b;->H:Lx/l2b;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lx/gjb;->b(Lx/ejb;Lx/l2b;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lx/i60;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lx/i60;->x:Ljava/lang/Object;

    .line 101
    .line 102
    sget-boolean v2, Lx/az9;->k:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lx/i60;->y:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v1, Lx/az9;->d:Lx/tg;

    .line 111
    .line 112
    invoke-static {v2}, Lx/zb4;->a(Lx/tg;)Lx/dib;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lx/i60;->z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5}, Lx/sn5;->c()Lx/u46;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lx/i60;->A:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6}, Lx/sn5;->c()Lx/u46;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lx/i60;->B:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v9, Lx/sh7;

    .line 131
    .line 132
    invoke-direct {v9, v0}, Lx/sh7;-><init>(Lx/i60;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lx/sq9;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {v12, v1, v0}, Lx/sq9;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lx/az9;->f:Lx/gjb;

    .line 142
    .line 143
    sget-object v0, Lx/lc8;->x:Lx/lc8;

    .line 144
    .line 145
    new-instance v7, Lx/u47;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Lx/u47;-><init>(Lx/gjb;Lx/sh7;JLx/sq9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    iget-boolean v0, v1, Lx/az9;->i:Z

    .line 158
    .line 159
    sub-long v16, v18, v10

    .line 160
    .line 161
    iget-object v2, v1, Lx/az9;->g:Lx/jjb;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq v3, v0, :cond_a9

    .line 165
    .line 166
    const/16 v0, 0x5eed

    .line 167
    .line 168
    :goto_a7
    move v13, v0

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    const/16 v0, 0x5eee

    .line 171
    .line 172
    goto :goto_a7

    .line 173
    :goto_ac
    iget v14, v4, Lx/h2b;->x:I

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_af
    iget-object v0, v2, Lx/jjb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v7, -0x1

    .line 187
    .line 188
    cmp-long v0, v5, v7

    .line 189
    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    iget-object v0, v2, Lx/jjb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sub-long v5, v3, v5

    .line 200
    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/16 v7, 0x1e

    .line 204
    .line 205
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7
    :try_end_d0
    .catchall {:try_start_af .. :try_end_d0} :catchall_103

    .line 209
    cmp-long v0, v5, v7

    .line 210
    .line 211
    if-gtz v0, :cond_d6

    .line 212
    .line 213
    monitor-exit v2

    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    :try_start_d6
    iget-object v0, v2, Lx/jjb;->a:Lx/ud3;

    .line 216
    .line 217
    new-instance v5, Lx/ek2;

    .line 218
    .line 219
    new-instance v12, Lx/nh1;

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, -0x1

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    invoke-direct/range {v12 .. v23}, Lx/nh1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v12}, [Lx/nh1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v5, v7, v6}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Lx/xja;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v5, v6, v3, v4, v2}, Lx/xja;-><init>(IJLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lx/fib;->e(Lx/jn1;)Lx/fib;
    :try_end_101
    .catchall {:try_start_d6 .. :try_end_101} :catchall_103

    .line 256
    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    :try_start_104
    monitor-exit v2
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw v0
.end method

###### Class x.ni9 (x.ni9)
.class public final synthetic Lx/ni9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ejb;


# instance fields
.field public final synthetic A:Lx/sn5;

.field public final synthetic B:Lx/sn5;

.field public final synthetic C:Lx/j31;

.field public final synthetic x:Lx/az9;

.field public final synthetic y:J

.field public final synthetic z:Lx/h2b;


# direct methods
.method public synthetic constructor <init>(Lx/az9;JLx/h2b;Lx/sn5;Lx/sn5;Lx/j31;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ni9;->x:Lx/az9;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/ni9;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/ni9;->z:Lx/h2b;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ni9;->A:Lx/sn5;

    .line 11
    .line 12
    iput-object p6, p0, Lx/ni9;->B:Lx/sn5;

    .line 13
    .line 14
    iput-object p7, p0, Lx/ni9;->C:Lx/j31;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lx/ljb;
    .registers 7

    .line 1
    new-instance v0, Lx/e4b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/lza;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lx/ni9;->y:J

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lx/lza;->a:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v2, p0, Lx/ni9;->z:Lx/h2b;

    .line 26
    .line 27
    iput-object v2, v1, Lx/lza;->b:Lx/h2b;

    .line 28
    .line 29
    sget-boolean v2, Lx/az9;->k:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lx/lza;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v2, v1, Lx/lza;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v2, v1, Lx/lza;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v2, Lx/sza;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lx/sza;-><init>(Lx/lza;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lx/e4b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lx/ni9;->x:Lx/az9;

    .line 51
    .line 52
    iget-object v2, v1, Lx/az9;->d:Lx/tg;

    .line 53
    .line 54
    invoke-static {v2}, Lx/zb4;->a(Lx/tg;)Lx/dib;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lx/e4b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lx/ni9;->A:Lx/sn5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/sn5;->c()Lx/u46;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lx/e4b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lx/ni9;->B:Lx/sn5;

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/sn5;->c()Lx/u46;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lx/e4b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lx/ni9;->C:Lx/j31;

    .line 77
    .line 78
    iget v3, v2, Lx/j31;->d:I

    .line 79
    .line 80
    sget-object v4, Lx/az9;->j:Lx/s11;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lx/s11;->b(Lx/j31;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v4, Lx/ff5;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_80

    .line 96
    .line 97
    const/16 v5, 0x23

    .line 98
    .line 99
    if-eq v3, v5, :cond_7d

    .line 100
    .line 101
    const v5, 0x32315659

    .line 102
    .line 103
    .line 104
    if-eq v3, v5, :cond_7a

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    if-eq v3, v5, :cond_77

    .line 109
    .line 110
    const/16 v5, 0x11

    .line 111
    .line 112
    if-eq v3, v5, :cond_74

    .line 113
    .line 114
    sget-object v3, Lx/fya;->y:Lx/fya;

    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    sget-object v3, Lx/fya;->A:Lx/fya;

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    sget-object v3, Lx/fya;->z:Lx/fya;

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    sget-object v3, Lx/fya;->B:Lx/fya;

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    sget-object v3, Lx/fya;->C:Lx/fya;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget-object v3, Lx/fya;->D:Lx/fya;

    .line 130
    .line 131
    :goto_82
    iput-object v3, v4, Lx/ff5;->x:Ljava/lang/Object;

    .line 132
    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v4, Lx/ff5;->y:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lx/pya;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lx/pya;-><init>(Lx/ff5;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lx/e4b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lx/p2b;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v1, Lx/az9;->i:Z

    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    sget-object v1, Lx/d2b;->z:Lx/d2b;

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    sget-object v1, Lx/d2b;->y:Lx/d2b;

    .line 163
    .line 164
    :goto_a3
    iput-object v1, v2, Lx/p2b;->c:Lx/d2b;

    .line 165
    .line 166
    new-instance v1, Lx/n4b;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lx/n4b;-><init>(Lx/e4b;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Lx/p2b;->d:Lx/n4b;

    .line 172
    .line 173
    new-instance v0, Lx/ljb;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, v2, v1}, Lx/ljb;-><init>(Lx/p2b;I)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
