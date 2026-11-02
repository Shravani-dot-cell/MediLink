###### Class x.a66 (x.a66)
.class public final Lx/a66;
.super Lx/ov5;
.source ""


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lx/z46;

.field public final o:Lx/b76;

.field public final p:Lx/gw5;

.field public final q:Lx/zl7;

.field public final r:Lx/n06;

.field public final s:Lx/je5;

.field public final t:Lx/gg6;

.field public u:Z


# direct methods
.method public constructor <init>(Lx/nv5;Landroid/content/Context;Lx/jj5;Lx/z46;Lx/b76;Lx/gw5;Lx/zl7;Lx/n06;Lx/je5;Lx/gg6;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/a66;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/a66;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/a66;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lx/a66;->n:Lx/z46;

    .line 17
    .line 18
    iput-object p5, p0, Lx/a66;->o:Lx/b76;

    .line 19
    .line 20
    iput-object p6, p0, Lx/a66;->p:Lx/gw5;

    .line 21
    .line 22
    iput-object p7, p0, Lx/a66;->q:Lx/zl7;

    .line 23
    .line 24
    iput-object p8, p0, Lx/a66;->r:Lx/n06;

    .line 25
    .line 26
    iput-object p9, p0, Lx/a66;->s:Lx/je5;

    .line 27
    .line 28
    iput-object p10, p0, Lx/a66;->t:Lx/gg6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/a66;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a66;->r:Lx/n06;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a66;->n:Lx/z46;

    .line 6
    .line 7
    sget-object v3, Lx/r8b;->O:Lx/r8b;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lx/w36;->l0(Lx/v36;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lx/a66;->o:Lx/b76;

    .line 16
    .line 17
    invoke-interface {v3}, Lx/b76;->zzb()Lx/ua7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lx/ua7;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_7b

    .line 26
    .line 27
    sget-object v4, Lx/oo4;->cf:Lx/do4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lx/ov5;->b:Lx/ua7;

    .line 49
    .line 50
    iget-object v5, p0, Lx/a66;->t:Lx/gg6;

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lx/ua7;Lx/gg6;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object v4, Lx/oo4;->m1:Lx/do4;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7b

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7b

    .line 81
    .line 82
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lx/n06;->zze()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lx/oo4;->n1:Lx/do4;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_f5

    .line 107
    .line 108
    iget-object p1, p0, Lx/a66;->q:Lx/zl7;

    .line 109
    .line 110
    iget-object p2, p0, Lx/ov5;->a:Lx/cb7;

    .line 111
    .line 112
    iget-object p2, p2, Lx/cb7;->b:Lx/nk3;

    .line 113
    .line 114
    iget-object p2, p2, Lx/nk3;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lx/wa7;

    .line 117
    .line 118
    iget-object p2, p2, Lx/wa7;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lx/zl7;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v4, p0, Lx/a66;->m:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lx/jj5;

    .line 131
    .line 132
    sget-object v5, Lx/oo4;->rd:Lx/do4;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_cc

    .line 150
    .line 151
    if-eqz v4, :cond_cc

    .line 152
    .line 153
    invoke-interface {v4}, Lx/jj5;->zzC()Lx/ua7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_cc

    .line 158
    .line 159
    iget-boolean v5, v4, Lx/ua7;->r0:Z

    .line 160
    .line 161
    if-eqz v5, :cond_cc

    .line 162
    .line 163
    iget v4, v4, Lx/ua7;->s0:I

    .line 164
    .line 165
    iget-object v5, p0, Lx/a66;->s:Lx/je5;

    .line 166
    .line 167
    iget-object v7, v5, Lx/je5;->x:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v7

    .line 170
    :try_start_a9
    iget-object v5, v5, Lx/je5;->A:Lx/he5;

    .line 171
    .line 172
    iget-object v8, v5, Lx/he5;->f:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v8
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_c5

    .line 175
    :try_start_ae
    iget v5, v5, Lx/he5;->l:I

    .line 176
    .line 177
    monitor-exit v8
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_c7

    .line 178
    :try_start_b1
    monitor-exit v7
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_c5

    .line 179
    if-eq v4, v5, :cond_cc

    .line 180
    .line 181
    const-string p1, "The interstitial consent form has been shown."

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0xc

    .line 187
    .line 188
    const-string p2, "The consent form has already been shown."

    .line 189
    .line 190
    invoke-static {p1, p2, v6}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lx/n06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    goto :goto_ca

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    :try_start_c8
    monitor-exit v8
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 202
    :try_start_c9
    throw p1

    .line 203
    :goto_ca
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_c5

    .line 204
    throw p1

    .line 205
    :cond_cc
    iget-boolean v4, p0, Lx/a66;->u:Z

    .line 206
    .line 207
    if-eqz v4, :cond_de

    .line 208
    .line 209
    const-string v4, "The interstitial ad has been shown."

    .line 210
    .line 211
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-static {v4, v6, v6}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v4}, Lx/n06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-boolean v4, p0, Lx/a66;->u:Z

    .line 224
    .line 225
    if-nez v4, :cond_f5

    .line 226
    .line 227
    if-nez p2, :cond_e5

    .line 228
    .line 229
    move-object p2, v0

    .line 230
    :cond_e5
    :try_start_e5
    invoke-interface {v3, p1, p2, v1}, Lx/b76;->B(ZLandroid/content/Context;Lx/n06;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lx/br2;->F:Lx/br2;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_ed
    .catch Lx/a76; {:try_start_e5 .. :try_end_ed} :catch_f1

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lx/a66;->u:Z

    .line 240
    .line 241
    return-void

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    invoke-virtual {v1, p1}, Lx/n06;->B(Lx/a76;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/a66;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/jj5;

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->G7:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-boolean v1, p0, Lx/a66;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_34

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    .line 34
    .line 35
    new-instance v2, Lx/xa3;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, Lx/jj5;->destroy()V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_2d

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
