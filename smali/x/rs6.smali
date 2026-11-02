###### Class x.rs6 (x.rs6)
.class public final Lx/rs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/t76;

.field public c:Lx/h25;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/t76;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rs6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rs6;->b:Lx/t76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rs6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
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
    iget-object v0, p0, Lx/rs6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 18
    .line 19
    sget-object v4, Lx/oo4;->s2:Lx/eo4;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_47

    .line 35
    iget-object v5, p0, Lx/rs6;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-ge v0, v4, :cond_4a

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :try_start_27
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 47
    .line 48
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/gb7;

    .line 51
    .line 52
    iget-object p1, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    new-instance v6, Lx/mm1;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lx/qs6;

    .line 60
    .line 61
    invoke-direct {v7, p0, p3}, Lx/qs6;-><init>(Lx/rs6;Lx/gq6;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lx/a25;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    invoke-interface/range {v2 .. v8}, Lx/h45;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/mm1;Lx/qs6;Lx/a25;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    move-object v0, v3

    .line 76
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 83
    .line 84
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lx/gb7;

    .line 87
    .line 88
    move-object p2, v5

    .line 89
    iget-object v5, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 90
    .line 91
    new-instance v6, Lx/mm1;

    .line 92
    .line 93
    invoke-direct {v6, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lx/qs6;

    .line 97
    .line 98
    invoke-direct {v7, p0, p3}, Lx/qs6;-><init>(Lx/rs6;Lx/gq6;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lx/a25;

    .line 103
    .line 104
    iget-object v9, p1, Lx/gb7;->j:Lx/xr4;

    .line 105
    .line 106
    invoke-interface/range {v2 .. v9}, Lx/h45;->g0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/s35;Lx/a25;Lx/xr4;)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_6c} :catch_47

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    new-instance p2, Lx/rb7;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p1, Lx/cb7;->a:Lx/lt5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lt5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/gb7;

    .line 6
    .line 7
    iget-object v0, v0, Lx/gb7;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b9

    .line 19
    .line 20
    iget-object v1, p0, Lx/rs6;->c:Lx/h25;

    .line 21
    .line 22
    invoke-static {v1}, Lx/r86;->l(Lx/h25;)Lx/r86;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lx/r86;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b0

    .line 39
    .line 40
    iget-object v0, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lx/sj4;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v0}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx/a89;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lx/ga6;

    .line 55
    .line 56
    iget-object v0, p0, Lx/rs6;->c:Lx/h25;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v1, v1, v0}, Lx/ga6;-><init>(Lx/e25;Lx/d25;Lx/h25;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx/rs6;->b:Lx/t76;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, p2}, Lx/t76;->b(Lx/sj4;Lx/a89;Lx/ga6;)Lx/oo5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 69
    .line 70
    check-cast p2, Lx/rr6;

    .line 71
    .line 72
    iget-object p3, p1, Lx/oo5;->B:Lx/ce9;

    .line 73
    .line 74
    new-instance v0, Lx/qu6;

    .line 75
    .line 76
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lx/xz5;

    .line 82
    .line 83
    iget-object p3, p1, Lx/oo5;->D:Lx/ce9;

    .line 84
    .line 85
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lx/i56;

    .line 91
    .line 92
    iget-object p3, p1, Lx/oo5;->C:Lx/ce9;

    .line 93
    .line 94
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v3, p3

    .line 99
    check-cast v3, Lx/s06;

    .line 100
    .line 101
    iget-object p3, p1, Lx/oo5;->A:Lx/ce9;

    .line 102
    .line 103
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v4, p3

    .line 108
    check-cast v4, Lx/z06;

    .line 109
    .line 110
    iget-object p3, p1, Lx/oo5;->E:Lx/ce9;

    .line 111
    .line 112
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v5, p3

    .line 117
    check-cast v5, Lx/k16;

    .line 118
    .line 119
    iget-object p3, p1, Lx/oo5;->y:Lx/jn5;

    .line 120
    .line 121
    iget-object p3, p3, Lx/jn5;->T:Lx/ce9;

    .line 122
    .line 123
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v6, p3

    .line 128
    check-cast v6, Lx/f36;

    .line 129
    .line 130
    iget-object p3, p1, Lx/oo5;->F:Lx/ce9;

    .line 131
    .line 132
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v7, p3

    .line 137
    check-cast v7, Lx/a26;

    .line 138
    .line 139
    iget-object p3, p1, Lx/oo5;->G:Lx/ce9;

    .line 140
    .line 141
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v8, p3

    .line 146
    check-cast v8, Lx/w56;

    .line 147
    .line 148
    iget-object p3, p1, Lx/oo5;->H:Lx/ce9;

    .line 149
    .line 150
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v9, p3

    .line 155
    check-cast v9, Lx/c36;

    .line 156
    .line 157
    iget-object p3, p1, Lx/oo5;->I:Lx/ce9;

    .line 158
    .line 159
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v10, p3

    .line 164
    check-cast v10, Lx/n06;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v10}, Lx/qu6;-><init>(Lx/xz5;Lx/i56;Lx/s06;Lx/z06;Lx/k16;Lx/f36;Lx/a26;Lx/w56;Lx/c36;Lx/n06;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lx/rr6;->N2(Lx/vu6;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lx/oo5;->L()Lx/n86;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Lx/pt6;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    const-string p3, "No corresponding native ad listener"

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Lx/pt6;

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    const-string p3, "Unified must be used for RTB."

    .line 190
    .line 191
    invoke-direct {p1, p2, p3}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
