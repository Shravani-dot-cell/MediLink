###### Class x.uq6 (x.uq6)
.class public final Lx/uq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Lx/qs5;

.field public final b:Lx/je6;

.field public final c:Lx/gb7;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Lx/lw4;

.field public final g:Z

.field public final h:Lx/jp6;

.field public final i:Lx/dg6;

.field public final j:Lx/gg6;


# direct methods
.method public constructor <init>(Lx/qs5;Ljava/util/concurrent/Executor;Lx/je6;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lw4;Lx/jp6;Lx/dg6;Lx/gg6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uq6;->a:Lx/qs5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/uq6;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/uq6;->b:Lx/je6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/uq6;->c:Lx/gb7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/uq6;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lx/uq6;->f:Lx/lw4;

    .line 15
    .line 16
    sget-object p1, Lx/oo4;->na:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lx/uq6;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lx/uq6;->h:Lx/jp6;

    .line 35
    .line 36
    iput-object p8, p0, Lx/uq6;->i:Lx/dg6;

    .line 37
    .line 38
    iput-object p9, p0, Lx/uq6;->j:Lx/gg6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lx/ua7;->s:Lx/ya7;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Lx/ya7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Lx/ne6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/tf8;->y:Lx/tf8;

    .line 7
    .line 8
    new-instance v2, Lx/sq6;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lx/sq6;-><init>(Lx/uq6;Lx/ua7;Lx/cb7;Lx/ne6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/uq6;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lx/tq6;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

###### Class x.sq6 (x.sq6)
.class public final synthetic Lx/sq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/uq6;

.field public final synthetic b:Lx/ua7;

.field public final synthetic c:Lx/cb7;


# direct methods
.method public synthetic constructor <init>(Lx/uq6;Lx/ua7;Lx/cb7;Lx/ne6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sq6;->a:Lx/uq6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sq6;->b:Lx/ua7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sq6;->c:Lx/cb7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/sq6;->a:Lx/uq6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/uq6;->i:Lx/dg6;

    .line 6
    .line 7
    sget-object v3, Lx/oo4;->Q2:Lx/do4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    const-string v4, "rendering-webview-creation-start"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v4, v1, Lx/uq6;->b:Lx/je6;

    .line 31
    .line 32
    iget-object v10, v1, Lx/uq6;->c:Lx/gb7;

    .line 33
    .line 34
    iget-object v5, v0, Lx/sq6;->c:Lx/cb7;

    .line 35
    .line 36
    iget-object v6, v5, Lx/cb7;->b:Lx/nk3;

    .line 37
    .line 38
    iget-object v6, v6, Lx/nk3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lx/wa7;

    .line 41
    .line 42
    iget-object v7, v10, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v8, v0, Lx/sq6;->b:Lx/ua7;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v8, v6}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v4, v8, Lx/ua7;->W:Z

    .line 51
    .line 52
    invoke-interface {v9, v4}, Lx/jj5;->M(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4b

    .line 70
    .line 71
    const-string v4, "rendering-webview-creation-end"

    .line 72
    .line 73
    invoke-static {v4, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v7, Lx/re5;

    .line 77
    .line 78
    invoke-direct {v7}, Lx/re5;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lx/uq6;->a:Lx/qs5;

    .line 82
    .line 83
    new-instance v15, Lx/sj4;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v15, v5, v8, v6}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    iget-object v6, v1, Lx/uq6;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 91
    .line 92
    iget-boolean v11, v1, Lx/uq6;->g:Z

    .line 93
    .line 94
    iget-object v12, v1, Lx/uq6;->f:Lx/lw4;

    .line 95
    .line 96
    iget-object v13, v1, Lx/uq6;->h:Lx/jp6;

    .line 97
    .line 98
    iget-object v14, v1, Lx/uq6;->j:Lx/gg6;

    .line 99
    .line 100
    new-instance v0, Lx/m66;

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    new-instance v5, Lx/vq6;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v14}, Lx/vq6;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/re5;Lx/ua7;Lx/jj5;Lx/gb7;ZLx/lw4;Lx/jp6;Lx/gg6;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v5, v9}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lx/ps5;

    .line 113
    .line 114
    iget v6, v8, Lx/ua7;->a0:I

    .line 115
    .line 116
    invoke-direct {v5, v6}, Lx/ps5;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v15, v0, v5}, Lx/qs5;->a(Lx/sj4;Lx/m66;Lx/ps5;)Lx/mn5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    const-string v3, "rendering-ad-component-creation-end"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Lx/mn5;->M()Lx/ie6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v5, v11, :cond_99

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v6, v12

    .line 155
    :goto_9a
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v3, v9, v5, v6, v2}, Lx/ie6;->a(Lx/jj5;ZLx/lw4;Lx/dg6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lx/mn5;->G()Lx/s06;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lx/kq6;

    .line 167
    .line 168
    invoke-direct {v5, v9}, Lx/kq6;-><init>(Lx/jj5;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lx/pe5;->h:Lx/oe5;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v8, Lx/ua7;->s:Lx/ya7;

    .line 177
    .line 178
    iget-object v5, v3, Lx/ya7;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Lx/oo4;->n6:Lx/do4;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_df

    .line 197
    .line 198
    iget-object v6, v0, Lx/mn5;->G:Lx/ce9;

    .line 199
    .line 200
    invoke-virtual {v6}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lx/yp6;

    .line 205
    .line 206
    invoke-virtual {v6}, Lx/yp6;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_df

    .line 211
    .line 212
    invoke-static {v8}, Lx/al5;->b(Lx/ua7;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    filled-new-array {v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lx/al5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_df
    invoke-virtual {v0}, Lx/mn5;->M()Lx/ie6;

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lx/ya7;->b:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v4, Lx/xn5;

    .line 230
    .line 231
    invoke-virtual {v4}, Lx/xn5;->zzd()Lx/kf7;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9, v3, v5, v2, v4}, Lx/ie6;->b(Lx/jj5;Ljava/lang/String;Ljava/lang/String;Lx/dg6;Lx/kf7;)Lx/re5;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lx/wy5;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v9, v8, v0, v4}, Lx/wy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lx/uq6;->d:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {v2, v3, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

###### Class x.kq6 (x.kq6)
.class public final synthetic Lx/kq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u06;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kq6;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kq6;->x:Lx/jj5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx/zj5;->i0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
