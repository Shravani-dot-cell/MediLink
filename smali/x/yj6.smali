###### Class x.yj6 (x.yj6)
.class public final Lx/yj6;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic z:Lx/dk6;


# direct methods
.method public constructor <init>(Lx/dk6;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lx/yj6;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lx/yj6;->y:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/yj6;->z:Lx/dk6;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yj6;->z:Lx/dk6;

    .line 2
    .line 3
    invoke-static {p1}, Lx/dk6;->Q2(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/dk6;->N2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdLoaded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yj6;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yj6;->y:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lx/yj6;->z:Lx/dk6;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lx/dk6;->M2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
