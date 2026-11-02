###### Class x.n25 (x.n25)
.class public final Lx/n25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic x:Lx/a25;

.field public final synthetic y:Lx/a35;


# direct methods
.method public constructor <init>(Lx/a35;Lx/a25;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n25;->x:Lx/a25;

    .line 5
    .line 6
    iput-object p1, p0, Lx/n25;->y:Lx/a35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 11

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lx/n25;->y:Lx/a35;

    .line 8
    .line 9
    iget-object v3, v3, Lx/a35;->x:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x2b

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lx/n25;->x:Lx/a25;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lx/a25;->B(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Lx/a25;->L2(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v0, p1}, Lx/a25;->r(I)V
    :try_end_83
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_84
    move-exception p1

    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/n25;->x:Lx/a25;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lx/n25;->y:Lx/a35;

    .line 6
    .line 7
    iput-object p1, v1, Lx/a35;->C:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/a25;->zzj()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    new-instance p1, Lx/j25;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lx/j25;-><init>(Lx/a25;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
