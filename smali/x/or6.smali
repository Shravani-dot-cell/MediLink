###### Class x.or6 (x.or6)
.class public final Lx/or6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/mu5;

.field public c:Landroid/view/View;

.field public d:Lx/c25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/mu5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/or6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/or6;->b:Lx/mu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p3, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/h45;

    .line 7
    .line 8
    iget-object v0, p2, Lx/ua7;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lx/h45;->zzo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/oo4;->Z8:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_4b

    .line 31
    iget-object v4, p0, Lx/or6;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_4e

    .line 34
    .line 35
    :try_start_22
    iget-boolean v0, p2, Lx/ua7;->g0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 48
    .line 49
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx/gb7;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget-object v5, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    new-instance v6, Lx/mm1;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lx/nr6;

    .line 63
    .line 64
    invoke-direct {v7, p0, p3}, Lx/nr6;-><init>(Lx/or6;Lx/gq6;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lx/a25;

    .line 69
    .line 70
    iget-object v9, p1, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lx/h45;->C2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/m35;Lx/a25;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    move-object v0, v3

    .line 80
    move-object v7, v4

    .line 81
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 88
    .line 89
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lx/gb7;

    .line 92
    .line 93
    iget-object v5, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 94
    .line 95
    new-instance v6, Lx/mm1;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lx/nr6;

    .line 101
    .line 102
    invoke-direct {v7, p0, p3}, Lx/nr6;-><init>(Lx/or6;Lx/gq6;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lx/a25;

    .line 107
    .line 108
    iget-object v9, p1, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 109
    .line 110
    invoke-interface/range {v2 .. v9}, Lx/h45;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/m35;Lx/a25;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_70} :catch_4b

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    new-instance p2, Lx/rb7;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/oo4;->Z8:Lx/do4;

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
    if-eqz v0, :cond_61

    .line 18
    .line 19
    iget-boolean v0, p2, Lx/ua7;->g0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_61

    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lx/or6;->d:Lx/c25;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/c25;->zze()Lx/w01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lx/or6;->d:Lx/c25;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/c25;->zzf()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_28} :catch_59

    .line 41
    if-eqz v0, :cond_4c

    .line 42
    .line 43
    if-eqz v1, :cond_63

    .line 44
    .line 45
    sget-object v1, Lx/tf8;->y:Lx/tf8;

    .line 46
    .line 47
    new-instance v2, Lx/pc6;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v0, p2, v3}, Lx/pc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Lx/vd8;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_40} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3a .. :try_end_40} :catch_41

    .line 64
    .line 65
    goto :goto_63

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :goto_42
    move-object p1, v0

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    new-instance p2, Lx/rb7;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4c
    new-instance p1, Lx/rb7;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    new-instance p2, Lx/rb7;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    iget-object v0, p0, Lx/or6;->c:Landroid/view/View;

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v1, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lx/sj4;

    .line 103
    .line 104
    invoke-direct {v2, p1, p2, v1}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lx/ut5;

    .line 108
    .line 109
    new-instance v1, Lx/kw;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v1, p3, v3}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lx/ua7;->u:Ljava/util/List;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lx/va7;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {p1, v0, v3, v1, p2}, Lx/ut5;-><init>(Landroid/view/View;Lx/jj5;Lx/mv5;Lx/va7;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lx/or6;->b:Lx/mu5;

    .line 130
    .line 131
    invoke-virtual {p2, v2, p1}, Lx/mu5;->b(Lx/sj4;Lx/ut5;)Lx/yn5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p1, Lx/yn5;->W:Lx/ce9;

    .line 136
    .line 137
    invoke-virtual {p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lx/h56;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lx/h56;->p0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 147
    .line 148
    check-cast p2, Lx/rr6;

    .line 149
    .line 150
    iget-object p3, p1, Lx/yn5;->I:Lx/ce9;

    .line 151
    .line 152
    new-instance v0, Lx/qu6;

    .line 153
    .line 154
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    move-object v1, p3

    .line 159
    check-cast v1, Lx/xz5;

    .line 160
    .line 161
    iget-object p3, p1, Lx/yn5;->O:Lx/ce9;

    .line 162
    .line 163
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v2, p3

    .line 168
    check-cast v2, Lx/i56;

    .line 169
    .line 170
    iget-object p3, p1, Lx/yn5;->L:Lx/ce9;

    .line 171
    .line 172
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    move-object v3, p3

    .line 177
    check-cast v3, Lx/s06;

    .line 178
    .line 179
    iget-object p3, p1, Lx/yn5;->H:Lx/ce9;

    .line 180
    .line 181
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    move-object v4, p3

    .line 186
    check-cast v4, Lx/z06;

    .line 187
    .line 188
    invoke-virtual {p1}, Lx/yn5;->L()Lx/k16;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object p3, p1, Lx/yn5;->B:Lx/ao5;

    .line 193
    .line 194
    iget-object p3, p3, Lx/ao5;->U:Lx/ce9;

    .line 195
    .line 196
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object v6, p3

    .line 201
    check-cast v6, Lx/f36;

    .line 202
    .line 203
    iget-object p3, p1, Lx/yn5;->R:Lx/ce9;

    .line 204
    .line 205
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    move-object v7, p3

    .line 210
    check-cast v7, Lx/a26;

    .line 211
    .line 212
    iget-object p3, p1, Lx/yn5;->S:Lx/ce9;

    .line 213
    .line 214
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    move-object v8, p3

    .line 219
    check-cast v8, Lx/w56;

    .line 220
    .line 221
    iget-object p3, p1, Lx/yn5;->T:Lx/ce9;

    .line 222
    .line 223
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move-object v9, p3

    .line 228
    check-cast v9, Lx/c36;

    .line 229
    .line 230
    iget-object p3, p1, Lx/yn5;->U:Lx/ce9;

    .line 231
    .line 232
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v10, p3

    .line 237
    check-cast v10, Lx/n06;

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lx/qu6;-><init>(Lx/xz5;Lx/i56;Lx/s06;Lx/z06;Lx/k16;Lx/f36;Lx/a26;Lx/w56;Lx/c36;Lx/n06;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lx/rr6;->N2(Lx/vu6;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lx/yn5;->K()Lx/qt5;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
