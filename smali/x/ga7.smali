###### Class x.ga7 (x.ga7)
.class public final Lx/ga7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/am5;

.field public final d:Lx/ca7;

.field public final e:Lx/s87;

.field public final f:Lx/db7;

.field public final g:Lx/lf7;

.field public final h:Lx/fb7;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/am5;Lx/s87;Lx/ca7;Lx/fb7;Lx/db7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ga7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ga7;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ga7;->c:Lx/am5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ga7;->e:Lx/s87;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ga7;->d:Lx/ca7;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ga7;->h:Lx/fb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ga7;->f:Lx/db7;

    .line 17
    .line 18
    invoke-virtual {p3}, Lx/am5;->p()Lx/lf7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/ga7;->g:Lx/lf7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    .registers 19

    .line 1
    new-instance v0, Lx/ha5;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/ha5;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Lx/da7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, Lx/ga7;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, v0, Lx/ha5;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_22

    .line 18
    .line 19
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/q30;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v3, p0, Lx/ga7;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    sget-object p1, Lx/oo4;->i3:Lx/do4;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object p1, Lx/lq4;->c:Lx/eq4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x5

    .line 80
    iget-object v4, p0, Lx/ga7;->e:Lx/s87;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, v0, Lx/ha5;->x:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    if-eqz p1, :cond_77

    .line 86
    .line 87
    invoke-interface {v4}, Lx/s87;->zzd()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_77

    .line 92
    .line 93
    invoke-interface {v4}, Lx/s87;->zzd()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lx/od6;

    .line 98
    .line 99
    check-cast p1, Lx/mo5;

    .line 100
    .line 101
    invoke-virtual {p1}, Lx/mo5;->zzd()Lx/kf7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lx/kf7;->i(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lx/kf7;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lx/kf7;->d(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    move-object v10, p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v10, v5

    .line 121
    :goto_78
    iget-boolean p1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 122
    .line 123
    iget-object v6, p0, Lx/ga7;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v6, p1}, Lx/yb7;->b(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lx/oo4;->oa:Lx/do4;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v13, 0x1

    .line 145
    if-eqz v7, :cond_9d

    .line 146
    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Lx/ga7;->c:Lx/am5;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx/am5;->o()Lx/mj6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v13}, Lx/mj6;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance p1, Landroid/util/Pair;

    .line 159
    .line 160
    iget-wide v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "api-call"

    .line 167
    .line 168
    invoke-direct {p1, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/util/Pair;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Lx/hs;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "dynamite-enter"

    .line 186
    .line 187
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p1, v7}, [Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lx/hkb;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v7, p0, Lx/ga7;->h:Lx/fb7;

    .line 199
    .line 200
    iput-object v2, v7, Lx/fb7;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v7, Lx/fb7;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 207
    .line 208
    iput-object v0, v7, Lx/fb7;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 209
    .line 210
    iput-object p1, v7, Lx/fb7;->t:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v7}, Lx/fb7;->a()Lx/gb7;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lx/jf7;->b(Lx/gb7;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v6, v2, v3, v0}, Lx/ze7;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/ze7;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Lx/fa7;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v12, Lx/fa7;->a:Lx/gb7;

    .line 230
    .line 231
    new-instance p1, Lx/iv5;

    .line 232
    .line 233
    invoke-direct {p1, v12, v5}, Lx/iv5;-><init>(Lx/q87;Lx/s95;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lx/or7;

    .line 237
    .line 238
    const/16 v2, 0xe

    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, p1, v0}, Lx/s87;->e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lx/ga7;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    new-instance v7, Lx/ea7;

    .line 250
    .line 251
    move-object v8, p0

    .line 252
    move-object/from16 v9, p4

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Lx/ea7;-><init>(Lx/ga7;Lx/mw6;Lx/kf7;Lx/ze7;Lx/fa7;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lx/ff8;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v0, v2, p1, v7}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return v13
.end method

.method public final b(Lx/q87;)Lx/hd3;
    .registers 5

    .line 1
    check-cast p1, Lx/fa7;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ga7;->c:Lx/am5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/am5;->k()Lx/hd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/bc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lx/bc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx/ga7;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v2, v1, Lx/bc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lx/fa7;->a:Lx/gb7;

    .line 20
    .line 21
    iput-object p1, v1, Lx/bc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lx/ga7;->f:Lx/db7;

    .line 24
    .line 25
    iput-object p1, v1, Lx/bc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lx/sz5;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lx/sz5;-><init>(Lx/bc;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lx/hd3;->B:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lx/x36;

    .line 35
    .line 36
    invoke-direct {p1}, Lx/x36;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx/y36;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lx/y36;-><init>(Lx/x36;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lx/hd3;->A:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method
