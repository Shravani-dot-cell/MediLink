###### Class x.u72 (x.u72)
.class public final Lx/u72;
.super Lx/l72;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/l72<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/u72;->j:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u72;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget v2, p0, Lx/u72;->h:I

    .line 15
    .line 16
    iget v3, p0, Lx/u72;->i:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/l72;->c:Lx/m72;

    .line 25
    .line 26
    iget-object v1, v1, Lx/m72;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/l72;->e:Lx/or7;

    .line 32
    .line 33
    check-cast v1, Lx/v72;

    .line 34
    .line 35
    iget-object v1, v1, Lx/v72;->C:Lx/v72$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
