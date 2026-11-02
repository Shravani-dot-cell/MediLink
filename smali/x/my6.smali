###### Class x.my6 (x.my6)
.class public final Lx/my6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/ge5;

.field public final b:Lx/y1b;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lx/yf8;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ge5;Ljava/util/concurrent/ScheduledExecutorService;Lx/yf8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/oo4;->T3:Lx/do4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Lx/y1b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lx/y1b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/my6;->b:Lx/y1b;

    .line 28
    .line 29
    :cond_1c
    iput-object p1, p0, Lx/my6;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lx/my6;->a:Lx/ge5;

    .line 32
    .line 33
    iput-object p3, p0, Lx/my6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lx/my6;->d:Lx/yf8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->P3:Lx/do4;

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
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_c4

    .line 20
    .line 21
    sget-object v0, Lx/oo4;->U3:Lx/do4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c4

    .line 38
    .line 39
    sget-object v0, Lx/oo4;->Q3:Lx/do4;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 56
    .line 57
    iget-object v0, p0, Lx/my6;->b:Lx/y1b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/y1b;->a()Lx/rj2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lx/rr7;->a(Lx/rj2;)Lx/qr7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lx/bw5;->c:Lx/bw5;

    .line 68
    .line 69
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    sget-object v0, Lx/oo4;->T3:Lx/do4;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 93
    .line 94
    iget-object v0, p0, Lx/my6;->e:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3}, Lx/mc7;->a(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lx/mc7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_66
    sget-object v3, Lx/mc7;->a:Lx/rj2;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_73

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6a

    .line 109
    throw v1

    .line 110
    :cond_6d
    iget-object v0, p0, Lx/my6;->b:Lx/y1b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/y1b;->a()Lx/rj2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_73
    if-nez v3, :cond_7f

    .line 117
    .line 118
    new-instance v0, Lx/ny6;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7f
    invoke-static {v3}, Lx/rr7;->a(Lx/rj2;)Lx/qr7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lx/ly6;->b:Lx/ly6;

    .line 133
    .line 134
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lx/oo4;->R3:Lx/do4;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b5

    .line 157
    .line 158
    sget-object v1, Lx/oo4;->S3:Lx/fo4;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object v3, p0, Lx/my6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v4, v3}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    new-instance v1, Lx/ew4;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, p0, v2}, Lx/ew4;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lx/my6;->d:Lx/yf8;

    .line 189
    .line 190
    const-class v3, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c4
    new-instance v0, Lx/ny6;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method
