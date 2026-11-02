###### Class x.d80 (x.d80)
.class public final Lx/d80;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/d80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d80;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lx/d80;->a:Lcom/webtoapk/template/s;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    iget-object v0, p0, Lx/d80;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/webtoapk/template/s;->b(Lcom/webtoapk/template/s;Ljava/lang/String;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/d80;->a:Lcom/webtoapk/template/s;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/webtoapk/template/s;->m:J

    .line 17
    .line 18
    iget-object p1, p0, Lx/d80;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/webtoapk/template/s;->c(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v0, Lcom/webtoapk/template/s;->t:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-lez p1, :cond_2e

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, v0, Lcom/webtoapk/template/s;->t:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    const-wide/16 v5, 0x3a98

    .line 39
    .line 40
    cmp-long p1, v1, v5

    .line 41
    .line 42
    if-gtz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/webtoapk/template/s;->l()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-wide v3, v0, Lcom/webtoapk/template/s;->t:J

    .line 48
    .line 49
    return-void
.end method
