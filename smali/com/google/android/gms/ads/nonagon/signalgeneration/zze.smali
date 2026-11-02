###### Class com.google.android.gms.ads.nonagon.signalgeneration.zze (com.google.android.gms.ads.nonagon.signalgeneration.zze)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Lx/jx4;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/concurrent/Future;

.field private zze:Landroid/webkit/WebViewClient;

.field private zzf:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lx/yf8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/jx4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method private final zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lx/oo4;->ib:Lx/ho4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_9

    .line 49
    throw v1
.end method

.method private final zze()Z
    .registers 10

    .line 1
    sget-object v0, Lx/vq4;->a:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_52

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    move v4, v1

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    if-ge v4, v3, :cond_51

    .line 50
    .line 51
    aget-object v7, v0, v4

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-class v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4b

    .line 68
    .line 69
    if-nez v5, :cond_48

    .line 70
    .line 71
    :goto_46
    move v5, v2

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    if-nez v6, :cond_52

    .line 74
    .line 75
    goto :goto_46

    .line 76
    :cond_4b
    if-eqz v5, :cond_4e

    .line 77
    .line 78
    move v6, v2

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_30

    .line 82
    :cond_51
    :goto_51
    return v1

    .line 83
    :cond_52
    :goto_52
    return v2
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDelegate()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lx/jx4;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lx/jx4;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx/jx4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lx/jx4;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lx/jx4;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lx/jx4;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lx/jx4;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    new-instance p2, Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_19

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_19

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-super {p0, p1, p2}, Lx/jx4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lx/jx4;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lx/jx4;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lx/jx4;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Lx/jx4;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_8
    invoke-super {p0, p1, p2}, Lx/jx4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lx/jx4;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Lx/jx4;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_8
    invoke-super {p0, p1, p2}, Lx/jx4;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .registers 9

    .line 1
    sget-object v0, Lx/oo4;->hb:Lx/eo4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lx/pe5;->d:Lx/le5;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 22
    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-lt v2, v3, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Lx/o5;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 27
    .line 28
    invoke-static {v2}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1f} :catch_47
    .catchall {:try_start_b .. :try_end_1f} :catchall_9

    .line 32
    if-eqz v2, :cond_3f

    .line 33
    .line 34
    :try_start_21
    invoke-static {v1}, Lx/j23;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_25} :catch_35
    .catchall {:try_start_21 .. :try_end_25} :catchall_9

    .line 38
    :goto_25
    if-ne v2, p0, :cond_29

    .line 39
    .line 40
    :try_start_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Landroid/webkit/WebViewClient;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_9

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v1

    .line 55
    :try_start_36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "AdUtil.getWebViewClient"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "getWebViewClient not supported"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_47} :catch_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_9

    .line 72
    :catch_47
    :try_start_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_9

    .line 75
    throw v1
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzc (com.google.android.gms.ads.nonagon.signalgeneration.zzc)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    return-void
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzd (com.google.android.gms.ads.nonagon.signalgeneration.zzd)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    return-void
.end method
