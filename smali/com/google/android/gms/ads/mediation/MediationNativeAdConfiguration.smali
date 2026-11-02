###### Class com.google.android.gms.ads.mediation.MediationNativeAdConfiguration (com.google.android.gms.ads.mediation.MediationNativeAdConfiguration)
.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source ""


# instance fields
.field private final zza:Lx/xr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lx/xr4;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p11, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lx/xr4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lx/xr4;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xr4;->r(Lx/xr4;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
