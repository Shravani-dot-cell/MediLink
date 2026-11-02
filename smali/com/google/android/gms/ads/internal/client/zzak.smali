###### Class com.google.android.gms.ads.internal.client.zzak (com.google.android.gms.ads.internal.client.zzak)
.class final Lcom/google/android/gms/ads/internal/client/zzak;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lx/u15;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lx/u15;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lx/u15;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lx/dy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ox4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/sx4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lx/u15;

    .line 19
    .line 20
    new-instance v3, Lx/kx4;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lx/kx4;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lx/sx4;->f2(Lx/mm1;Lx/u15;Lx/kx4;)Lx/px4;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_7 .. :try_end_1e} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/kx4;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx/kx4;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzak;->zzb:Lx/u15;

    .line 16
    .line 17
    const v3, 0xf91bf90

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzp(Lx/w01;Lx/u15;ILx/mx4;)Lx/px4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
