###### Class com.google.android.gms.ads.internal.client.zzl (com.google.android.gms.ads.internal.client.zzl)
.class public final Lcom/google/android/gms/ads/internal/client/zzl;
.super Lx/a22;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lx/u15;)Lcom/google/android/gms/ads/internal/client/zzch;
    .registers 6

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
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 12
    .line 13
    const v2, 0xf91bf90

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzci;->zze(Lx/w01;Lx/u15;I)Landroid/os/IBinder;

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
    const-string p2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 30
    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2e} :catch_27
    .catch Lx/a22$a; {:try_start_1 .. :try_end_2e} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2e} :catch_23

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :goto_2f
    const-string p2, "Could not get remote AdPreloaderCreator."

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
