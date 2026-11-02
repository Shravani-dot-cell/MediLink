###### Class com.google.android.gms.ads.internal.client.zzac (com.google.android.gms.ads.internal.client.zzac)
.class final Lcom/google/android/gms/ads/internal/client/zzac;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/oo4;->dc:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4e

    .line 24
    .line 25
    :try_start_18
    new-instance v1, Lx/mm1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/n65;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx/n65;->q(Lx/mm1;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/j65;->zzI(Landroid/os/IBinder;)Lx/k65;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_18 .. :try_end_2f} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_2f} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lx/p85;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lx/p85;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "ClientApiBroker.createAdOverlay"

    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzq()Lx/x55;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "Could not create remote AdOverlay."

    .line 91
    .line 92
    :try_start_5b
    new-instance v4, Lx/mm1;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lx/a22;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx/n65;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lx/n65;->q(Lx/mm1;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v4, v1, Lx/k65;

    .line 117
    .line 118
    if-eqz v4, :cond_7f

    .line 119
    .line 120
    check-cast v1, Lx/k65;

    .line 121
    .line 122
    :goto_79
    move-object v2, v1

    .line 123
    goto :goto_8c

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_85

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    new-instance v1, Lx/y55;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lx/y55;-><init>(Landroid/os/IBinder;)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_84} :catch_7d
    .catch Lx/a22$a; {:try_start_5b .. :try_end_84} :catch_7b

    .line 131
    .line 132
    .line 133
    goto :goto_79

    .line 134
    :goto_85
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :goto_89
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-object v2
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg(Lx/w01;)Lx/k65;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
