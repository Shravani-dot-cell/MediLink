###### Class x.yg5 (x.yg5)
.class public final Lx/yg5;
.super Lx/nf5;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx/cg5;


# instance fields
.field public final A:Lx/kg5;

.field public final B:Lx/ig5;

.field public final C:Lx/gg6;

.field public D:Lx/ag5;

.field public E:Landroid/view/Surface;

.field public F:Lx/vi5;

.field public G:Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:Lx/hg5;

.field public final L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:F

.field public final z:Lx/jg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kg5;Lx/jg5;ZLx/ig5;Lx/gg6;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lx/nf5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lx/yg5;->J:I

    .line 6
    .line 7
    iput-object p3, p0, Lx/yg5;->z:Lx/jg5;

    .line 8
    .line 9
    iput-object p2, p0, Lx/yg5;->A:Lx/kg5;

    .line 10
    .line 11
    iput-boolean p4, p0, Lx/yg5;->L:Z

    .line 12
    .line 13
    iput-object p5, p0, Lx/yg5;->B:Lx/ig5;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lx/kg5;->a(Lx/nf5;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lx/yg5;->C:Lx/gg6;

    .line 19
    .line 20
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->A:Lx/hi5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lx/hi5;->c:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/yg5;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/yg5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lx/yg5;->J:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D(ZLjava/lang/Integer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iput-object p2, v0, Lx/vi5;->P:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    iget-object v1, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_141

    .line 14
    .line 15
    iget-object v1, p0, Lx/yg5;->E:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_141

    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/yg5;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, v0, Lx/vi5;->F:Lx/fha;

    .line 30
    .line 31
    iget-object v0, p1, Lx/fha;->A:Lx/ha6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lx/fha;->z:Lx/s1a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/s1a;->M()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx/yg5;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "cache:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_dc

    .line 60
    .line 61
    iget-object p1, p0, Lx/yg5;->z:Lx/jg5;

    .line 62
    .line 63
    iget-object v0, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lx/jg5;->L(Ljava/lang/String;)Lx/xh5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lx/ei5;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_6d

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lx/ei5;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_4d
    iput-boolean v1, v0, Lx/ei5;->D:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_6a

    .line 84
    iget-object p1, v0, Lx/ei5;->A:Lx/vi5;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p1, Lx/vi5;->I:Lx/cg5;

    .line 88
    .line 89
    iput-object v1, v0, Lx/ei5;->A:Lx/vi5;

    .line 90
    .line 91
    iput-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 92
    .line 93
    iput-object p2, p1, Lx/vi5;->P:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p1, p1, Lx/vi5;->F:Lx/fha;

    .line 96
    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    goto/16 :goto_126

    .line 100
    .line 101
    :cond_64
    const-string p1, "Precached video player has been released."

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    instance-of v0, p1, Lx/ci5;

    .line 111
    .line 112
    if-eqz v0, :cond_cc

    .line 113
    .line 114
    check-cast p1, Lx/ci5;

    .line 115
    .line 116
    iget-object v0, p0, Lx/yg5;->z:Lx/jg5;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lx/ci5;->H:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_89
    iget-object v2, p1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    if-eqz v2, :cond_99

    .line 141
    .line 142
    iget-boolean v3, p1, Lx/ci5;->G:Z

    .line 143
    .line 144
    if-nez v3, :cond_99

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lx/ci5;->G:Z

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_ca

    .line 154
    :cond_99
    :goto_99
    iput-boolean v1, p1, Lx/ci5;->C:Z

    .line 155
    .line 156
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_97

    .line 157
    iget-object v0, p1, Lx/ci5;->F:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-boolean v1, p1, Lx/ci5;->K:Z

    .line 160
    .line 161
    iget-object p1, p1, Lx/ci5;->A:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_aa

    .line 164
    .line 165
    const-string p1, "Stream cache URL is null."

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance v2, Lx/vi5;

    .line 172
    .line 173
    iget-object v3, p0, Lx/yg5;->B:Lx/ig5;

    .line 174
    .line 175
    iget-object v4, p0, Lx/yg5;->z:Lx/jg5;

    .line 176
    .line 177
    invoke-interface {v4}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v2, v5, v3, v4, p2}, Lx/vi5;-><init>(Landroid/content/Context;Lx/ig5;Lx/jg5;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "ExoPlayerAdapter initialized."

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lx/yg5;->F:Lx/vi5;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lx/vi5;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_126

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_97

    .line 204
    throw p1

    .line 205
    :cond_cc
    iget-object p1, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "Stream cache miss: "

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    new-instance p1, Lx/vi5;

    .line 222
    .line 223
    iget-object v0, p0, Lx/yg5;->B:Lx/ig5;

    .line 224
    .line 225
    iget-object v1, p0, Lx/yg5;->z:Lx/jg5;

    .line 226
    .line 227
    invoke-interface {v1}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v2, v0, v1, p2}, Lx/vi5;-><init>(Landroid/content/Context;Lx/ig5;Lx/jg5;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "ExoPlayerAdapter initialized."

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 240
    .line 241
    iget-object p1, p0, Lx/yg5;->z:Lx/jg5;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lx/yg5;->H:[Ljava/lang/String;

    .line 261
    .line 262
    array-length p1, p1

    .line 263
    new-array p1, p1, [Landroid/net/Uri;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    move v0, p2

    .line 267
    :goto_10a
    iget-object v1, p0, Lx/yg5;->H:[Ljava/lang/String;

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    if-ge v0, v2, :cond_11a

    .line 271
    .line 272
    aget-object v1, v1, v0

    .line 273
    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, p1, v0

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_10a

    .line 283
    :cond_11a
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1, p2}, Lx/vi5;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 293
    .line 294
    .line 295
    :goto_126
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 296
    .line 297
    iput-object p0, p1, Lx/vi5;->I:Lx/cg5;

    .line 298
    .line 299
    iget-object p1, p0, Lx/yg5;->E:Landroid/view/Surface;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lx/yg5;->F(Landroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 305
    .line 306
    iget-object p1, p1, Lx/vi5;->F:Lx/fha;

    .line 307
    .line 308
    if-eqz p1, :cond_141

    .line 309
    .line 310
    invoke-virtual {p1}, Lx/fha;->g()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lx/yg5;->J:I

    .line 315
    .line 316
    const/4 p2, 0x3

    .line 317
    if-ne p1, p2, :cond_141

    .line 318
    .line 319
    invoke-virtual {p0}, Lx/yg5;->G()V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx/yg5;->F(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/yg5;->F:Lx/vi5;

    .line 10
    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    iput-object v0, v1, Lx/vi5;->I:Lx/cg5;

    .line 14
    .line 15
    iget-object v2, v1, Lx/vi5;->F:Lx/fha;

    .line 16
    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, v2, Lx/fha;->A:Lx/ha6;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/ha6;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lx/fha;->z:Lx/s1a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lx/s1a;->w(Lx/vi5;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/vi5;->F:Lx/fha;

    .line 30
    .line 31
    iget-object v3, v2, Lx/fha;->A:Lx/ha6;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx/ha6;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lx/fha;->z:Lx/s1a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/s1a;->x()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lx/vi5;->F:Lx/fha;

    .line 42
    .line 43
    sget-object v1, Lx/dg5;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lx/yg5;->J:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lx/yg5;->I:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lx/yg5;->M:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lx/yg5;->N:Z

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    :try_start_4
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v1, v0, Lx/fha;->A:Lx/ha6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/ha6;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx/fha;->z:Lx/s1a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/s1a;->H(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    invoke-virtual {v0, p1, p1}, Lx/s1a;->I(II)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, "Trying to set surface before player is initialized."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/yg5;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/yg5;->M:Z

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 10
    .line 11
    new-instance v2, Lx/ne3;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p0, v3}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/yg5;->zzq()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/yg5;->A:Lx/kg5;

    .line 24
    .line 25
    iget-boolean v2, v1, Lx/kg5;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    iget-boolean v2, v1, Lx/kg5;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v2, v1, Lx/kg5;->e:Lx/hp4;

    .line 35
    .line 36
    iget-object v3, v1, Lx/kg5;->d:Lx/ep4;

    .line 37
    .line 38
    const-string v4, "vfr2"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lx/kg5;->j:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-boolean v0, p0, Lx/yg5;->N:Z

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Lx/yg5;->l()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->A:Lx/hi5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lx/hi5;->d:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iput p1, p0, Lx/yg5;->O:I

    .line 2
    .line 3
    iput p2, p0, Lx/yg5;->P:I

    .line 4
    .line 5
    if-lez p2, :cond_a

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_c
    iget p2, p0, Lx/yg5;->Q:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    iput p1, p0, Lx/yg5;->Q:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lx/yg5;->H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx/yg5;->I:Z

    .line 16
    .line 17
    iget-object v0, p0, Lx/yg5;->B:Lx/ig5;

    .line 18
    .line 19
    iget-boolean v0, v0, Lx/ig5;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lx/vi5;->r(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 32
    .line 33
    new-instance v1, Lx/ym0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const-string p1, "AdExoPlayerView.onError"

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(ZJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yg5;->z:Lx/jg5;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 6
    .line 7
    new-instance v1, Lx/xg5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lx/xg5;-><init>(Lx/yg5;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/yg5;->H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AdExoPlayerView.onException"

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 26
    .line 27
    new-instance v1, Lx/i42;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0, v0}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->A:Lx/hi5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lx/hi5;->e:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final g(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->S:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_45

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/gi5;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iput p1, v1, Lx/gi5;->O:I

    .line 32
    .line 33
    iget-object v2, v1, Lx/gi5;->P:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_26

    .line 56
    .line 57
    :try_start_38
    iget v4, v1, Lx/gi5;->O:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_3d
    .catch Ljava/net/SocketException; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    const-string v4, "Failed to update receive buffer size."

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx/yg5;->L:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_a
    const-string v1, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lx/ag5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yg5;->D:Lx/ag5;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lx/yg5;->y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/yg5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 10
    .line 11
    iget-object v1, v0, Lx/fha;->A:Lx/ha6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/ha6;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/fha;->z:Lx/s1a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/s1a;->M()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/yg5;->E()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/yg5;->A:Lx/kg5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lx/kg5;->m:Z

    .line 28
    .line 29
    iget-object v2, p0, Lx/nf5;->y:Lx/ng5;

    .line 30
    .line 31
    iput-boolean v1, v2, Lx/ng5;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/ng5;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/kg5;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/yg5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    iget-object v0, p0, Lx/yg5;->B:Lx/ig5;

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/ig5;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/vi5;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 22
    .line 23
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 24
    .line 25
    iget-object v2, v0, Lx/fha;->A:Lx/ha6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/ha6;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/fha;->z:Lx/s1a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/s1a;->L(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/yg5;->A:Lx/kg5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/kg5;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 41
    .line 42
    iput-boolean v1, v0, Lx/ng5;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx/nf5;->x:Lx/fg5;

    .line 48
    .line 49
    iput-boolean v1, v0, Lx/fg5;->c:Z

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 52
    .line 53
    new-instance v1, Lx/q72;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, p0, v2}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lx/yg5;->N:Z

    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/yg5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Lx/yg5;->B:Lx/ig5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/ig5;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/vi5;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 22
    .line 23
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 24
    .line 25
    iget-object v2, v0, Lx/fha;->A:Lx/ha6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/ha6;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/fha;->z:Lx/s1a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/s1a;->L(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/yg5;->A:Lx/kg5;

    .line 36
    .line 37
    iput-boolean v1, v0, Lx/kg5;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 40
    .line 41
    iput-boolean v1, v0, Lx/ng5;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 47
    .line 48
    new-instance v1, Lx/h30;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final n()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/yg5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/fha;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/yg5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/fha;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lx/yg5;->Q:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lx/yg5;->K:Lx/hg5;

    .line 20
    .line 21
    if-nez v1, :cond_27

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_20

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_20
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_27

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/yg5;->K:Lx/hg5;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lx/hg5;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/yg5;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    sget-object v0, Lx/oo4;->Le:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lx/yg5;->C:Lx/gg6;

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Lx/hg5;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lx/hg5;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx/yg5;->K:Lx/hg5;

    .line 52
    .line 53
    iput p2, v0, Lx/hg5;->J:I

    .line 54
    .line 55
    iput p3, v0, Lx/hg5;->I:I

    .line 56
    .line 57
    iput-object p1, v0, Lx/hg5;->L:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lx/hg5;->L:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :try_start_43
    iget-object v2, v0, Lx/hg5;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    iget-object v0, v0, Lx/hg5;->K:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_4a
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p0, Lx/yg5;->K:Lx/hg5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/hg5;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lx/yg5;->K:Lx/hg5;

    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx/yg5;->E:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 94
    .line 95
    if-nez p1, :cond_65

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lx/yg5;->D(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Lx/yg5;->F(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx/yg5;->B:Lx/ig5;

    .line 106
    .line 107
    iget-boolean p1, p1, Lx/ig5;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_76

    .line 110
    .line 111
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 112
    .line 113
    if-eqz p1, :cond_76

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lx/vi5;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget p1, p0, Lx/yg5;->O:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_93

    .line 124
    .line 125
    iget v1, p0, Lx/yg5;->P:I

    .line 126
    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-lez v1, :cond_87

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_87
    iget p1, p0, Lx/yg5;->Q:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a4

    .line 141
    .line 142
    iput v0, p0, Lx/yg5;->Q:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    :goto_93
    if-lez p3, :cond_99

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_99
    iget p1, p0, Lx/yg5;->Q:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a4

    .line 159
    .line 160
    iput v0, p0, Lx/yg5;->Q:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 166
    .line 167
    new-instance p2, Lx/zh3;

    .line 168
    .line 169
    const/4 p3, 0x2

    .line 170
    invoke-direct {p2, p0, p3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/yg5;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/yg5;->K:Lx/hg5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/hg5;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/yg5;->K:Lx/hg5;

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 15
    .line 16
    if-eqz p1, :cond_23

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lx/vi5;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lx/yg5;->E:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, Lx/yg5;->E:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lx/yg5;->F(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 37
    .line 38
    new-instance v0, Lx/qm3;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/yg5;->K:Lx/hg5;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lx/hg5;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 9
    .line 10
    new-instance v0, Lx/vg5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lx/vg5;-><init>(Lx/yg5;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yg5;->A:Lx/kg5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/kg5;->c(Lx/nf5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yg5;->D:Lx/ag5;

    .line 7
    .line 8
    iget-object v1, p0, Lx/nf5;->x:Lx/fg5;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lx/fg5;->a(Landroid/graphics/SurfaceTexture;Lx/ag5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 32
    .line 33
    new-instance v1, Lx/wg5;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lx/wg5;-><init>(Lx/yg5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/yg5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lx/vi5;->F:Lx/fha;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/k81;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lx/k81;->f(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yg5;->K:Lx/hg5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/hg5;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lx/yg5;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lx/yg5;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, Lx/vi5;->R:Lx/ii5;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Lx/vi5;->R:Lx/ii5;

    .line 10
    .line 11
    iget-boolean v1, v1, Lx/ii5;->M:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget v0, v0, Lx/vi5;->J:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vi5;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vi5;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lx/vi5;->K:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->P:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_c

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lx/yg5;->H:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lx/yg5;->H:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    iget-object p2, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lx/yg5;->B:Lx/ig5;

    .line 25
    .line 26
    iget-boolean v0, v0, Lx/ig5;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2c

    .line 38
    .line 39
    iget p2, p0, Lx/yg5;->J:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iput-object p1, p0, Lx/yg5;->G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lx/yg5;->D(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yg5;->F:Lx/vi5;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lx/vi5;->A:Lx/hi5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lx/hi5;->b:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final zzD()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 2
    .line 3
    new-instance v1, Lx/o30;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzq()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 2
    .line 3
    new-instance v1, Lx/q30;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzs(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/yg5;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_35

    .line 4
    .line 5
    iput p1, p0, Lx/yg5;->J:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_32

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p1, p0, Lx/yg5;->B:Lx/ig5;

    .line 15
    .line 16
    iget-boolean p1, p1, Lx/ig5;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lx/yg5;->F:Lx/vi5;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/vi5;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lx/yg5;->A:Lx/kg5;

    .line 29
    .line 30
    iput-boolean v0, p1, Lx/kg5;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lx/nf5;->y:Lx/ng5;

    .line 33
    .line 34
    iput-boolean v0, p1, Lx/ng5;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/ng5;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 40
    .line 41
    new-instance v0, Lx/p30;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lx/yg5;->G()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

###### Class x.vg5 (x.vg5)
.class public final synthetic Lx/vg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/yg5;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/yg5;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vg5;->x:Lx/yg5;

    .line 5
    .line 6
    iput p2, p0, Lx/vg5;->y:I

    .line 7
    .line 8
    iput p3, p0, Lx/vg5;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vg5;->x:Lx/yg5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v1, p0, Lx/vg5;->y:I

    .line 8
    .line 9
    iget v2, p0, Lx/vg5;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/ag5;->j(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class x.wg5 (x.wg5)
.class public final synthetic Lx/wg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/yg5;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx/yg5;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wg5;->x:Lx/yg5;

    .line 5
    .line 6
    iput p2, p0, Lx/wg5;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wg5;->x:Lx/yg5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, Lx/wg5;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/ag5;->onWindowVisibilityChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.xg5 (x.xg5)
.class public final synthetic Lx/xg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/yg5;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/yg5;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xg5;->x:Lx/yg5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/xg5;->y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/xg5;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/xg5;->z:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/xg5;->x:Lx/yg5;

    .line 4
    .line 5
    iget-object v2, v2, Lx/yg5;->z:Lx/jg5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/xg5;->y:Z

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lx/jg5;->O(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
