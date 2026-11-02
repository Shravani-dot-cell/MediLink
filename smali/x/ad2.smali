###### Class x.ad2 (x.ad2)
.class public final Lx/ad2;
.super Lx/bd2;
.source ""


# instance fields
.field public a:Lx/a89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a89;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/content/Context;Lx/tp2;Lx/uj0;Lx/c9;)V
    .registers 5

    .line 1
    const-string p1, "Operation Not supported: GMA v2000 - SCAR signal retrieval without a placementId not relevant."

    .line 2
    .line 3
    iput-object p1, p4, Lx/c9;->z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3}, Lx/uj0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lx/tp2;Lx/uj0;Lx/c9;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/px1;

    .line 11
    .line 12
    new-instance v2, Lx/nm;

    .line 13
    .line 14
    iget-object v3, p0, Lx/ad2;->a:Lx/a89;

    .line 15
    .line 16
    invoke-direct {v2, p4, v3, p5}, Lx/nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lx/px1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lx/px1;->b:Lx/nm;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2e

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p2, p3, :cond_2b

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq p2, p3, :cond_28

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    :goto_30
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
