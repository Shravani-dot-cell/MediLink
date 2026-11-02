###### Class x.qz6 (x.qz6)
.class public final Lx/qz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lx/hs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx/t47;

.field public final f:J

.field public final g:Lx/gg6;


# direct methods
.method public constructor <init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qz6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lx/qz6;->c:Lx/hs;

    .line 12
    .line 13
    iput-object p1, p0, Lx/qz6;->e:Lx/t47;

    .line 14
    .line 15
    iput-wide p2, p0, Lx/qz6;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lx/qz6;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lx/qz6;->g:Lx/gg6;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/qz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    sget-object v0, Lx/oo4;->ld:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3d

    .line 18
    .line 19
    iget-object v0, p0, Lx/qz6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/pz6;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v2, v1, Lx/pz6;->c:Lx/hs;

    .line 30
    .line 31
    iget-wide v3, v1, Lx/pz6;->b:J

    .line 32
    .line 33
    invoke-interface {v2}, Lx/hs;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v3, v5

    .line 38
    .line 39
    if-gez v2, :cond_103

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lx/qz6;->e:Lx/t47;

    .line 42
    .line 43
    iget-wide v2, p0, Lx/qz6;->f:J

    .line 44
    .line 45
    iget-object v4, p0, Lx/qz6;->c:Lx/hs;

    .line 46
    .line 47
    new-instance v5, Lx/pz6;

    .line 48
    .line 49
    invoke-interface {v1}, Lx/t47;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v5, v1, v2, v3, v4}, Lx/pz6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/hs;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move-object v1, v5

    .line 60
    goto/16 :goto_103

    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lx/oo4;->kd:Lx/do4;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    iget-object v0, p0, Lx/qz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6f

    .line 95
    .line 96
    sget-object v1, Lx/pe5;->d:Lx/le5;

    .line 97
    .line 98
    new-instance v2, Lx/qm3;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {v2, p0, v0}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p0, Lx/qz6;->f:J

    .line 105
    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move-wide v5, v3

    .line 109
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    :cond_6f
    monitor-enter p0

    .line 113
    :try_start_70
    iget-object v0, p0, Lx/qz6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx/pz6;

    .line 120
    .line 121
    if-nez v1, :cond_90

    .line 122
    .line 123
    new-instance v1, Lx/pz6;

    .line 124
    .line 125
    iget-object v2, p0, Lx/qz6;->e:Lx/t47;

    .line 126
    .line 127
    invoke-interface {v2}, Lx/t47;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, p0, Lx/qz6;->f:J

    .line 132
    .line 133
    iget-object v5, p0, Lx/qz6;->c:Lx/hs;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4, v5}, Lx/pz6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/hs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_106

    .line 145
    :cond_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_70 .. :try_end_91} :catchall_8e

    .line 146
    iget-object v0, p0, Lx/qz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_103

    .line 159
    .line 160
    iget-object v0, v1, Lx/pz6;->c:Lx/hs;

    .line 161
    .line 162
    iget-wide v2, v1, Lx/pz6;->b:J

    .line 163
    .line 164
    invoke-interface {v0}, Lx/hs;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-gez v0, :cond_103

    .line 171
    .line 172
    iget-object v0, v1, Lx/pz6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    iget-object v1, p0, Lx/qz6;->e:Lx/t47;

    .line 175
    .line 176
    iget-wide v2, p0, Lx/qz6;->f:J

    .line 177
    .line 178
    iget-object v4, p0, Lx/qz6;->c:Lx/hs;

    .line 179
    .line 180
    new-instance v5, Lx/pz6;

    .line 181
    .line 182
    invoke-interface {v1}, Lx/t47;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v5, v6, v2, v3, v4}, Lx/pz6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/hs;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lx/qz6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lx/oo4;->md:Lx/do4;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3a

    .line 211
    .line 212
    sget-object v2, Lx/oo4;->nd:Lx/do4;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_102

    .line 229
    .line 230
    iget-object v2, p0, Lx/qz6;->g:Lx/gg6;

    .line 231
    .line 232
    invoke-virtual {v2}, Lx/gg6;->a()Lx/fg6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "action"

    .line 237
    .line 238
    const-string v4, "scs"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lx/t47;->zzb()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "sid"

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lx/fg6;->c()V

    .line 257
    .line 258
    .line 259
    :cond_102
    return-object v0

    .line 260
    :cond_103
    :goto_103
    iget-object v0, v1, Lx/pz6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_106
    :try_start_106
    monitor-exit p0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_8e

    .line 264
    throw v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qz6;->e:Lx/t47;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t47;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
