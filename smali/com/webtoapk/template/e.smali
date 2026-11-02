###### Class com.webtoapk.template.e (com.webtoapk.template.e)
.class public final Lcom/webtoapk/template/e;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/a$a;

.field public final synthetic b:J

.field public final synthetic c:Lx/e12;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/e;->a:Lcom/webtoapk/template/a$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/webtoapk/template/e;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/webtoapk/template/e;->c:Lx/e12;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/webtoapk/template/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/webtoapk/template/e;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/webtoapk/template/e;->f:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/webtoapk/template/e;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 12

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/webtoapk/template/e;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/webtoapk/template/e;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/e;->a:Lcom/webtoapk/template/a$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/webtoapk/template/e;->b:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/webtoapk/template/e;->c:Lx/e12;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/webtoapk/template/e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/webtoapk/template/e;->e:Landroid/app/Activity;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/webtoapk/template/a;->a(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lcom/webtoapk/template/e;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/webtoapk/template/e;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/webtoapk/template/e;->a:Lcom/webtoapk/template/a$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/webtoapk/template/e;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Lcom/webtoapk/template/e;->c:Lx/e12;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/webtoapk/template/e;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/webtoapk/template/e;->e:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lcom/webtoapk/template/a;->b(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
