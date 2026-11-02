###### Class com.google.android.gms.ads.internal.util.zzbk (com.google.android.gms.ads.internal.util.zzbk)
.class public final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lx/m44;
.source ""


# instance fields
.field private final zza:Lx/re5;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lx/re5;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbj;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbj;-><init>(Lx/re5;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lx/m44;-><init>(ILjava/lang/String;Lx/q44;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:Lx/re5;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzr(Lx/i44;)Lx/s44;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/q54;->a(Lx/i44;)Lx/p34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/s44;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lx/s44;-><init>(Ljava/lang/Object;Lx/p34;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic zzs(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx/i44;

    .line 2
    .line 3
    iget-object v0, p1, Lx/i44;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lx/i44;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lx/i44;->b:[B

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf([B)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:Lx/re5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
