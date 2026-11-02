###### Class x.e80 (x.e80)
.class public final Lx/e80;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx/e12;

.field public final synthetic e:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;Lx/j12;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/e12;",
            "Lx/j12<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e80;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/e80;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/e80;->d:Lx/e12;

    .line 8
    .line 9
    iput-object p5, p0, Lx/e80;->e:Lx/j12;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    const-string v1, "clicked"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/e80;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/webtoapk/template/s;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/e80;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/webtoapk/template/s;->a(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "interstitial"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/webtoapk/template/s;->p:J

    .line 24
    .line 25
    :cond_18
    iget-object v2, v1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "phase"

    .line 38
    .line 39
    const-string v5, "closed"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lx/e80;->d:Lx/e12;

    .line 45
    .line 46
    iget-boolean v5, v4, Lx/e12;->x:Z

    .line 47
    .line 48
    const-string v6, "earned"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lx/e80;->e:Lx/j12;

    .line 54
    .line 55
    iget-object v7, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v8, "reward"

    .line 58
    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v7, Lx/rp2;->a:Lx/rp2;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lx/e80;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_69

    .line 72
    .line 73
    iget-object v3, v1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 74
    .line 75
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "ok"

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v9, "shown"

    .line 87
    .line 88
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v4, Lx/e12;->x:Z

    .line 92
    .line 93
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v4, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_66

    .line 99
    .line 100
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v3, v2, v7}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/webtoapk/template/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 9

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
    iget-object v1, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/webtoapk/template/s;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/e80;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/webtoapk/template/s;->a(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " failed to show: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "DeveloperAds"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "type"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "phase"

    .line 70
    .line 71
    const-string v5, "show_failed"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "code"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v4, "adCode"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v4, "message"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lx/e80;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_78

    .line 107
    .line 108
    iget-object v3, v1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v5, p1}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, v2, p1}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/webtoapk/template/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onAdImpression()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    const-string v1, "impression"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/e80;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    const-string v1, "opened"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/e80;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
