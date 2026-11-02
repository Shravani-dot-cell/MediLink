###### Class com.google.android.gms.ads.internal.client.zzfm (com.google.android.gms.ads.internal.client.zzfm)
.class public final Lcom/google/android/gms/ads/internal/client/zzfm;
.super Lx/za5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/za5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzu(Lx/hb5;)V
    .registers 3

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lx/hb5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lx/w01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzu(Lx/hb5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzu(Lx/hb5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(Lx/db5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .registers 2

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh(Lx/mb5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzi()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final zzk(Lx/w01;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzl()Lx/xa5;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 2

    return-void
.end method

.method public final zzp(Z)V
    .registers 2

    return-void
.end method

.method public final zzq()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzr(J)V
    .registers 3

    return-void
.end method

.method public final zzs(Lx/ib5;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.google.android.gms.ads.internal.client.zzfl (com.google.android.gms.ads.internal.client.zzfl)
.class final synthetic Lcom/google/android/gms/ads/internal/client/zzfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lx/hb5;


# direct methods
.method public synthetic constructor <init>(Lx/hb5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Lx/hb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Lx/hb5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {v0, v1}, Lx/hb5;->zzf(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
