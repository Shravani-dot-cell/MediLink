###### Class com.google.android.gms.ads.internal.util.zzbh (com.google.android.gms.ads.internal.util.zzbh)
.class final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Lx/u54;
.source ""


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lx/r44;Lx/q44;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .registers 9

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[B

    .line 2
    .line 3
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lx/u54;-><init>(ILjava/lang/String;Lx/r44;Lx/q44;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final zzn()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/u54;->zzz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
