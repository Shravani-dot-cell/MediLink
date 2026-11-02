###### Class com.google.android.gms.internal.ads.zzbxu (com.google.android.gms.internal.ads.zzbxu)
.class public final Lcom/google/android/gms/internal/ads/zzbxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_47

    .line 15
    .line 16
    invoke-static {p1}, Lx/rp4;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_20

    .line 21
    .line 22
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 28
    .line 29
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p2, "tab_url"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_37

    .line 44
    .line 45
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 51
    .line 52
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->c:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 78
    .line 79
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .registers 13

    .line 1
    new-instance v0, Lx/t30$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/t30$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/t30$c;->a()Lx/t30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lx/t30;->a:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 18
    .line 19
    iget-object v0, v0, Lx/t30;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    new-instance v6, Lx/q45;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lx/q45;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v8, v0, v0, v0}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/jj5;Lx/j56;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 48
    .line 49
    new-instance v1, Lx/qb3;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, p0, v3, v2, v4}, Lx/qb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lx/ge5;->m:Lx/fe5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lx/hs;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, v0, Lx/fe5;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_4e
    iget v4, v0, Lx/fe5;->c:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_70

    .line 83
    .line 84
    iget-wide v6, v0, Lx/fe5;->b:J

    .line 85
    .line 86
    sget-object v4, Lx/oo4;->U6:Lx/fo4;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    add-long/2addr v6, v8

    .line 103
    cmp-long v1, v6, v1

    .line 104
    .line 105
    if-gtz v1, :cond_70

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput v1, v0, Lx/fe5;->c:I

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_91

    .line 113
    :cond_70
    :goto_70
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_6e

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lx/hs;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v4, v0, Lx/fe5;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    :try_start_7c
    iget v3, v0, Lx/fe5;->c:I

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-eq v3, v6, :cond_85

    .line 129
    .line 130
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    iput v5, v0, Lx/fe5;->c:I

    .line 135
    .line 136
    iget v3, v0, Lx/fe5;->c:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_8d

    .line 139
    .line 140
    iput-wide v1, v0, Lx/fe5;->b:J

    .line 141
    .line 142
    :cond_8d
    monitor-exit v4

    .line 143
    return-void

    .line 144
    :goto_8f
    monitor-exit v4
    :try_end_90
    .catchall {:try_start_7c .. :try_end_90} :catchall_83

    .line 145
    throw v0

    .line 146
    :goto_91
    :try_start_91
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_6e

    .line 147
    throw v0
.end method
