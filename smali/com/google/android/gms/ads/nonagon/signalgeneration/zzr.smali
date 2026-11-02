###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzr (com.google.android.gms.ads.nonagon.signalgeneration.zzr)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u56;


# instance fields
.field private final zza:Lx/dg6;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/dg6;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lx/dg6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lx/dg6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Ljava/lang/String;Ljava/lang/String;Lx/dg6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
