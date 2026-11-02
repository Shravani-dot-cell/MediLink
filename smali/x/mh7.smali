###### Class x.mh7 (x.mh7)
.class public final Lx/mh7;
.super Lx/si7;
.source ""


# virtual methods
.method public final g(Landroid/content/Context;)Lx/ud8;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/si7;->d:Lx/xb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xb7;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lx/u15;

    .line 13
    .line 14
    if-nez v5, :cond_19

    .line 15
    .line 16
    new-instance p1, Lx/hh7;

    .line 17
    .line 18
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v2, Lx/mm1;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, Lx/si7;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lx/si7;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzm(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx/p77;

    .line 54
    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-instance p1, Lx/hh7;

    .line 58
    .line 59
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance v1, Lx/gg8;

    .line 68
    .line 69
    invoke-direct {v1}, Lx/vd8;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lx/si7;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lx/si7;->f:Lx/gh7;

    .line 84
    .line 85
    if-eqz v4, :cond_8e

    .line 86
    .line 87
    sget-object v2, Lx/oo4;->T:Lx/do4;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8e

    .line 104
    .line 105
    new-instance v3, Lx/oh7;

    .line 106
    .line 107
    iget-object v5, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    sget-object v2, Lx/oo4;->W:Lx/fo4;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_7c} :catch_8b

    .line 125
    move-object v8, p0

    .line 126
    :try_start_7d
    invoke-direct/range {v3 .. v8}, Lx/oh7;-><init>(Lx/gh7;Ljava/util/concurrent/ScheduledExecutorService;JLx/si7;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lx/p77;->C:Lx/m77;

    .line 130
    .line 131
    iget-object v2, v2, Lx/m77;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :catch_88
    move-exception v0

    .line 138
    :goto_89
    move-object p1, v0

    .line 139
    goto :goto_b7

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object v8, p0

    .line 142
    goto :goto_89

    .line 143
    :cond_8e
    move-object v8, p0

    .line 144
    :goto_8f
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 149
    .line 150
    new-instance v3, Lx/lh7;

    .line 151
    .line 152
    new-instance v4, Lx/ni1;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v4, p0, v1, v5, v6}, Lx/ni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3}, Lx/fj4;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lx/lh7;->x:Lx/ni1;

    .line 166
    .line 167
    iput-object v2, v3, Lx/lh7;->y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lx/p77;->zzJ(Lx/gj4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lx/p77;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_b6} :catch_88

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :goto_b7
    const-string v0, "Failed to load app open ad."

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lx/hh7;

    .line 190
    .line 191
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final h()J
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->S:Lx/fo4;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 3

    .line 1
    check-cast p1, Lx/dj4;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Lx/dj4;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, "Failed to get response info for the app open ad."

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
