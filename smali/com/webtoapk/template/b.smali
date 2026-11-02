###### Class com.webtoapk.template.b (com.webtoapk.template.b)
.class public final Lcom/webtoapk/template/b;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic A:Lx/e12;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Landroid/content/Intent;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/google/android/gms/ads/AdView;

.field public final synthetic y:Lcom/webtoapk/template/a$a;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/b;->x:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/b;->y:Lcom/webtoapk/template/a$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/webtoapk/template/b;->z:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/webtoapk/template/b;->A:Lx/e12;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/webtoapk/template/b;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/webtoapk/template/b;->C:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/webtoapk/template/b;->D:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/webtoapk/template/b;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object v7, p0, Lcom/webtoapk/template/b;->D:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/webtoapk/template/b;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/b;->y:Lcom/webtoapk/template/a$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/webtoapk/template/b;->z:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/webtoapk/template/b;->A:Lx/e12;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/webtoapk/template/b;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/webtoapk/template/b;->C:Landroid/app/Activity;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/webtoapk/template/a;->a(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/webtoapk/template/b;->x:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAdLoaded()V
    .registers 9

    .line 1
    iget-object v6, p0, Lcom/webtoapk/template/b;->D:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/webtoapk/template/b;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/webtoapk/template/b;->y:Lcom/webtoapk/template/a$a;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/webtoapk/template/b;->z:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webtoapk/template/b;->A:Lx/e12;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/webtoapk/template/b;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/webtoapk/template/b;->C:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/webtoapk/template/a;->b(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/webtoapk/template/b;->x:Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
