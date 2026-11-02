###### Class x.jt5 (x.jt5)
.class public final Lx/jt5;
.super Lx/ov5;
.source ""


# instance fields
.field public final l:Lx/jj5;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lx/lf3;

.field public final p:Lx/b76;

.field public final q:Lx/z46;

.field public final r:Lx/n06;

.field public final s:Z

.field public final t:Lx/je5;

.field public final u:Lx/gg6;

.field public v:Z


# direct methods
.method public constructor <init>(Lx/nv5;Landroid/content/Context;Lx/jj5;ILx/lf3;Lx/b76;Lx/z46;Lx/n06;Lx/je5;Lx/gg6;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/jt5;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lx/jt5;->l:Lx/jj5;

    .line 8
    .line 9
    iput-object p2, p0, Lx/jt5;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lx/jt5;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lx/jt5;->o:Lx/lf3;

    .line 14
    .line 15
    iput-object p6, p0, Lx/jt5;->p:Lx/b76;

    .line 16
    .line 17
    iput-object p7, p0, Lx/jt5;->q:Lx/z46;

    .line 18
    .line 19
    iput-object p8, p0, Lx/jt5;->r:Lx/n06;

    .line 20
    .line 21
    sget-object p1, Lx/oo4;->v6:Lx/do4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lx/jt5;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lx/jt5;->t:Lx/je5;

    .line 40
    .line 41
    iput-object p10, p0, Lx/jt5;->u:Lx/gg6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/jt5;->q:Lx/z46;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jt5;->r:Lx/n06;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Lx/jt5;->n:Landroid/content/Context;

    .line 8
    .line 9
    :cond_8
    iget-boolean v2, p0, Lx/jt5;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    sget-object v3, Lx/r8b;->O:Lx/r8b;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lx/w36;->l0(Lx/v36;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lx/jt5;->p:Lx/b76;

    .line 22
    .line 23
    invoke-interface {v3}, Lx/b76;->zzb()Lx/ua7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lx/ua7;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_90

    .line 32
    .line 33
    sget-object v4, Lx/oo4;->cf:Lx/do4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lx/ov5;->b:Lx/ua7;

    .line 55
    .line 56
    iget-object v5, p0, Lx/jt5;->u:Lx/gg6;

    .line 57
    .line 58
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lx/ua7;Lx/gg6;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v4, Lx/oo4;->m1:Lx/do4;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_90

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_90

    .line 87
    .line 88
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lx/n06;->zze()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/oo4;->n1:Lx/do4;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_103

    .line 113
    .line 114
    new-instance p1, Lx/zl7;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, p2, v0}, Lx/zl7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lx/ov5;->a:Lx/cb7;

    .line 132
    .line 133
    iget-object p2, p2, Lx/cb7;->b:Lx/nk3;

    .line 134
    .line 135
    iget-object p2, p2, Lx/nk3;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lx/wa7;

    .line 138
    .line 139
    iget-object p2, p2, Lx/wa7;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lx/zl7;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    sget-object v4, Lx/oo4;->rd:Lx/do4;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-eqz v4, :cond_db

    .line 163
    .line 164
    iget-object v4, p0, Lx/jt5;->l:Lx/jj5;

    .line 165
    .line 166
    if-eqz v4, :cond_db

    .line 167
    .line 168
    invoke-interface {v4}, Lx/jj5;->zzC()Lx/ua7;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_db

    .line 173
    .line 174
    iget-boolean v6, v4, Lx/ua7;->r0:Z

    .line 175
    .line 176
    if-eqz v6, :cond_db

    .line 177
    .line 178
    iget v4, v4, Lx/ua7;->s0:I

    .line 179
    .line 180
    iget-object v6, p0, Lx/jt5;->t:Lx/je5;

    .line 181
    .line 182
    iget-object v7, v6, Lx/je5;->x:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v7

    .line 185
    :try_start_b8
    iget-object v6, v6, Lx/je5;->A:Lx/he5;

    .line 186
    .line 187
    iget-object v8, v6, Lx/he5;->f:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v8
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_d4

    .line 190
    :try_start_bd
    iget v6, v6, Lx/he5;->l:I

    .line 191
    .line 192
    monitor-exit v8
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_d6

    .line 193
    :try_start_c0
    monitor-exit v7
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_d4

    .line 194
    if-eq v4, v6, :cond_db

    .line 195
    .line 196
    const-string p1, "The app open consent form has been shown."

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0xc

    .line 202
    .line 203
    const-string p2, "The consent form has already been shown."

    .line 204
    .line 205
    invoke-static {p1, p2, v5}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Lx/n06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_d4
    move-exception p1

    .line 214
    goto :goto_d9

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    :try_start_d7
    monitor-exit v8
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 217
    :try_start_d8
    throw p1

    .line 218
    :goto_d9
    monitor-exit v7
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_d4

    .line 219
    throw p1

    .line 220
    :cond_db
    iget-boolean v4, p0, Lx/jt5;->v:Z

    .line 221
    .line 222
    if-eqz v4, :cond_ed

    .line 223
    .line 224
    const-string v4, "App open interstitial ad is already visible."

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-static {v4, v5, v5}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lx/n06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-boolean v4, p0, Lx/jt5;->v:Z

    .line 239
    .line 240
    if-nez v4, :cond_103

    .line 241
    .line 242
    :try_start_f1
    invoke-interface {v3, p1, p2, v1}, Lx/b76;->B(ZLandroid/content/Context;Lx/n06;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_fb

    .line 246
    .line 247
    sget-object p1, Lx/br2;->F:Lx/br2;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_fb
    .catch Lx/a76; {:try_start_f1 .. :try_end_fb} :catch_ff

    .line 250
    .line 251
    .line 252
    :cond_fb
    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lx/jt5;->v:Z

    .line 254
    .line 255
    return-void

    .line 256
    :catch_ff
    move-exception p1

    .line 257
    invoke-virtual {v1, p1}, Lx/n06;->B(Lx/a76;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ov5;->c:Lx/x06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/w06;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/jt5;->l:Lx/jj5;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lx/jj5;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final e(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/jt5;->o:Lx/lf3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/lf3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/gg6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/gg6;->a()Lx/fg6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx/lf3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/cb7;

    .line 14
    .line 15
    iget-object v0, v0, Lx/cb7;->b:Lx/nk3;

    .line 16
    .line 17
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/wa7;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lx/wa7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_4e

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_4b

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_48

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_45

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, "h"

    .line 83
    .line 84
    :goto_53
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lx/fg6;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
