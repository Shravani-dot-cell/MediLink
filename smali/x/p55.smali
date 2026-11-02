###### Class x.p55 (x.p55)
.class public final Lx/p55;
.super Lx/gu4;
.source ""


# instance fields
.field public final x:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gu4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p55;->x:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lx/nu4;)V
    .registers 3

    .line 1
    new-instance v0, Lx/k55;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/k55;-><init>(Lx/nu4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/p55;->x:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
