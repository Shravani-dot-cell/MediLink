###### Class x.av4 (x.av4)
.class public final Lx/av4;
.super Lx/du4;
.source ""


# instance fields
.field public final x:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/av4;->x:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/ads/internal/client/zzbu;Lx/w01;)V
    .registers 11

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5d

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_5d

    .line 8
    :cond_7
    invoke-static {p2}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 25
    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzg;->zzk()Lcom/google/android/gms/ads/AdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    move-object v0, p2

    .line 44
    :goto_2b
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2e} :catch_28

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :goto_2f
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lx/yh4;

    .line 56
    .line 57
    if-eqz v0, :cond_4f

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx/yh4;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    iget-object p2, v0, Lx/yh4;->x:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_4b} :catch_45

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :goto_4c
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v2, Lx/v34;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lx/v34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
