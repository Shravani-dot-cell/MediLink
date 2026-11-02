###### Class x.r34 (x.r34)
.class public final Lx/r34;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final D:Z


# instance fields
.field public volatile A:Z

.field public final B:Lx/r43;

.field public final C:Lx/p42;

.field public final x:Ljava/util/concurrent/BlockingQueue;

.field public final y:Ljava/util/concurrent/BlockingQueue;

.field public final z:Lx/q34;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx/y44;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lx/r34;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lx/p54;Lx/p42;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/r34;->A:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/r34;->x:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lx/r34;->y:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lx/r34;->z:Lx/q34;

    .line 12
    .line 13
    iput-object p4, p0, Lx/r34;->C:Lx/p42;

    .line 14
    .line 15
    new-instance p1, Lx/r43;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lx/r43;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lx/r43;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lx/r43;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lx/r43;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lx/r34;->B:Lx/r43;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/r34;->x:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/m44;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lx/m44;->zze(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_13
    invoke-virtual {v1}, Lx/m44;->zzl()Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lx/r34;->z:Lx/q34;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/m44;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Lx/p54;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lx/p54;->a(Ljava/lang/String;)Lx/p34;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3b

    .line 36
    .line 37
    const-string v0, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/r34;->B:Lx/r43;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx/r43;->h(Lx/m44;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_e8

    .line 49
    .line 50
    iget-object v0, p0, Lx/r34;->y:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e8

    .line 56
    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_ec

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v7, v4, Lx/p34;->e:J

    .line 65
    .line 66
    cmp-long v7, v7, v5

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-gez v7, :cond_48

    .line 70
    .line 71
    move v7, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v7, v8

    .line 74
    :goto_49
    if-eqz v7, :cond_62

    .line 75
    .line 76
    const-string v0, "cache-hit-expired"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lx/m44;->zzj(Lx/p34;)Lx/m44;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx/r34;->B:Lx/r43;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx/r43;->h(Lx/m44;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e8

    .line 91
    .line 92
    iget-object v0, p0, Lx/r34;->y:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e8

    .line 98
    .line 99
    :cond_62
    const-string v7, "cache-hit"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lx/i44;

    .line 105
    .line 106
    iget-object v11, v4, Lx/p34;->a:[B

    .line 107
    .line 108
    iget-object v12, v4, Lx/p34;->g:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v12}, Lx/i44;->a(Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v10, 0xc8

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, Lx/i44;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lx/m44;->zzr(Lx/i44;)Lx/s44;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "cache-hit-parsed"

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v7, Lx/s44;->c:Lx/v44;

    .line 130
    .line 131
    if-nez v9, :cond_85

    .line 132
    .line 133
    move v8, v0

    .line 134
    :cond_85
    const/4 v9, 0x0

    .line 135
    if-nez v8, :cond_b8

    .line 136
    .line 137
    const-string v0, "cache-parsing-failed"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lx/m44;->zzi()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    monitor-enter v3
    :try_end_92
    .catchall {:try_start_13 .. :try_end_92} :catchall_38

    .line 147
    :try_start_92
    invoke-virtual {v3, v0}, Lx/p54;->a(Ljava/lang/String;)Lx/p34;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_a1

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iput-wide v5, v4, Lx/p34;->f:J

    .line 156
    .line 157
    iput-wide v5, v4, Lx/p34;->e:J

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Lx/p54;->b(Ljava/lang/String;Lx/p34;)V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_a3

    .line 160
    .line 161
    .line 162
    :cond_a1
    :try_start_a1
    monitor-exit v3

    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_b6

    .line 166
    :goto_a5
    invoke-virtual {v1, v9}, Lx/m44;->zzj(Lx/p34;)Lx/m44;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lx/r34;->B:Lx/r43;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lx/r43;->h(Lx/m44;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e8

    .line 176
    .line 177
    iget-object v0, p0, Lx/r34;->y:Ljava/util/concurrent/BlockingQueue;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a1 .. :try_end_b5} :catchall_38

    .line 180
    .line 181
    .line 182
    goto :goto_e8

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit v3
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_a3

    .line 184
    :try_start_b7
    throw v0

    .line 185
    :cond_b8
    iget-wide v10, v4, Lx/p34;->f:J

    .line 186
    .line 187
    cmp-long v3, v10, v5

    .line 188
    .line 189
    if-gez v3, :cond_e3

    .line 190
    .line 191
    const-string v3, "cache-hit-refresh-needed"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lx/m44;->zzj(Lx/p34;)Lx/m44;

    .line 197
    .line 198
    .line 199
    iput-boolean v0, v7, Lx/s44;->d:Z

    .line 200
    .line 201
    iget-object v0, p0, Lx/r34;->B:Lx/r43;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lx/r43;->h(Lx/m44;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_dd

    .line 208
    .line 209
    iget-object v0, p0, Lx/r34;->C:Lx/p42;

    .line 210
    .line 211
    new-instance v3, Lx/rv3;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v3, p0, v1, v4, v5}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v7, v3}, Lx/p42;->h(Lx/m44;Lx/s44;Lx/rv3;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e8

    .line 222
    :cond_dd
    iget-object v0, p0, Lx/r34;->C:Lx/p42;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v7, v9}, Lx/p42;->h(Lx/m44;Lx/s44;Lx/rv3;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    iget-object v0, p0, Lx/r34;->C:Lx/p42;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v7, v9}, Lx/p42;->h(Lx/m44;Lx/s44;Lx/rv3;)V
    :try_end_e8
    .catchall {:try_start_b7 .. :try_end_e8} :catchall_38

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v1, v2}, Lx/m44;->zze(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_ec
    invoke-virtual {v1, v2}, Lx/m44;->zze(I)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lx/r34;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lx/y44;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/r34;->z:Lx/q34;

    .line 19
    .line 20
    check-cast v0, Lx/p54;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/p54;->c()V

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {p0}, Lx/r34;->a()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_18

    .line 29
    :catch_1c
    iget-boolean v0, p0, Lx/r34;->A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lx/y44;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_18
.end method
