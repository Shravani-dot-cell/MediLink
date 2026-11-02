###### Class x.ou4 (x.ou4)
.class public final Lx/ou4;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source ""


# instance fields
.field public final a:Lx/nu4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/rs4;

.field public final d:Lcom/google/android/gms/ads/VideoController;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/nu4;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/ou4;->d:Lcom/google/android/gms/ads/VideoController;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx/ou4;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lx/ou4;->a:Lx/nu4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-interface {p1}, Lx/nu4;->zzf()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5f

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5f

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lx/qs4;

    .line 67
    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    check-cast v3, Lx/qs4;

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    new-instance v3, Lx/ps4;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lx/ps4;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz v3, :cond_27

    .line 81
    .line 82
    iget-object v2, p0, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lx/rs4;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lx/rs4;-><init>(Lx/qs4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_5b} :catch_48

    .line 90
    .line 91
    .line 92
    goto :goto_27

    .line 93
    :goto_5c
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :try_start_5f
    iget-object p1, p0, Lx/ou4;->a:Lx/nu4;

    .line 97
    .line 98
    invoke-interface {p1}, Lx/nu4;->zzz()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_93

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_93

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/os/IBinder;

    .line 119
    .line 120
    if-eqz v3, :cond_82

    .line 121
    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_83

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    move-object v2, v1

    .line 132
    :goto_83
    if-eqz v2, :cond_6b

    .line 133
    .line 134
    iget-object v3, p0, Lx/ou4;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdh;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_8f} :catch_80

    .line 142
    .line 143
    .line 144
    goto :goto_6b

    .line 145
    :goto_90
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :try_start_93
    iget-object p1, p0, Lx/ou4;->a:Lx/nu4;

    .line 149
    .line 150
    invoke-interface {p1}, Lx/nu4;->zzh()Lx/qs4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a6

    .line 155
    .line 156
    new-instance v2, Lx/rs4;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lx/rs4;-><init>(Lx/qs4;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_a0} :catch_a2

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iput-object v1, p0, Lx/ou4;->c:Lx/rs4;

    .line 168
    .line 169
    :try_start_a8
    iget-object p1, p0, Lx/ou4;->a:Lx/nu4;

    .line 170
    .line 171
    invoke-interface {p1}, Lx/nu4;->zzq()Lx/bs4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_be

    .line 176
    .line 177
    new-instance p1, Lx/cs4;

    .line 178
    .line 179
    iget-object v1, p0, Lx/ou4;->a:Lx/nu4;

    .line 180
    .line 181
    invoke-interface {v1}, Lx/nu4;->zzq()Lx/bs4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Lx/cs4;-><init>(Lx/bs4;)V
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    goto :goto_be

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    :goto_be
    return-void

    .line 192
    :goto_bf
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nu4;->p2(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nu4;->e2(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nu4;->Y1(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ou4;->c:Lx/rs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/Double;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/ou4;->a:Lx/nu4;

    .line 3
    .line 4
    invoke-interface {v1}, Lx/nu4;->zzk()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/VideoController;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ou4;->d:Lcom/google/android/gms/ads/VideoController;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/ou4;->a:Lx/nu4;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/nu4;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    invoke-interface {v1}, Lx/nu4;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v2, "Exception occurred while getting video controller"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ou4;->a:Lx/nu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nu4;->zzv()Lx/w01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
