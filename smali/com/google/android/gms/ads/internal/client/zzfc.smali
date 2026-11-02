###### Class com.google.android.gms.ads.internal.client.zzfc (com.google.android.gms.ads.internal.client.zzfc)
.class public final Lcom/google/android/gms/ads/internal/client/zzfc;
.super Lx/a22;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lx/mm1;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/a22;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 12
    .line 13
    const v2, 0xf91bf90

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze(Lx/w01;I)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 30
    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2c} :catch_25
    .catch Lx/a22$a; {:try_start_1 .. :try_end_2c} :catch_23

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_2d
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
