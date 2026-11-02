###### Class com.google.android.gms.ads.mediation.rtb.RtbSignalData (com.google.android.gms.ads.mediation.rtb.RtbSignalData)
.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/AdSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public getNetworkExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzc:Landroid/os/Bundle;

    return-object v0
.end method
