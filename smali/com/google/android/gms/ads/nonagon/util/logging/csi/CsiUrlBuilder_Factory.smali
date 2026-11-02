###### Class com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder_Factory (com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder_Factory)
.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/de9<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/zza;->zza:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->newInstance()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
