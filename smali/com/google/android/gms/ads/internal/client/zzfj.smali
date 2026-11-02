###### Class com.google.android.gms.ads.internal.client.zzfj (com.google.android.gms.ads.internal.client.zzfj)
.class public final Lcom/google/android/gms/ads/internal/client/zzfj;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source ""


# instance fields
.field private zza:Lx/wy4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lx/wy4;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/wy4;->zzb(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "Could not notify onComplete event."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfi;-><init>(Lcom/google/android/gms/ads/internal/client/zzfj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(F)V
    .registers 2

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzh(Z)V
    .registers 2

    return-void
.end method

.method public final zzi(Lx/w01;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzj(Ljava/lang/String;Lx/w01;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzk()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzl()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzo(Lx/u15;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzp(Lx/wy4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->zza:Lx/wy4;

    .line 2
    .line 3
    return-void
.end method

.method public final zzq()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .registers 2

    return-void
.end method

.method public final zzs()V
    .registers 1

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    .registers 2

    return-void
.end method

.method public final zzu(Z)V
    .registers 2

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzw()V
    .registers 1

    return-void
.end method

###### Class com.google.android.gms.ads.internal.client.zzfi (com.google.android.gms.ads.internal.client.zzfi)
.class final synthetic Lcom/google/android/gms/ads/internal/client/zzfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfi;->zza:Lcom/google/android/gms/ads/internal/client/zzfj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfi;->zza:Lcom/google/android/gms/ads/internal/client/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfj;->zzb()V

    return-void
.end method
