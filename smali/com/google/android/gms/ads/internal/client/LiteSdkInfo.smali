###### Class com.google.android.gms.ads.internal.client.LiteSdkInfo (com.google.android.gms.ads.internal.client.LiteSdkInfo)
.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lx/u15;
    .registers 2

    .line 1
    new-instance v0, Lx/j15;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j15;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 2
    .line 3
    const v1, 0xf91bf90

    .line 4
    .line 5
    .line 6
    const-string v2, "25.2.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
