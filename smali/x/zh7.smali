###### Class x.zh7 (x.zh7)
.class public final Lx/zh7;
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
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p0, Lx/si7;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Lx/si7;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/jw6;

    .line 55
    .line 56
    if-nez v0, :cond_43

    .line 57
    .line 58
    new-instance p1, Lx/hh7;

    .line 59
    .line 60
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance v1, Lx/gg8;

    .line 69
    .line 70
    invoke-direct {v1}, Lx/vd8;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lx/si7;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lx/si7;->f:Lx/gh7;

    .line 85
    .line 86
    if-eqz v4, :cond_8f

    .line 87
    .line 88
    sget-object v2, Lx/oo4;->T:Lx/do4;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8f

    .line 105
    .line 106
    new-instance v3, Lx/oh7;

    .line 107
    .line 108
    iget-object v5, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    sget-object v2, Lx/oo4;->U:Lx/fo4;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_7d} :catch_8c

    .line 126
    move-object v8, p0

    .line 127
    :try_start_7e
    invoke-direct/range {v3 .. v8}, Lx/oh7;-><init>(Lx/gh7;Ljava/util/concurrent/ScheduledExecutorService;JLx/si7;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lx/jw6;->C:Lx/gw6;

    .line 131
    .line 132
    iget-object v2, v2, Lx/gw6;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :catch_89
    move-exception v0

    .line 139
    :goto_8a
    move-object p1, v0

    .line 140
    goto :goto_b7

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-object v8, p0

    .line 143
    goto :goto_8a

    .line 144
    :cond_8f
    move-object v8, p0

    .line 145
    :goto_90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 152
    .line 153
    new-instance v3, Lx/ph7;

    .line 154
    .line 155
    new-instance v4, Lx/ni1;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v4, p0, v1, v5, v6}, Lx/ni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lx/ph7;->x:Lx/jw6;

    .line 175
    .line 176
    iput-object v4, v3, Lx/ph7;->y:Lx/ni1;

    .line 177
    .line 178
    iput-object p1, v3, Lx/ph7;->z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Lx/jw6;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_b6} :catch_89

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :goto_b7
    const-string v0, "Failed to load interstitial ad."

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
    sget-object v0, Lx/oo4;->Q:Lx/fo4;

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
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

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
    const-string v0, "Failed to get response info for  the interstitial ad."

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
