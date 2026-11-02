###### Class com.google.android.gms.ads.admanager.AdManagerAdRequest (com.google.android.gms.ads.admanager.AdManagerAdRequest)
.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/ads/AdRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.ads.admanager.AdManagerAdRequest.Builder (com.google.android.gms.ads.admanager.AdManagerAdRequest$Builder)
.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public self()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .registers 1

    .line 2
    return-object p0
.end method

.method public setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
