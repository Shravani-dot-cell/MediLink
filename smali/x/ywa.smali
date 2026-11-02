###### Class x.ywa (x.ywa)
.class public final Lx/ywa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jia;


# instance fields
.field public final A:Landroid/media/metrics/PlaybackSession;

.field public final B:J

.field public final C:Lx/ng4;

.field public final D:Lx/qf4;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public G:Ljava/lang/String;

.field public H:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public I:I

.field public J:I

.field public K:Lx/f54;

.field public L:Lx/lf3;

.field public M:Lx/lf3;

.field public N:Lx/lf3;

.field public O:Lx/zfb;

.field public P:Lx/zfb;

.field public Q:Lx/zfb;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lx/wua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/ywa;->x:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lx/x26;->s()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lx/ng4;

    .line 19
    .line 20
    invoke-direct {p1}, Lx/ng4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/ywa;->C:Lx/ng4;

    .line 24
    .line 25
    new-instance p1, Lx/qf4;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/qf4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/ywa;->D:Lx/qf4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/ywa;->F:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/ywa;->E:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lx/ywa;->B:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lx/ywa;->I:I

    .line 54
    .line 55
    iput p1, p0, Lx/ywa;->J:I

    .line 56
    .line 57
    new-instance p1, Lx/wua;

    .line 58
    .line 59
    invoke-direct {p1}, Lx/wua;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx/ywa;->z:Lx/wua;

    .line 63
    .line 64
    iput-object p0, p1, Lx/wua;->d:Lx/ywa;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lx/yha;Lx/pkb;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/yha;->d:Lx/skb;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v1, p2, Lx/pkb;->b:Lx/zfb;

    .line 7
    .line 8
    new-instance v2, Lx/lf3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lx/ywa;->z:Lx/wua;

    .line 14
    .line 15
    iget-object p1, p1, Lx/yha;->b:Lx/wh4;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lx/wua;->a(Lx/wh4;Lx/skb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lx/pkb;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2a

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_2d

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    iput-object v2, p0, Lx/ywa;->N:Lx/lf3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object v2, p0, Lx/ywa;->M:Lx/lf3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object v2, p0, Lx/ywa;->L:Lx/lf3;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lx/yha;IJ)V
    .registers 13

    .line 1
    iget-object v0, p1, Lx/yha;->d:Lx/skb;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v1, p0, Lx/ywa;->z:Lx/wua;

    .line 6
    .line 7
    iget-object p1, p1, Lx/yha;->b:Lx/wh4;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lx/wua;->a(Lx/wh4;Lx/skb;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lx/ywa;->F:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lx/ywa;->E:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_26
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_35
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final e(Lx/lj9;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ywa;->T:I

    .line 2
    .line 3
    iget v1, p1, Lx/lj9;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/ywa;->T:I

    .line 7
    .line 8
    iget v0, p0, Lx/ywa;->U:I

    .line 9
    .line 10
    iget p1, p1, Lx/lj9;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lx/ywa;->U:I

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lx/k81;Lx/iv5;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/iv5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/y5b;

    .line 8
    .line 9
    iget-object v2, v2, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_568

    .line 18
    .line 19
    :cond_12
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_14
    iget-object v3, v0, Lx/iv5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/y5b;

    .line 24
    .line 25
    iget-object v3, v3, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_e7

    .line 35
    .line 36
    iget-object v3, v0, Lx/iv5;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lx/y5b;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lx/y5b;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lx/iv5;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx/yha;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_92

    .line 58
    .line 59
    iget-object v6, v1, Lx/ywa;->z:Lx/wua;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_3d
    iget-object v3, v6, Lx/wua;->d:Lx/ywa;

    .line 63
    .line 64
    if-eqz v3, :cond_8f

    .line 65
    .line 66
    iget-object v3, v6, Lx/wua;->e:Lx/wh4;

    .line 67
    .line 68
    iget-object v5, v4, Lx/yha;->b:Lx/wh4;

    .line 69
    .line 70
    iput-object v5, v6, Lx/wua;->e:Lx/wh4;

    .line 71
    .line 72
    iget-object v5, v6, Lx/wua;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8a

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lx/rua;

    .line 93
    .line 94
    iget-object v9, v6, Lx/wua;->e:Lx/wh4;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lx/rua;->a(Lx/wh4;Lx/wh4;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6e

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lx/rua;->b(Lx/yha;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_51

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lx/rua;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v6, Lx/wua;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lx/wua;->d(Lx/rua;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean v9, v8, Lx/rua;->e:Z

    .line 128
    .line 129
    if-eqz v9, :cond_51

    .line 130
    .line 131
    iget-object v9, v6, Lx/wua;->d:Lx/ywa;

    .line 132
    .line 133
    iget-object v8, v8, Lx/rua;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lx/ywa;->p(Lx/yha;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_51

    .line 139
    :cond_8a
    invoke-virtual {v6, v4}, Lx/wua;->c(Lx/yha;)V
    :try_end_8d
    .catchall {:try_start_3d .. :try_end_8d} :catchall_6c

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_e3

    .line 144
    :cond_8f
    :try_start_8f
    throw v5

    .line 145
    :goto_90
    monitor-exit v6
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_6c

    .line 146
    throw v0

    .line 147
    :cond_92
    if-ne v3, v8, :cond_de

    .line 148
    .line 149
    iget-object v3, v1, Lx/ywa;->z:Lx/wua;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_97
    iget-object v6, v3, Lx/wua;->d:Lx/ywa;

    .line 153
    .line 154
    if-eqz v6, :cond_db

    .line 155
    .line 156
    iget-object v5, v3, Lx/wua;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_d6

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lx/rua;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lx/rua;->b(Lx/yha;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a5

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lx/rua;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v3, Lx/wua;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_ca

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lx/wua;->d(Lx/rua;)V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_dc

    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v8, v6, Lx/rua;->e:Z

    .line 204
    .line 205
    if-eqz v8, :cond_a5

    .line 206
    .line 207
    iget-object v8, v3, Lx/wua;->d:Lx/ywa;

    .line 208
    .line 209
    iget-object v6, v6, Lx/rua;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v6}, Lx/ywa;->p(Lx/yha;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a5

    .line 215
    :cond_d6
    invoke-virtual {v3, v4}, Lx/wua;->c(Lx/yha;)V
    :try_end_d9
    .catchall {:try_start_97 .. :try_end_d9} :catchall_c8

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    :try_start_db
    throw v5

    .line 221
    :goto_dc
    monitor-exit v3
    :try_end_dd
    .catchall {:try_start_db .. :try_end_dd} :catchall_c8

    .line 222
    throw v0

    .line 223
    :cond_de
    iget-object v3, v1, Lx/ywa;->z:Lx/wua;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lx/wua;->b(Lx/yha;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :cond_e7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v0, v7}, Lx/iv5;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_109

    .line 241
    .line 242
    iget-object v2, v0, Lx/iv5;->z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx/yha;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    if-eqz v6, :cond_109

    .line 258
    .line 259
    iget-object v6, v2, Lx/yha;->b:Lx/wh4;

    .line 260
    .line 261
    iget-object v2, v2, Lx/yha;->d:Lx/skb;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lx/ywa;->l(Lx/wh4;Lx/skb;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    const/4 v9, 0x2

    .line 267
    invoke-virtual {v0, v9}, Lx/iv5;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v2, :cond_184

    .line 274
    .line 275
    iget-object v2, v1, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 276
    .line 277
    if-eqz v2, :cond_184

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lx/k81;->l()Lx/st4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lx/st4;->a:Lx/m88;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v13, v7

    .line 290
    :goto_121
    if-ge v13, v6, :cond_149

    .line 291
    .line 292
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lx/ms4;

    .line 297
    .line 298
    move v15, v7

    .line 299
    :goto_12a
    iget v8, v14, Lx/ms4;->a:I

    .line 300
    .line 301
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    if-ge v15, v8, :cond_144

    .line 304
    .line 305
    iget-object v8, v14, Lx/ms4;->e:[Z

    .line 306
    .line 307
    aget-boolean v8, v8, v15

    .line 308
    .line 309
    if-eqz v8, :cond_141

    .line 310
    .line 311
    iget-object v8, v14, Lx/ms4;->b:Lx/ui4;

    .line 312
    .line 313
    iget-object v8, v8, Lx/ui4;->d:[Lx/zfb;

    .line 314
    .line 315
    aget-object v8, v8, v15

    .line 316
    .line 317
    iget-object v8, v8, Lx/zfb;->s:Lx/lwa;

    .line 318
    .line 319
    if-eqz v8, :cond_141

    .line 320
    .line 321
    goto :goto_14a

    .line 322
    :cond_141
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_12a

    .line 325
    :cond_144
    move/from16 v13, v16

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    goto :goto_121

    .line 330
    :cond_149
    move-object v8, v5

    .line 331
    :goto_14a
    if-eqz v8, :cond_184

    .line 332
    .line 333
    iget-object v2, v1, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v6, Lx/pb7;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lx/v6;->g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move v6, v7

    .line 342
    :goto_155
    iget v13, v8, Lx/lwa;->A:I

    .line 343
    .line 344
    if-ge v6, v13, :cond_180

    .line 345
    .line 346
    iget-object v13, v8, Lx/lwa;->x:[Lx/hqa;

    .line 347
    .line 348
    aget-object v13, v13, v6

    .line 349
    .line 350
    iget-object v13, v13, Lx/hqa;->y:Ljava/util/UUID;

    .line 351
    .line 352
    sget-object v14, Lx/so7;->d:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_169

    .line 359
    .line 360
    move v6, v11

    .line 361
    goto :goto_181

    .line 362
    :cond_169
    sget-object v14, Lx/so7;->e:Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_173

    .line 369
    .line 370
    move v6, v9

    .line 371
    goto :goto_181

    .line 372
    :cond_173
    sget-object v14, Lx/so7;->c:Ljava/util/UUID;

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_17d

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_155

    .line 385
    :cond_180
    move v6, v12

    .line 386
    :goto_181
    invoke-static {v2, v6}, Lx/ck;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 387
    .line 388
    .line 389
    :cond_184
    const/16 v2, 0x3f3

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lx/iv5;->d(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_191

    .line 396
    .line 397
    iget v2, v1, Lx/ywa;->V:I

    .line 398
    .line 399
    add-int/2addr v2, v12

    .line 400
    iput v2, v1, Lx/ywa;->V:I

    .line 401
    .line 402
    :cond_191
    iget-object v2, v1, Lx/ywa;->K:Lx/f54;

    .line 403
    .line 404
    const/16 v16, 0x9

    .line 405
    .line 406
    if-nez v2, :cond_19a

    .line 407
    .line 408
    move v13, v9

    .line 409
    goto/16 :goto_333

    .line 410
    .line 411
    :cond_19a
    iget-object v6, v1, Lx/ywa;->x:Landroid/content/Context;

    .line 412
    .line 413
    iget v10, v2, Lx/f54;->x:I

    .line 414
    .line 415
    const/16 v13, 0x3e9

    .line 416
    .line 417
    const/16 v14, 0x11

    .line 418
    .line 419
    if-ne v10, v13, :cond_1a8

    .line 420
    .line 421
    const/16 v6, 0x14

    .line 422
    .line 423
    goto/16 :goto_308

    .line 424
    .line 425
    :cond_1a8
    move-object v13, v2

    .line 426
    check-cast v13, Lx/gm9;

    .line 427
    .line 428
    iget v15, v13, Lx/gm9;->z:I

    .line 429
    .line 430
    if-ne v15, v12, :cond_1b1

    .line 431
    .line 432
    move v15, v12

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move v15, v7

    .line 435
    :goto_1b2
    iget v13, v13, Lx/gm9;->D:I

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    instance-of v8, v7, Ljava/io/IOException;

    .line 445
    .line 446
    const/16 v17, 0x1c

    .line 447
    .line 448
    const/16 v18, 0x19

    .line 449
    .line 450
    const/16 v19, 0x1a

    .line 451
    .line 452
    const/16 v20, 0x18

    .line 453
    .line 454
    const/16 v21, 0x1b

    .line 455
    .line 456
    const/16 v22, 0x17

    .line 457
    .line 458
    if-eqz v8, :cond_29f

    .line 459
    .line 460
    instance-of v8, v7, Lx/y89;

    .line 461
    .line 462
    if-eqz v8, :cond_1d7

    .line 463
    .line 464
    check-cast v7, Lx/y89;

    .line 465
    .line 466
    iget v6, v7, Lx/y89;->z:I

    .line 467
    .line 468
    move v7, v6

    .line 469
    const/4 v6, 0x5

    .line 470
    goto/16 :goto_308

    .line 471
    .line 472
    :cond_1d7
    instance-of v8, v7, Lx/a44;

    .line 473
    .line 474
    if-eqz v8, :cond_1e0

    .line 475
    .line 476
    const/16 v6, 0xb

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    const/4 v7, 0x0

    .line 479
    goto/16 :goto_308

    .line 480
    .line 481
    :cond_1e0
    instance-of v8, v7, Lx/t69;

    .line 482
    .line 483
    if-nez v8, :cond_271

    .line 484
    .line 485
    instance-of v13, v7, Lx/bf9;

    .line 486
    .line 487
    if-eqz v13, :cond_1ea

    .line 488
    .line 489
    goto/16 :goto_271

    .line 490
    .line 491
    :cond_1ea
    const/16 v6, 0x3ea

    .line 492
    .line 493
    if-ne v10, v6, :cond_1f1

    .line 494
    .line 495
    const/16 v6, 0x15

    .line 496
    .line 497
    goto :goto_1dd

    .line 498
    :cond_1f1
    instance-of v6, v7, Lx/deb;

    .line 499
    .line 500
    if-eqz v6, :cond_241

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    instance-of v7, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 510
    .line 511
    if-eqz v7, :cond_222

    .line 512
    .line 513
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6}, Lx/pb7;->j(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Lx/pb7;->f(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    packed-switch v7, :pswitch_data_56a

    .line 528
    .line 529
    .line 530
    goto :goto_21d

    .line 531
    :pswitch_212
    move/from16 v21, v19

    .line 532
    .line 533
    goto :goto_21d

    .line 534
    :pswitch_215
    move/from16 v21, v18

    .line 535
    .line 536
    goto :goto_21d

    .line 537
    :pswitch_218
    move/from16 v21, v17

    .line 538
    .line 539
    goto :goto_21d

    .line 540
    :pswitch_21b
    move/from16 v21, v20

    .line 541
    .line 542
    :goto_21d
    move v7, v6

    .line 543
    move/from16 v6, v21

    .line 544
    .line 545
    goto/16 :goto_308

    .line 546
    .line 547
    :cond_222
    instance-of v7, v6, Landroid/media/MediaDrmResetException;

    .line 548
    .line 549
    if-eqz v7, :cond_229

    .line 550
    .line 551
    move/from16 v6, v21

    .line 552
    .line 553
    goto :goto_1dd

    .line 554
    :cond_229
    instance-of v7, v6, Landroid/media/NotProvisionedException;

    .line 555
    .line 556
    if-eqz v7, :cond_230

    .line 557
    .line 558
    move/from16 v6, v20

    .line 559
    .line 560
    goto :goto_1dd

    .line 561
    :cond_230
    instance-of v7, v6, Landroid/media/DeniedByServerException;

    .line 562
    .line 563
    if-eqz v7, :cond_237

    .line 564
    .line 565
    const/16 v6, 0x1d

    .line 566
    .line 567
    goto :goto_1dd

    .line 568
    :cond_237
    instance-of v6, v6, Lx/ueb;

    .line 569
    .line 570
    if-eqz v6, :cond_23e

    .line 571
    .line 572
    :goto_23b
    move/from16 v6, v22

    .line 573
    .line 574
    goto :goto_1dd

    .line 575
    :cond_23e
    const/16 v6, 0x1e

    .line 576
    .line 577
    goto :goto_1dd

    .line 578
    :cond_241
    instance-of v6, v7, Lx/o39;

    .line 579
    .line 580
    if-eqz v6, :cond_26d

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 587
    .line 588
    if-eqz v6, :cond_26d

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    instance-of v7, v6, Landroid/system/ErrnoException;

    .line 602
    .line 603
    const/16 v8, 0x1f

    .line 604
    .line 605
    if-eqz v7, :cond_26a

    .line 606
    .line 607
    check-cast v6, Landroid/system/ErrnoException;

    .line 608
    .line 609
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 610
    .line 611
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 612
    .line 613
    if-ne v6, v7, :cond_26a

    .line 614
    .line 615
    const/16 v6, 0x20

    .line 616
    .line 617
    goto/16 :goto_1dd

    .line 618
    .line 619
    :cond_26a
    :goto_26a
    move v6, v8

    .line 620
    goto/16 :goto_1dd

    .line 621
    .line 622
    :cond_26d
    move/from16 v6, v16

    .line 623
    .line 624
    goto/16 :goto_1dd

    .line 625
    .line 626
    :cond_271
    :goto_271
    invoke-static {v6}, Lx/dv6;->a(Landroid/content/Context;)Lx/dv6;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Lx/dv6;->b()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-ne v6, v12, :cond_27e

    .line 635
    .line 636
    move v6, v11

    .line 637
    goto/16 :goto_1dd

    .line 638
    .line 639
    :cond_27e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 644
    .line 645
    if-eqz v10, :cond_289

    .line 646
    .line 647
    const/4 v6, 0x6

    .line 648
    goto/16 :goto_1dd

    .line 649
    .line 650
    :cond_289
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 651
    .line 652
    if-eqz v6, :cond_290

    .line 653
    .line 654
    const/4 v6, 0x7

    .line 655
    goto/16 :goto_1dd

    .line 656
    .line 657
    :cond_290
    if-eqz v8, :cond_29b

    .line 658
    .line 659
    check-cast v7, Lx/t69;

    .line 660
    .line 661
    iget v6, v7, Lx/t69;->y:I

    .line 662
    .line 663
    if-ne v6, v12, :cond_29b

    .line 664
    .line 665
    const/4 v6, 0x4

    .line 666
    goto/16 :goto_1dd

    .line 667
    .line 668
    :cond_29b
    const/16 v6, 0x8

    .line 669
    .line 670
    goto/16 :goto_1dd

    .line 671
    .line 672
    :cond_29f
    if-eqz v15, :cond_2a9

    .line 673
    .line 674
    const/16 v6, 0x23

    .line 675
    .line 676
    if-eqz v13, :cond_1dd

    .line 677
    .line 678
    if-ne v13, v12, :cond_2a9

    .line 679
    .line 680
    goto/16 :goto_1dd

    .line 681
    .line 682
    :cond_2a9
    if-eqz v15, :cond_2b1

    .line 683
    .line 684
    if-ne v13, v11, :cond_2b1

    .line 685
    .line 686
    const/16 v6, 0xf

    .line 687
    .line 688
    goto/16 :goto_1dd

    .line 689
    .line 690
    :cond_2b1
    if-eqz v15, :cond_2b6

    .line 691
    .line 692
    if-ne v13, v9, :cond_2b6

    .line 693
    .line 694
    goto :goto_23b

    .line 695
    :cond_2b6
    instance-of v6, v7, Lx/qhb;

    .line 696
    .line 697
    if-eqz v6, :cond_2c6

    .line 698
    .line 699
    check-cast v7, Lx/qhb;

    .line 700
    .line 701
    iget-object v6, v7, Lx/qhb;->z:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v6}, Lx/pb7;->j(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    move v7, v6

    .line 708
    const/16 v6, 0xd

    .line 709
    .line 710
    goto :goto_308

    .line 711
    :cond_2c6
    instance-of v6, v7, Lx/ihb;

    .line 712
    .line 713
    const/16 v8, 0xe

    .line 714
    .line 715
    if-eqz v6, :cond_2d3

    .line 716
    .line 717
    check-cast v7, Lx/ihb;

    .line 718
    .line 719
    iget v6, v7, Lx/ihb;->x:I

    .line 720
    .line 721
    move v7, v6

    .line 722
    move v6, v8

    .line 723
    goto :goto_308

    .line 724
    :cond_2d3
    instance-of v6, v7, Ljava/lang/OutOfMemoryError;

    .line 725
    .line 726
    if-eqz v6, :cond_2d8

    .line 727
    .line 728
    goto :goto_26a

    .line 729
    :cond_2d8
    instance-of v6, v7, Lx/h6b;

    .line 730
    .line 731
    if-eqz v6, :cond_2e1

    .line 732
    .line 733
    check-cast v7, Lx/h6b;

    .line 734
    .line 735
    move v6, v14

    .line 736
    goto/16 :goto_1dd

    .line 737
    .line 738
    :cond_2e1
    instance-of v6, v7, Lx/t6b;

    .line 739
    .line 740
    if-eqz v6, :cond_2f1

    .line 741
    .line 742
    check-cast v7, Lx/t6b;

    .line 743
    .line 744
    iget v6, v7, Lx/t6b;->x:I

    .line 745
    .line 746
    const/16 v7, 0x12

    .line 747
    .line 748
    move/from16 v23, v7

    .line 749
    .line 750
    move v7, v6

    .line 751
    move/from16 v6, v23

    .line 752
    .line 753
    goto :goto_308

    .line 754
    :cond_2f1
    instance-of v6, v7, Landroid/media/MediaCodec$CryptoException;

    .line 755
    .line 756
    if-eqz v6, :cond_304

    .line 757
    .line 758
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v6}, Lx/pb7;->f(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    packed-switch v7, :pswitch_data_576

    .line 769
    .line 770
    .line 771
    goto/16 :goto_21d

    .line 772
    .line 773
    :cond_304
    const/16 v6, 0x16

    .line 774
    .line 775
    goto/16 :goto_1dd

    .line 776
    .line 777
    :goto_308
    invoke-static {}, Lx/m5;->b()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-wide v9, v1, Lx/ywa;->B:J

    .line 782
    .line 783
    sub-long v9, v3, v9

    .line 784
    .line 785
    invoke-static {v8, v9, v10}, Lx/qx;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v8, v6}, Lx/rx;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6, v7}, Lx/v6;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v6, v2}, Lx/v6;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Lx/rx;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v6, v1, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 806
    .line 807
    new-instance v7, Lx/zn;

    .line 808
    .line 809
    invoke-direct {v7, v14, v1, v2}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    iput-boolean v12, v1, Lx/ywa;->W:Z

    .line 816
    .line 817
    iput-object v5, v1, Lx/ywa;->K:Lx/f54;

    .line 818
    .line 819
    const/4 v13, 0x2

    .line 820
    :goto_333
    invoke-virtual {v0, v13}, Lx/iv5;->d(I)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_351

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Lx/k81;->l()Lx/st4;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v13}, Lx/st4;->a(I)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v2, v12}, Lx/st4;->a(I)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-virtual {v2, v11}, Lx/st4;->a(I)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v6, :cond_354

    .line 843
    .line 844
    if-nez v7, :cond_354

    .line 845
    .line 846
    if-eqz v2, :cond_351

    .line 847
    .line 848
    move v8, v12

    .line 849
    goto :goto_355

    .line 850
    :cond_351
    move-object v7, v5

    .line 851
    const/4 v9, 0x4

    .line 852
    goto :goto_3a1

    .line 853
    :cond_354
    move v8, v2

    .line 854
    :goto_355
    if-nez v6, :cond_36f

    .line 855
    .line 856
    iget-object v2, v1, Lx/ywa;->O:Lx/zfb;

    .line 857
    .line 858
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_360

    .line 863
    .line 864
    goto :goto_36f

    .line 865
    :cond_360
    iget-object v2, v1, Lx/ywa;->O:Lx/zfb;

    .line 866
    .line 867
    if-nez v2, :cond_366

    .line 868
    .line 869
    move v6, v12

    .line 870
    goto :goto_367

    .line 871
    :cond_366
    const/4 v6, 0x0

    .line 872
    :goto_367
    iput-object v5, v1, Lx/ywa;->O:Lx/zfb;

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    const/4 v9, 0x4

    .line 876
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    :goto_36f
    const/4 v9, 0x4

    .line 881
    :goto_370
    if-nez v7, :cond_388

    .line 882
    .line 883
    iget-object v2, v1, Lx/ywa;->P:Lx/zfb;

    .line 884
    .line 885
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_37b

    .line 890
    .line 891
    goto :goto_388

    .line 892
    :cond_37b
    iget-object v2, v1, Lx/ywa;->P:Lx/zfb;

    .line 893
    .line 894
    if-nez v2, :cond_381

    .line 895
    .line 896
    move v6, v12

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    const/4 v6, 0x0

    .line 899
    :goto_382
    iput-object v5, v1, Lx/ywa;->P:Lx/zfb;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 903
    .line 904
    .line 905
    :cond_388
    :goto_388
    if-nez v8, :cond_3a0

    .line 906
    .line 907
    iget-object v2, v1, Lx/ywa;->Q:Lx/zfb;

    .line 908
    .line 909
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_393

    .line 914
    .line 915
    goto :goto_3a0

    .line 916
    :cond_393
    iget-object v2, v1, Lx/ywa;->Q:Lx/zfb;

    .line 917
    .line 918
    if-nez v2, :cond_399

    .line 919
    .line 920
    move v6, v12

    .line 921
    goto :goto_39a

    .line 922
    :cond_399
    const/4 v6, 0x0

    .line 923
    :goto_39a
    iput-object v5, v1, Lx/ywa;->Q:Lx/zfb;

    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    :goto_3a0
    move-object v7, v5

    .line 930
    :goto_3a1
    iget-object v2, v1, Lx/ywa;->L:Lx/lf3;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lx/ywa;->q(Lx/lf3;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3cd

    .line 937
    .line 938
    iget-object v2, v1, Lx/ywa;->L:Lx/lf3;

    .line 939
    .line 940
    iget-object v2, v2, Lx/lf3;->y:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v5, v2

    .line 943
    check-cast v5, Lx/zfb;

    .line 944
    .line 945
    iget v2, v5, Lx/zfb;->w:I

    .line 946
    .line 947
    const/4 v6, -0x1

    .line 948
    if-eq v2, v6, :cond_3cd

    .line 949
    .line 950
    iget-object v2, v1, Lx/ywa;->O:Lx/zfb;

    .line 951
    .line 952
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_3be

    .line 957
    .line 958
    goto :goto_3cb

    .line 959
    :cond_3be
    iget-object v2, v1, Lx/ywa;->O:Lx/zfb;

    .line 960
    .line 961
    if-nez v2, :cond_3c4

    .line 962
    .line 963
    move v6, v12

    .line 964
    goto :goto_3c5

    .line 965
    :cond_3c4
    const/4 v6, 0x0

    .line 966
    :goto_3c5
    iput-object v5, v1, Lx/ywa;->O:Lx/zfb;

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 970
    .line 971
    .line 972
    :goto_3cb
    iput-object v7, v1, Lx/ywa;->L:Lx/lf3;

    .line 973
    .line 974
    :cond_3cd
    iget-object v2, v1, Lx/ywa;->M:Lx/lf3;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lx/ywa;->q(Lx/lf3;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_3f4

    .line 981
    .line 982
    iget-object v2, v1, Lx/ywa;->M:Lx/lf3;

    .line 983
    .line 984
    iget-object v2, v2, Lx/lf3;->y:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v5, v2

    .line 987
    check-cast v5, Lx/zfb;

    .line 988
    .line 989
    iget-object v2, v1, Lx/ywa;->P:Lx/zfb;

    .line 990
    .line 991
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_3e5

    .line 996
    .line 997
    goto :goto_3f2

    .line 998
    :cond_3e5
    iget-object v2, v1, Lx/ywa;->P:Lx/zfb;

    .line 999
    .line 1000
    if-nez v2, :cond_3eb

    .line 1001
    .line 1002
    move v6, v12

    .line 1003
    goto :goto_3ec

    .line 1004
    :cond_3eb
    const/4 v6, 0x0

    .line 1005
    :goto_3ec
    iput-object v5, v1, Lx/ywa;->P:Lx/zfb;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_3f2
    iput-object v7, v1, Lx/ywa;->M:Lx/lf3;

    .line 1012
    .line 1013
    :cond_3f4
    iget-object v2, v1, Lx/ywa;->N:Lx/lf3;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lx/ywa;->q(Lx/lf3;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_41b

    .line 1020
    .line 1021
    iget-object v2, v1, Lx/ywa;->N:Lx/lf3;

    .line 1022
    .line 1023
    iget-object v2, v2, Lx/lf3;->y:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v5, v2

    .line 1026
    check-cast v5, Lx/zfb;

    .line 1027
    .line 1028
    iget-object v2, v1, Lx/ywa;->Q:Lx/zfb;

    .line 1029
    .line 1030
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_40c

    .line 1035
    .line 1036
    goto :goto_419

    .line 1037
    :cond_40c
    iget-object v2, v1, Lx/ywa;->Q:Lx/zfb;

    .line 1038
    .line 1039
    if-nez v2, :cond_412

    .line 1040
    .line 1041
    move v6, v12

    .line 1042
    goto :goto_413

    .line 1043
    :cond_412
    const/4 v6, 0x0

    .line 1044
    :goto_413
    iput-object v5, v1, Lx/ywa;->Q:Lx/zfb;

    .line 1045
    .line 1046
    const/4 v2, 0x2

    .line 1047
    invoke-virtual/range {v1 .. v6}, Lx/ywa;->k(IJLx/zfb;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_419
    iput-object v7, v1, Lx/ywa;->N:Lx/lf3;

    .line 1051
    .line 1052
    :cond_41b
    iget-object v2, v1, Lx/ywa;->x:Landroid/content/Context;

    .line 1053
    .line 1054
    invoke-static {v2}, Lx/dv6;->a(Landroid/content/Context;)Lx/dv6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lx/dv6;->b()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    packed-switch v2, :pswitch_data_582

    .line 1063
    .line 1064
    .line 1065
    :pswitch_428
    move v2, v12

    .line 1066
    goto :goto_43d

    .line 1067
    :pswitch_42a
    const/4 v2, 0x7

    .line 1068
    goto :goto_43d

    .line 1069
    :pswitch_42c
    const/16 v2, 0x8

    .line 1070
    .line 1071
    goto :goto_43d

    .line 1072
    :pswitch_42f
    move v2, v11

    .line 1073
    goto :goto_43d

    .line 1074
    :pswitch_431
    const/4 v2, 0x6

    .line 1075
    goto :goto_43d

    .line 1076
    :pswitch_433
    const/4 v2, 0x5

    .line 1077
    goto :goto_43d

    .line 1078
    :pswitch_435
    move v2, v9

    .line 1079
    goto :goto_43d

    .line 1080
    :pswitch_437
    const/4 v2, 0x2

    .line 1081
    goto :goto_43d

    .line 1082
    :pswitch_439
    move/from16 v2, v16

    .line 1083
    .line 1084
    goto :goto_43d

    .line 1085
    :pswitch_43c
    const/4 v2, 0x0

    .line 1086
    :goto_43d
    iget v5, v1, Lx/ywa;->J:I

    .line 1087
    .line 1088
    if-eq v2, v5, :cond_465

    .line 1089
    .line 1090
    iput v2, v1, Lx/ywa;->J:I

    .line 1091
    .line 1092
    invoke-static {}, Lx/px;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v5, v2}, Lx/dk;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-wide v5, v1, Lx/ywa;->B:J

    .line 1101
    .line 1102
    sub-long v5, v3, v5

    .line 1103
    .line 1104
    invoke-static {v2, v5, v6}, Lx/tx;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, Lx/aa;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v5, v1, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    new-instance v6, Lx/yb3;

    .line 1115
    .line 1116
    const/16 v8, 0xd

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    invoke-direct {v6, v1, v2, v8, v10}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_466

    .line 1126
    :cond_465
    const/4 v10, 0x0

    .line 1127
    :goto_466
    invoke-virtual/range {p1 .. p1}, Lx/k81;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const/4 v13, 0x2

    .line 1132
    if-eq v2, v13, :cond_46f

    .line 1133
    .line 1134
    iput-boolean v10, v1, Lx/ywa;->R:Z

    .line 1135
    .line 1136
    :cond_46f
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    check-cast v2, Lx/fha;

    .line 1139
    .line 1140
    iget-object v5, v2, Lx/fha;->A:Lx/ha6;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lx/ha6;->b()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v2, Lx/fha;->z:Lx/s1a;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lx/s1a;->J()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v2, Lx/s1a;->x0:Lx/ica;

    .line 1151
    .line 1152
    iget-object v2, v2, Lx/ica;->f:Lx/gm9;

    .line 1153
    .line 1154
    const/16 v5, 0xa

    .line 1155
    .line 1156
    if-nez v2, :cond_489

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    iput-boolean v10, v1, Lx/ywa;->S:Z

    .line 1160
    .line 1161
    goto :goto_491

    .line 1162
    :cond_489
    invoke-virtual {v0, v5}, Lx/iv5;->d(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_491

    .line 1167
    .line 1168
    iput-boolean v12, v1, Lx/ywa;->S:Z

    .line 1169
    .line 1170
    :cond_491
    :goto_491
    invoke-virtual/range {p1 .. p1}, Lx/k81;->g()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget-boolean v6, v1, Lx/ywa;->R:Z

    .line 1175
    .line 1176
    if-eqz v6, :cond_49b

    .line 1177
    .line 1178
    const/4 v8, 0x5

    .line 1179
    goto :goto_4e6

    .line 1180
    :cond_49b
    iget-boolean v6, v1, Lx/ywa;->S:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_4a2

    .line 1183
    .line 1184
    const/16 v8, 0xd

    .line 1185
    .line 1186
    goto :goto_4e6

    .line 1187
    :cond_4a2
    if-ne v2, v9, :cond_4a7

    .line 1188
    .line 1189
    const/16 v8, 0xb

    .line 1190
    .line 1191
    goto :goto_4e6

    .line 1192
    :cond_4a7
    const/16 v8, 0xc

    .line 1193
    .line 1194
    const/4 v13, 0x2

    .line 1195
    if-ne v2, v13, :cond_4c8

    .line 1196
    .line 1197
    iget v2, v1, Lx/ywa;->I:I

    .line 1198
    .line 1199
    if-eqz v2, :cond_4b4

    .line 1200
    .line 1201
    if-eq v2, v13, :cond_4b4

    .line 1202
    .line 1203
    if-ne v2, v8, :cond_4b6

    .line 1204
    .line 1205
    :cond_4b4
    move v8, v13

    .line 1206
    goto :goto_4e6

    .line 1207
    :cond_4b6
    invoke-virtual/range {p1 .. p1}, Lx/k81;->i()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_4be

    .line 1212
    .line 1213
    const/4 v8, 0x7

    .line 1214
    goto :goto_4e6

    .line 1215
    :cond_4be
    invoke-virtual/range {p1 .. p1}, Lx/k81;->h()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_4c6

    .line 1220
    .line 1221
    move v8, v5

    .line 1222
    goto :goto_4e6

    .line 1223
    :cond_4c6
    const/4 v8, 0x6

    .line 1224
    goto :goto_4e6

    .line 1225
    :cond_4c8
    if-ne v2, v11, :cond_4dd

    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Lx/k81;->i()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_4d2

    .line 1232
    .line 1233
    move v8, v9

    .line 1234
    goto :goto_4e6

    .line 1235
    :cond_4d2
    invoke-virtual/range {p1 .. p1}, Lx/k81;->h()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_4db

    .line 1240
    .line 1241
    move/from16 v8, v16

    .line 1242
    .line 1243
    goto :goto_4e6

    .line 1244
    :cond_4db
    move v8, v11

    .line 1245
    goto :goto_4e6

    .line 1246
    :cond_4dd
    if-ne v2, v12, :cond_4e4

    .line 1247
    .line 1248
    iget v2, v1, Lx/ywa;->I:I

    .line 1249
    .line 1250
    if-eqz v2, :cond_4e4

    .line 1251
    .line 1252
    goto :goto_4e6

    .line 1253
    :cond_4e4
    iget v8, v1, Lx/ywa;->I:I

    .line 1254
    .line 1255
    :goto_4e6
    iget v2, v1, Lx/ywa;->I:I

    .line 1256
    .line 1257
    if-eq v2, v8, :cond_510

    .line 1258
    .line 1259
    iput v8, v1, Lx/ywa;->I:I

    .line 1260
    .line 1261
    iput-boolean v12, v1, Lx/ywa;->W:Z

    .line 1262
    .line 1263
    invoke-static {}, Lx/qx;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget v5, v1, Lx/ywa;->I:I

    .line 1268
    .line 1269
    invoke-static {v2, v5}, Lx/db4;->d(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget-wide v5, v1, Lx/ywa;->B:J

    .line 1274
    .line 1275
    sub-long/2addr v3, v5

    .line 1276
    invoke-static {v2, v3, v4}, Lx/m5;->d(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2}, Lx/px;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v3, v1, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 1285
    .line 1286
    new-instance v4, Lx/vi2;

    .line 1287
    .line 1288
    const/16 v8, 0xd

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    invoke-direct {v4, v1, v2, v8, v10}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_510
    const/16 v2, 0x404

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Lx/iv5;->d(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_568

    .line 1304
    .line 1305
    iget-object v3, v1, Lx/ywa;->z:Lx/wua;

    .line 1306
    .line 1307
    iget-object v0, v0, Lx/iv5;->z:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Landroid/util/SparseArray;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lx/yha;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    monitor-enter v3

    .line 1321
    :try_start_528
    iget-object v2, v3, Lx/wua;->f:Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v2, :cond_53d

    .line 1324
    .line 1325
    iget-object v4, v3, Lx/wua;->c:Ljava/util/HashMap;

    .line 1326
    .line 1327
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lx/rua;

    .line 1332
    .line 1333
    if-eqz v2, :cond_53c

    .line 1334
    .line 1335
    invoke-virtual {v3, v2}, Lx/wua;->d(Lx/rua;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_53d

    .line 1339
    :catchall_53a
    move-exception v0

    .line 1340
    goto :goto_566

    .line 1341
    :cond_53c
    throw v7

    .line 1342
    :cond_53d
    :goto_53d
    iget-object v2, v3, Lx/wua;->c:Ljava/util/HashMap;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :cond_547
    :goto_547
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_564

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Lx/rua;

    .line 1363
    .line 1364
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v5, v4, Lx/rua;->e:Z

    .line 1368
    .line 1369
    if-eqz v5, :cond_547

    .line 1370
    .line 1371
    iget-object v5, v3, Lx/wua;->d:Lx/ywa;

    .line 1372
    .line 1373
    if-eqz v5, :cond_547

    .line 1374
    .line 1375
    iget-object v4, v4, Lx/rua;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v5, v0, v4}, Lx/ywa;->p(Lx/yha;Ljava/lang/String;)V
    :try_end_563
    .catchall {:try_start_528 .. :try_end_563} :catchall_53a

    .line 1378
    .line 1379
    .line 1380
    goto :goto_547

    .line 1381
    :cond_564
    monitor-exit v3

    .line 1382
    return-void

    .line 1383
    :goto_566
    :try_start_566
    monitor-exit v3
    :try_end_567
    .catchall {:try_start_566 .. :try_end_567} :catchall_53a

    .line 1384
    throw v0

    .line 1385
    :cond_568
    :goto_568
    return-void

    .line 1386
    nop

    .line 1387
    :pswitch_data_56a
    .packed-switch 0x1772
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_576
    .packed-switch 0x1772
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_582
    .packed-switch 0x0
        :pswitch_43c
        :pswitch_439
        :pswitch_437
        :pswitch_435
        :pswitch_433
        :pswitch_431
        :pswitch_428
        :pswitch_42f
        :pswitch_428
        :pswitch_42c
        :pswitch_42a
    .end packed-switch
.end method

.method public final g(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/ywa;->R:Z

    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final j(Lx/f54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ywa;->K:Lx/f54;

    .line 2
    .line 3
    return-void
.end method

.method public final k(IJLx/zfb;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lx/ux;->g(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lx/ywa;->B:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lx/dk;->c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_89

    .line 14
    .line 15
    invoke-static {p1}, Lx/qx;->h(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_16

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p5, p3

    .line 24
    :goto_17
    invoke-static {p1, p5}, Lx/rx;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lx/zfb;->n:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_21

    .line 30
    .line 31
    invoke-static {p1, p5}, Lx/ck;->g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p5, p4, Lx/zfb;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_28

    .line 37
    .line 38
    invoke-static {p1, p5}, Lx/dk;->j(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p5, p4, Lx/zfb;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_2f

    .line 44
    .line 45
    invoke-static {p1, p5}, Lx/tx;->j(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p5, p4, Lx/zfb;->j:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_37

    .line 52
    .line 53
    invoke-static {p1, p5}, Lx/aa;->l(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p5, p4, Lx/zfb;->v:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_3e

    .line 59
    .line 60
    invoke-static {p1, p5}, Lx/ux;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget p5, p4, Lx/zfb;->w:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_45

    .line 66
    .line 67
    invoke-static {p1, p5}, Lx/db4;->f(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p5, p4, Lx/zfb;->G:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_4c

    .line 73
    .line 74
    invoke-static {p1, p5}, Lx/m5;->h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget p5, p4, Lx/zfb;->H:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_53

    .line 80
    .line 81
    invoke-static {p1, p5}, Lx/tx;->i(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p5, p4, Lx/zfb;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_7d

    .line 87
    .line 88
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_68

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :goto_69
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lx/aa;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_7d

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lx/ux;->i(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget p3, p4, Lx/zfb;->z:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_8c

    .line 133
    .line 134
    invoke-static {p1, p3}, Lx/db4;->e(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-static {p1}, Lx/px;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iput-boolean p2, p0, Lx/ywa;->W:Z

    .line 142
    .line 143
    invoke-static {p1}, Lx/m5;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lx/h16;

    .line 148
    .line 149
    const/16 p3, 0xe

    .line 150
    .line 151
    invoke-direct {p2, p3, p0, p1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final l(Lx/wh4;Lx/skb;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_10d

    .line 6
    .line 7
    :cond_6
    iget-object p2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10d

    .line 15
    .line 16
    iget-object v2, p0, Lx/ywa;->D:Lx/qf4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lx/qf4;->c:I

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lx/ywa;->C:Lx/ng4;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lx/ng4;->b:Lx/gu3;

    .line 32
    .line 33
    iget-object p1, p1, Lx/gu3;->b:Lx/fp3;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_de

    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lx/fp3;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v5, Lx/pb7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eqz v5, :cond_47

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v5}, Lx/na6;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_44

    .line 60
    .line 61
    const-string v8, "rtspt"

    .line 62
    .line 63
    invoke-static {v8, v5}, Lx/na6;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    :cond_44
    move v3, v7

    .line 70
    goto/16 :goto_d1

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_50

    .line 77
    .line 78
    :cond_4d
    move v3, v6

    .line 79
    goto/16 :goto_d1

    .line 80
    .line 81
    :cond_50
    const/16 v8, 0x2e

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_a4

    .line 88
    .line 89
    add-int/2addr v8, v4

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lx/na6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sparse-switch v8, :sswitch_data_10e

    .line 103
    .line 104
    .line 105
    goto :goto_90

    .line 106
    :sswitch_69
    const-string v8, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_90

    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_90

    .line 116
    :sswitch_73
    const-string v8, "isml"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_90

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_90

    .line 126
    :sswitch_7d
    const-string v8, "mpd"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_90

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_90

    .line 136
    :sswitch_87
    const-string v8, "ism"

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_90

    .line 143
    .line 144
    move v1, p2

    .line 145
    :cond_90
    :goto_90
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    if-eq v1, v4, :cond_9c

    .line 148
    .line 149
    if-eq v1, p2, :cond_9a

    .line 150
    .line 151
    if-eq v1, v7, :cond_9a

    .line 152
    .line 153
    move v1, v6

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    move v1, v4

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move v1, p2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v1, v3

    .line 160
    :goto_9f
    if-ne v1, v6, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move v3, v1

    .line 164
    goto :goto_d1

    .line 165
    :cond_a4
    :goto_a4
    sget-object v1, Lx/pb7;->c:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4d

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d0

    .line 189
    .line 190
    const-string v1, "format=mpd-time-csf"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    const-string v1, "format=m3u8-aapl"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d0

    .line 206
    .line 207
    move v3, p2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v3, v4

    .line 210
    :goto_d1
    if-eqz v3, :cond_dd

    .line 211
    .line 212
    if-eq v3, v4, :cond_db

    .line 213
    .line 214
    if-eq v3, p2, :cond_d9

    .line 215
    .line 216
    move v3, v4

    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    move v3, v6

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    const/4 v3, 0x5

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v3, v7

    .line 223
    :goto_de
    invoke-static {v0, v3}, Lx/px;->d(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v2, Lx/ng4;->j:J

    .line 227
    .line 228
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long p1, v5, v7

    .line 234
    .line 235
    if-eqz p1, :cond_101

    .line 236
    .line 237
    iget-boolean p1, v2, Lx/ng4;->i:Z

    .line 238
    .line 239
    if-nez p1, :cond_101

    .line 240
    .line 241
    iget-boolean p1, v2, Lx/ng4;->g:Z

    .line 242
    .line 243
    if-nez p1, :cond_101

    .line 244
    .line 245
    invoke-virtual {v2}, Lx/ng4;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_101

    .line 250
    .line 251
    invoke-static {v5, v6}, Lx/pb7;->s(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v0, v5, v6}, Lx/qx;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v2}, Lx/ng4;->b()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eq v4, p1, :cond_108

    .line 263
    .line 264
    move p2, v4

    .line 265
    :cond_108
    invoke-static {v0, p2}, Lx/rx;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, p0, Lx/ywa;->W:Z

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void

    .line 271
    :sswitch_data_10e
    .sparse-switch
        0x19883 -> :sswitch_87
        0x1a721 -> :sswitch_7d
        0x317849 -> :sswitch_73
        0x325a49 -> :sswitch_69
    .end sparse-switch
.end method

.method public final m(Lx/r15;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ywa;->L:Lx/lf3;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, v0, Lx/lf3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/zfb;

    .line 8
    .line 9
    iget v2, v1, Lx/zfb;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2c

    .line 13
    .line 14
    new-instance v2, Lx/bab;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lx/r15;->a:I

    .line 20
    .line 21
    iput v1, v2, Lx/bab;->u:I

    .line 22
    .line 23
    iget p1, p1, Lx/r15;->b:I

    .line 24
    .line 25
    iput p1, v2, Lx/bab;->v:I

    .line 26
    .line 27
    new-instance p1, Lx/zfb;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lx/zfb;-><init>(Lx/bab;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx/lf3;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lx/lf3;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx/ywa;->L:Lx/lf3;

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_71

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/ywa;->W:Z

    .line 7
    .line 8
    if-eqz v2, :cond_71

    .line 9
    .line 10
    iget v2, p0, Lx/ywa;->V:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx/qx;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lx/ywa;->T:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx/rx;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lx/ywa;->U:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lx/ck;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/ywa;->E:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lx/ywa;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, Lx/dk;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/ywa;->F:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lx/ywa;->G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, Lx/tx;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Lx/aa;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lx/ux;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lx/k30;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p0, v0, v3, v4}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx/ywa;->y:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lx/ywa;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    .line 117
    iput-object v0, p0, Lx/ywa;->G:Ljava/lang/String;

    .line 118
    .line 119
    iput v1, p0, Lx/ywa;->V:I

    .line 120
    .line 121
    iput v1, p0, Lx/ywa;->T:I

    .line 122
    .line 123
    iput v1, p0, Lx/ywa;->U:I

    .line 124
    .line 125
    iput-object v0, p0, Lx/ywa;->O:Lx/zfb;

    .line 126
    .line 127
    iput-object v0, p0, Lx/ywa;->P:Lx/zfb;

    .line 128
    .line 129
    iput-object v0, p0, Lx/ywa;->Q:Lx/zfb;

    .line 130
    .line 131
    iput-boolean v1, p0, Lx/ywa;->W:Z

    .line 132
    .line 133
    return-void
.end method

.method public final p(Lx/yha;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx/yha;->d:Lx/skb;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/skb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lx/ywa;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/ywa;->n()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lx/ywa;->E:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/ywa;->F:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lx/lf3;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lx/ywa;->z:Lx/wua;

    .line 4
    .line 5
    iget-object p1, p1, Lx/lf3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, v0, Lx/wua;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
