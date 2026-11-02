###### Class com.google.android.gms.ads.internal.client.zzag (com.google.android.gms.ads.internal.client.zzag)
.class final Lcom/google/android/gms/ads/internal/client/zzag;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lx/u15;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lx/u15;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lx/u15;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaf;->zza:Lcom/google/android/gms/ads/internal/client/zzaf;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/nd5;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lx/u15;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lx/nd5;->v(Lx/mm1;Lx/u15;)Lx/kd5;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_7 .. :try_end_17} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_17} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lx/u15;

    .line 9
    .line 10
    const v2, 0xf91bf90

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzn(Lx/w01;Lx/u15;I)Lx/kd5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
