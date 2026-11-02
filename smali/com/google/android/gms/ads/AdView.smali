###### Class com.google.android.gms.ads.AdView (com.google.android.gms.ads.AdView)
.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzy()Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
