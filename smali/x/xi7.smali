###### Class x.xi7 (x.xi7)
.class public final Lx/xi7;
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
    check-cast v0, Lx/u15;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    new-instance p1, Lx/hh7;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v1, Lx/mm1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lx/si7;->c:I

    .line 41
    .line 42
    iget-object v4, p0, Lx/si7;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lx/w01;Ljava/lang/String;Lx/u15;I)Lx/ab5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/ja7;

    .line 49
    .line 50
    if-nez v0, :cond_3d

    .line 51
    .line 52
    new-instance p1, Lx/hh7;

    .line 53
    .line 54
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance v1, Lx/gg8;

    .line 63
    .line 64
    invoke-direct {v1}, Lx/vd8;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lx/si7;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lx/si7;->f:Lx/gh7;

    .line 79
    .line 80
    if-eqz v4, :cond_85

    .line 81
    .line 82
    sget-object v2, Lx/oo4;->T:Lx/do4;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_85

    .line 99
    .line 100
    new-instance v3, Lx/oh7;

    .line 101
    .line 102
    iget-object v5, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    sget-object v2, Lx/oo4;->V:Lx/fo4;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_77} :catch_83

    .line 120
    move-object v8, p0

    .line 121
    :try_start_78
    invoke-direct/range {v3 .. v8}, Lx/oh7;-><init>(Lx/gh7;Ljava/util/concurrent/ScheduledExecutorService;JLx/si7;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lx/ja7;->y:Lx/ca7;

    .line 125
    .line 126
    iget-object v2, v2, Lx/ca7;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :catch_83
    move-object v8, p0

    .line 133
    goto :goto_ad

    .line 134
    :cond_85
    move-object v8, p0

    .line 135
    :goto_86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 142
    .line 143
    new-instance v3, Lx/wi7;

    .line 144
    .line 145
    new-instance v4, Lx/ni1;

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v4, p0, v1, v5, v6}, Lx/ni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v3}, Lx/gb5;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lx/wi7;->x:Lx/ja7;

    .line 165
    .line 166
    iput-object v4, v3, Lx/wi7;->y:Lx/ni1;

    .line 167
    .line 168
    iput-object p1, v3, Lx/wi7;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lx/ja7;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catch_ad
    :goto_ad
    const-string p1, "Failed to load rewarded ad."

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lx/hh7;

    .line 180
    .line 181
    invoke-direct {p1}, Lx/hh7;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final h()J
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->R:Lx/fo4;

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
    check-cast p1, Lx/ab5;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Lx/ab5;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

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
    const-string v0, "Failed to get response info for the rewarded ad."

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
