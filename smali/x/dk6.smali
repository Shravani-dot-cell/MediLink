###### Class x.dk6 (x.dk6)
.class public final Lx/dk6;
.super Lcom/google/android/gms/ads/internal/client/zzds;
.source ""


# instance fields
.field public final A:Lx/wj6;

.field public final B:Lx/yf8;

.field public C:Lx/mj6;

.field public final x:Ljava/util/HashMap;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/wj6;Lx/yf8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/dk6;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/dk6;->y:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/dk6;->z:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lx/dk6;->A:Lx/wj6;

    .line 16
    .line 17
    iput-object p4, p0, Lx/dk6;->B:Lx/yf8;

    .line 18
    .line 19
    return-void
.end method

.method public static Q2(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_5a

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzd()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    :try_start_55
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    return-object p0

    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized M2(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dk6;->x:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/dk6;->Q2(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx/dk6;->N2(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized N2(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dk6;->C:Lx/mj6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/mj6;->d(Ljava/lang/String;)Lx/re5;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_1d
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 8
    :try_start_7
    new-instance v0, Lx/dg3;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/dk6;->B:Lx/yf8;

    .line 16
    .line 17
    new-instance v2, Lx/ff8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :try_start_1e
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/dk6;->A:Lx/wj6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/wj6;->b()V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_1b

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1b

    .line 48
    throw p1
.end method

.method public final declared-synchronized O2(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dk6;->C:Lx/mj6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/mj6;->d(Ljava/lang/String;)Lx/re5;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_1d
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 8
    :try_start_7
    new-instance v0, Lx/kw;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/dk6;->B:Lx/yf8;

    .line 16
    .line 17
    new-instance v2, Lx/ff8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :try_start_1e
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/dk6;->A:Lx/wj6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/wj6;->b()V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_1b

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1b

    .line 48
    throw p1
.end method

.method public final P2()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dk6;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lx/dk6;->y:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lx/w01;Lx/w01;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_115

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_115

    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lx/dk6;->x:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p1, :cond_43

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3}, Lx/ek6;->b(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "ad_view"

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz p1, :cond_115

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "ad_view_tag"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p3, p3}, Lx/ek6;->b(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "layout_tag"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p3}, Lx/ek6;->b(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lx/ge5;->c()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_7e

    .line 123
    .line 124
    const-string v1, "Headline"

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_headline:I

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const v3, -0x8c8985

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 138
    .line 139
    .line 140
    const-string v5, "headline_header_tag"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lx/ek6;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v7, ""

    .line 154
    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    :cond_9d
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v2, 0x1030044

    .line 163
    .line 164
    .line 165
    const-string v5, "headline_tag"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lx/ek6;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    if-nez p3, :cond_b5

    .line 178
    .line 179
    const-string v1, "Body"

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_body:I

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_bb
    const v3, -0x8c8985

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v2, 0x1030046

    .line 193
    .line 194
    .line 195
    const-string v5, "body_header_tag"

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lx/ek6;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_d2

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    :cond_d2
    const/high16 v3, -0x1000000

    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v2, 0x1030044

    .line 216
    .line 217
    .line 218
    const-string v5, "body_tag"

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lx/ek6;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    if-nez p3, :cond_eb

    .line 231
    .line 232
    const-string p3, "Media View"

    .line 233
    .line 234
    :goto_e9
    move-object v1, p3

    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->native_media_view:I

    .line 237
    .line 238
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    goto :goto_e9

    .line 243
    :goto_f2
    const v3, -0x8c8985

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v2, 0x1030046

    .line 248
    .line 249
    .line 250
    const-string v5, "media_view_header_tag"

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lx/ek6;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance p3, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 260
    .line 261
    invoke-direct {p3, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "media_view_tag"

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void
.end method
