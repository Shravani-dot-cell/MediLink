###### Class x.qp0 (x.qp0)
.class public final Lx/qp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m82;
.implements Lx/gn1;
.implements Lx/zd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qp0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Lx/os1;

.field public final D:Lx/kt1;

.field public final E:Lx/d43;

.field public final F:Landroidx/work/a;

.field public final G:Ljava/util/HashMap;

.field public H:Ljava/lang/Boolean;

.field public final I:Lx/n33;

.field public final J:Lx/uj2;

.field public final K:Lx/wl2;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/HashMap;

.field public final z:Lx/w60;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/on2;Lx/kt1;Lx/d43;Lx/uj2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qp0;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/qp0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lx/os1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lx/os1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/qp0;->C:Lx/os1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/qp0;->G:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lx/qp0;->x:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/a;->f:Lx/yy5;

    .line 36
    .line 37
    new-instance v0, Lx/w60;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/a;->c:Lx/yna;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lx/w60;-><init>(Lx/qp0;Lx/yy5;Lx/yna;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/qp0;->z:Lx/w60;

    .line 45
    .line 46
    new-instance v0, Lx/wl2;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5}, Lx/wl2;-><init>(Lx/yy5;Lx/d43;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx/qp0;->K:Lx/wl2;

    .line 52
    .line 53
    iput-object p6, p0, Lx/qp0;->J:Lx/uj2;

    .line 54
    .line 55
    new-instance p1, Lx/n33;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lx/n33;-><init>(Lx/on2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/qp0;->I:Lx/n33;

    .line 61
    .line 62
    iput-object p2, p0, Lx/qp0;->F:Landroidx/work/a;

    .line 63
    .line 64
    iput-object p4, p0, Lx/qp0;->D:Lx/kt1;

    .line 65
    .line 66
    iput-object p5, p0, Lx/qp0;->E:Lx/d43;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lx/y33;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qp0;->C:Lx/os1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/os1;->g(Lx/y33;)Lx/rf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lx/qp0;->K:Lx/wl2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/wl2;->a(Lx/rf2;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lx/qp0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lx/qp0;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/h61;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_39

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-nez p2, :cond_38

    .line 43
    .line 44
    iget-object p2, p0, Lx/qp0;->B:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_2e
    iget-object v0, p0, Lx/qp0;->G:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p1
.end method

.method public final varargs b([Lx/y43;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lx/qp0;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/qp0;->F:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/it1;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v0, p0, Lx/qp0;->A:Z

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p0, Lx/qp0;->D:Lx/kt1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx/kt1;->a(Lx/zd0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/qp0;->A:Z

    .line 46
    .line 47
    :cond_2e
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    if-ge v4, v2, :cond_138

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lx/qp0;->C:Lx/os1;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lx/os1;->e(Lx/y33;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_132

    .line 77
    .line 78
    :cond_4d
    iget-object v6, p0, Lx/qp0;->B:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_50
    invoke-static {v5}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lx/qp0;->G:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lx/qp0$a;

    .line 92
    .line 93
    if-nez v8, :cond_79

    .line 94
    .line 95
    new-instance v8, Lx/qp0$a;

    .line 96
    .line 97
    iget v9, v5, Lx/y43;->k:I

    .line 98
    .line 99
    iget-object v10, p0, Lx/qp0;->F:Landroidx/work/a;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/work/a;->c:Lx/yna;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct {v8, v9, v10, v11}, Lx/qp0$a;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lx/qp0;->G:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto/16 :goto_136

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-wide v9, v8, Lx/qp0$a;->b:J

    .line 123
    .line 124
    iget v7, v5, Lx/y43;->k:I

    .line 125
    .line 126
    iget v8, v8, Lx/qp0$a;->a:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 137
    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_8c
    .catchall {:try_start_50 .. :try_end_8c} :catchall_76

    .line 141
    invoke-virtual {v5}, Lx/y43;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Lx/qp0;->F:Landroidx/work/a;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/work/a;->c:Lx/yna;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Lx/y43;->b:Lx/z33;

    .line 161
    .line 162
    sget-object v11, Lx/z33;->x:Lx/z33;

    .line 163
    .line 164
    if-ne v10, v11, :cond_132

    .line 165
    .line 166
    cmp-long v8, v8, v6

    .line 167
    .line 168
    if-gez v8, :cond_d4

    .line 169
    .line 170
    iget-object v8, p0, Lx/qp0;->z:Lx/w60;

    .line 171
    .line 172
    if-eqz v8, :cond_132

    .line 173
    .line 174
    iget-object v9, v8, Lx/w60;->b:Lx/yy5;

    .line 175
    .line 176
    iget-object v10, v8, Lx/w60;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v11, v5, Lx/y43;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v11, :cond_be

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lx/yy5;->j(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    new-instance v11, Lx/k30;

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-direct {v11, v12, v8, v5}, Lx/k30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lx/y43;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v5, v8, Lx/w60;->c:Lx/yna;

    .line 203
    .line 204
    invoke-virtual {v5}, Lx/yna;->o()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    sub-long/2addr v6, v12

    .line 209
    invoke-virtual {v9, v11, v6, v7}, Lx/yy5;->l(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_132

    .line 213
    :cond_d4
    invoke-virtual {v5}, Lx/y43;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_107

    .line 218
    .line 219
    iget-object v6, v5, Lx/y43;->j:Lx/kx;

    .line 220
    .line 221
    iget-boolean v7, v6, Lx/kx;->c:Z

    .line 222
    .line 223
    if-eqz v7, :cond_eb

    .line 224
    .line 225
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lx/y43;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_132

    .line 236
    :cond_eb
    iget-object v6, v6, Lx/kx;->h:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_fe

    .line 243
    .line 244
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5}, Lx/y43;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_132

    .line 255
    :cond_fe
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, v5, Lx/y43;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_132

    .line 264
    :cond_107
    iget-object v6, p0, Lx/qp0;->C:Lx/os1;

    .line 265
    .line 266
    invoke-static {v5}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Lx/os1;->e(Lx/y33;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_132

    .line 275
    .line 276
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lx/qp0;->C:Lx/os1;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v5}, Lx/os1;->h(Lx/y33;)Lx/rf2;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, p0, Lx/qp0;->K:Lx/wl2;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lx/wl2;->b(Lx/rf2;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lx/qp0;->E:Lx/d43;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v6, v5, v7}, Lx/d43;->c(Lx/rf2;Landroidx/work/WorkerParameters$a;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto/16 :goto_3b

    .line 310
    .line 311
    :goto_136
    :try_start_136
    monitor-exit v6
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_76

    .line 312
    throw p1

    .line 313
    :cond_138
    iget-object p1, p0, Lx/qp0;->B:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter p1

    .line 316
    :try_start_13b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_17d

    .line 321
    .line 322
    const-string v2, ","

    .line 323
    .line 324
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_17d

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lx/y43;

    .line 349
    .line 350
    invoke-static {v1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, p0, Lx/qp0;->y:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_151

    .line 361
    .line 362
    iget-object v3, p0, Lx/qp0;->I:Lx/n33;

    .line 363
    .line 364
    iget-object v4, p0, Lx/qp0;->J:Lx/uj2;

    .line 365
    .line 366
    invoke-interface {v4}, Lx/uj2;->b()Lx/tz;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v3, v1, v4, p0}, Lx/q33;->a(Lx/n33;Lx/y43;Lx/tz;Lx/gn1;)Lx/j61;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, p0, Lx/qp0;->y:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_151

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    monitor-exit p1

    .line 383
    return-void

    .line 384
    :goto_17f
    monitor-exit p1
    :try_end_180
    .catchall {:try_start_13b .. :try_end_180} :catchall_17b

    .line 385
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lx/qp0;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/qp0;->F:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/it1;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/qp0;->H:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v0, p0, Lx/qp0;->A:Z

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p0, Lx/qp0;->D:Lx/kt1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx/kt1;->a(Lx/zd0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/qp0;->A:Z

    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/qp0;->z:Lx/w60;

    .line 55
    .line 56
    if-eqz v0, :cond_48

    .line 57
    .line 58
    iget-object v1, v0, Lx/w60;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    iget-object v0, v0, Lx/w60;->b:Lx/yy5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lx/yy5;->j(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lx/qp0;->C:Lx/os1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lx/os1;->f(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/rf2;

    .line 94
    .line 95
    iget-object v1, p0, Lx/qp0;->K:Lx/wl2;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lx/wl2;->a(Lx/rf2;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lx/qp0;->E:Lx/d43;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lx/c43;->b(Lx/rf2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    return-void
.end method

.method public final d(Lx/y43;Lx/nx;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lx/nx$a;

    .line 6
    .line 7
    iget-object v1, p0, Lx/qp0;->E:Lx/d43;

    .line 8
    .line 9
    iget-object v2, p0, Lx/qp0;->K:Lx/wl2;

    .line 10
    .line 11
    iget-object v3, p0, Lx/qp0;->C:Lx/os1;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lx/os1;->e(Lx/y33;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_44

    .line 20
    .line 21
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lx/y33;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lx/os1;->h(Lx/y33;)Lx/rf2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lx/wl2;->b(Lx/rf2;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Lx/d43;->c(Lx/rf2;Landroidx/work/WorkerParameters$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lx/y33;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lx/os1;->g(Lx/y33;)Lx/rf2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lx/wl2;->a(Lx/rf2;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lx/nx$b;

    .line 63
    .line 64
    iget p2, p2, Lx/nx$b;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lx/d43;->a(Lx/rf2;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x.qp0.a (x.qp0$a)
.class public final Lx/qp0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/qp0$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lx/qp0$a;->b:J

    .line 7
    .line 8
    return-void
.end method
