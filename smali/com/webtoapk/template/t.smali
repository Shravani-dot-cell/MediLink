###### Class com.webtoapk.template.t (com.webtoapk.template.t)
.class public final Lcom/webtoapk/template/t;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/s;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic x:Lcom/webtoapk/template/s$b;

.field public final synthetic y:Lcom/google/android/gms/ads/AdView;

.field public final synthetic z:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/s$b;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdSize;Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/t;->x:Lcom/webtoapk/template/s$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/t;->y:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/t;->z:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "phase"

    .line 18
    .line 19
    const-string v3, "clicked"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "slot"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdClosed()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "phase"

    .line 18
    .line 19
    const-string v3, "closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "slot"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/s;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/webtoapk/template/s$a;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    iget-object v5, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "phase"

    .line 33
    .line 34
    const-string v5, "failed"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "slot"

    .line 40
    .line 41
    iget-object v5, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "code"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "adCode"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v4, "message"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/webtoapk/template/t;->x:Lcom/webtoapk/template/s$b;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/webtoapk/template/s$b;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_69

    .line 79
    .line 80
    iget-object v1, v1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "put(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, p1}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    iput-object p1, v2, Lcom/webtoapk/template/s$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public final onAdImpression()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "phase"

    .line 18
    .line 19
    const-string v3, "impression"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "slot"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAdLoaded()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/s;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/t;->y:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p0, Lcom/webtoapk/template/t;->z:Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    invoke-virtual {v0}, Lcom/webtoapk/template/s;->k()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    invoke-virtual {v0}, Lcom/webtoapk/template/s;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr v2, v1

    .line 57
    iget-object v1, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "type"

    .line 65
    .line 66
    iget-object v6, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "phase"

    .line 72
    .line 73
    const-string v6, "loaded"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "slot"

    .line 79
    .line 80
    iget-object v6, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "width"

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "height"

    .line 99
    .line 100
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lx/rp2;->a:Lx/rp2;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/webtoapk/template/t;->x:Lcom/webtoapk/template/s$b;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/webtoapk/template/s$b;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_97

    .line 113
    .line 114
    iget-object v0, v0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 115
    .line 116
    new-instance v5, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "ok"

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "put(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v2}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, Lcom/webtoapk/template/s$b;->c:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method

.method public final onAdOpened()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/t;->A:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/webtoapk/template/t;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "phase"

    .line 18
    .line 19
    const-string v3, "opened"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "slot"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/webtoapk/template/t;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
