###### Class com.google.android.gms.ads.internal.client.zzk (com.google.android.gms.ads.internal.client.zzk)
.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lx/a22;
.source ""


# instance fields
.field private zza:Lx/p85;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/a22;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .registers 16

    .line 1
    invoke-static {p1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/oo4;->dc:Lx/do4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5f

    .line 24
    .line 25
    :try_start_18
    new-instance v4, Lx/mm1;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 40
    .line 41
    const v8, 0xf91bf90

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;II)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_78

    .line 55
    :cond_36
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 60
    .line 61
    if-eqz p4, :cond_48

    .line 62
    .line 63
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 64
    .line 65
    return-object p3

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :goto_42
    move-object p2, v0

    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_42

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_42

    .line 73
    :cond_48
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_4d
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_18 .. :try_end_4d} :catch_46
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4d} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_4d} :catch_41

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :goto_4e
    invoke-static {p1}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lx/p85;

    .line 84
    .line 85
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 86
    .line 87
    invoke-interface {p1, p3, p2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "#007 Could not call remote method."

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    move v9, p5

    .line 100
    :try_start_63
    new-instance v4, Lx/mm1;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lx/a22;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 111
    .line 112
    const v8, 0xf91bf90

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;II)Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    :goto_78
    return-object v2

    .line 122
    :cond_79
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 127
    .line 128
    if-eqz p3, :cond_89

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 131
    .line 132
    return-object p2

    .line 133
    :catch_84
    move-exception v0

    .line 134
    :goto_85
    move-object p1, v0

    .line 135
    goto :goto_8f

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_85

    .line 138
    :cond_89
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_8e} :catch_87
    .catch Lx/a22$a; {:try_start_63 .. :try_end_8e} :catch_84

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :goto_8f
    const-string p2, "Could not create remote AdManager."

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
