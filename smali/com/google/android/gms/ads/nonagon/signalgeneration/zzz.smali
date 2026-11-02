###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzz (com.google.android.gms.ads.nonagon.signalgeneration.zzz)
.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field final synthetic zza:Lx/v65;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lx/v65;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lx/v65;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "Internal error: "

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lx/v65;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lx/v65;->zzf(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lx/v65;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/v65;->V0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Z

    .line 17
    .line 18
    if-eqz v1, :cond_60

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_61

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v2, v1, :cond_60

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_42

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzM()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "1"

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzP(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB()Lx/eh7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3, v5, v5, v5}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    sget-object v4, Lx/oo4;->w8:Lx/do4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1b

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB()Lx/eh7;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3, v5, v5, v5}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5f} :catch_14

    .line 94
    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    return-void

    .line 98
    :goto_61
    const-string v0, ""

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
