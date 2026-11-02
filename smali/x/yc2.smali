###### Class x.yc2 (x.yc2)
.class public final Lx/yc2;
.super Lx/bd2;
.source ""


# instance fields
.field public a:Lx/f3;


# virtual methods
.method public final a(Landroid/content/Context;Lx/tp2;Lx/uj0;Lx/c9;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_18

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_e
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :goto_1e
    invoke-virtual/range {v1 .. v6}, Lx/yc2;->b(Landroid/content/Context;Ljava/lang/String;Lx/tp2;Lx/uj0;Lx/c9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lx/tp2;Lx/uj0;Lx/c9;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/yc2;->a:Lx/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f3;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/nx1;

    .line 12
    .line 13
    new-instance v2, Lx/nm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p4, v3, p5}, Lx/nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lx/nx1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lx/nx1;->b:Lx/nm;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lx/yc2;->c(Lx/tp2;)Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lx/tp2;)Lcom/google/android/gms/ads/AdFormat;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    .line 24
    return-object p1
.end method
