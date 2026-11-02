###### Class x.kj2 (x.kj2)
.class public final Lx/kj2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final a:Lorg/apache/cordova/engine/SystemWebViewEngine;

.field public final b:Lx/i23;

.field public c:Z

.field public final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lx/id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kj2;->d:Ljava/util/Hashtable;

    .line 10
    .line 11
    iput-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 19
    .line 20
    const-string v2, "hostname"

    .line 21
    .line 22
    const-string v3, "localhost"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lx/gz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx/jj2;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lx/jj2;-><init>(Lx/kj2;Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lx/up1;

    .line 38
    .line 39
    const-string v4, "/"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lx/up1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    const/4 v5, 0x1

    .line 58
    if-ge v4, v3, :cond_54

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v6, Lx/up1;

    .line 67
    .line 68
    iget-object v7, v6, Lx/up1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v6, Lx/up1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lx/i23$a;

    .line 75
    .line 76
    new-instance v8, Lx/i23$b;

    .line 77
    .line 78
    invoke-direct {v8, v1, v7, v5, v6}, Lx/i23$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLx/i23$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_38

    .line 85
    :cond_54
    new-instance v0, Lx/i23;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lx/i23;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lx/kj2;->b:Lx/i23;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 93
    .line 94
    const-string v0, "ResolveServiceWorkerRequests"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v5}, Lx/gz;->a(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lx/kj2$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lx/kj2$a;-><init>(Lx/kj2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lx/kj2;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    const-string p1, "about:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lx/kj2;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/apache/cordova/b$a;->onPageFinishedLoading(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx/kj2;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lx/sy;

    .line 10
    .line 11
    iget-object p3, p1, Lx/sy;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 12
    .line 13
    monitor-enter p3

    .line 14
    :try_start_d
    iget-object v0, p3, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p3, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->f(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit p3
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_21

    .line 24
    iput v0, p1, Lx/sy;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/apache/cordova/b$a;->onPageStarted(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    new-instance v1, Lorg/apache/cordova/CordovaClientCertRequest;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaClientCertRequest;-><init>(Landroid/webkit/ClientCertRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v3, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_39

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/ez;

    .line 36
    .line 37
    if-eqz v4, :cond_18

    .line 38
    .line 39
    iget-object v5, v0, Lorg/apache/cordova/c;->d:Lx/iz;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v1}, Lx/ez;->onReceivedClientCertRequest(Lx/iz;Lx/vu0;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_18

    .line 46
    .line 47
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_37

    .line 48
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/apache/cordova/b$a;->clearLoadTimeoutTimer()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :try_start_39
    monitor-exit v2

    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/kj2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, -0xa

    .line 7
    .line 8
    iget-object v1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/cordova/b$a;->clearLoadTimeoutTimer()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p4}, Lorg/apache/cordova/b$a;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/kj2;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/id;

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/id;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/id;

    .line 28
    .line 29
    :cond_1c
    if-nez v1, :cond_27

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lx/id;

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 50
    .line 51
    if-eqz v0, :cond_6b

    .line 52
    .line 53
    new-instance v1, Lorg/apache/cordova/CordovaHttpAuthHandler;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    iget-object v3, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_67

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lx/ez;

    .line 82
    .line 83
    if-eqz v4, :cond_46

    .line 84
    .line 85
    iget-object v5, v0, Lorg/apache/cordova/c;->d:Lx/iz;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1, p3, p4}, Lx/ez;->onReceivedHttpAuthRequest(Lx/iz;Lx/xu0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_46

    .line 92
    .line 93
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_65

    .line 94
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/apache/cordova/b$a;->clearLoadTimeoutTimer()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :try_start_67
    monitor-exit v2

    .line 105
    goto :goto_6b

    .line 106
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_65

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/dz;->getActivity()Lx/c8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_37

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lx/vr1;

    .line 33
    .line 34
    iget-object v6, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v4, v4, Lx/vr1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/ez;

    .line 43
    .line 44
    if-eqz v4, :cond_14

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Lx/ez;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_14

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_14

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    return v5

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_35

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 17
    iget-object p1, p0, Lx/kj2;->b:Lx/i23;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 1
    const-string p1, "text/plain"

    iget-object v0, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_7
    iget-object v3, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    invoke-virtual {v3, p2}, Lorg/apache/cordova/c;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :catch_15
    move-exception p2

    goto :goto_61

    .line 3
    :cond_17
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->i:Lx/hz;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lx/hz;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 7
    invoke-static {p2}, Lx/hz;->c(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    goto :goto_45

    .line 8
    :cond_2f
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    goto :goto_53

    .line 9
    :cond_3c
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    :goto_45
    const-string v4, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    goto :goto_53

    :cond_52
    return-object v2

    .line 11
    :cond_53
    :goto_53
    invoke-virtual {v0, v3}, Lx/hz;->d(Landroid/net/Uri;)Lx/hz$a;

    move-result-object p2

    .line 12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v3, p2, Lx/hz$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lx/hz$a;->a:Ljava/io/InputStream;

    invoke-direct {v0, v3, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_60} :catch_15

    return-object v0

    .line 13
    :goto_61
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_6c

    .line 14
    const-string v0, "SystemWebViewClient"

    const-string v3, "Error occurred while loading a file (returning a 404)."

    .line 15
    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_6c
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/apache/cordova/b$a;->onNavigationAttempt(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class x.kj2.a (x.kj2$a)
.class public final Lx/kj2$a;
.super Landroid/webkit/ServiceWorkerClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/kj2;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/kj2;


# direct methods
.method public constructor <init>(Lx/kj2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/kj2$a;->a:Lx/kj2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kj2$a;->a:Lx/kj2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kj2;->b:Lx/i23;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class x.jj2 (x.jj2)
.class public final synthetic Lx/jj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i23$a;


# instance fields
.field public final synthetic a:Lx/kj2;

.field public final synthetic b:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public synthetic constructor <init>(Lx/kj2;Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jj2;->a:Lx/kj2;

    iput-object p2, p0, Lx/jj2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/jj2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jj2;->a:Lx/kj2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v1, v1, Lx/kj2;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 12
    .line 13
    if-eqz v1, :cond_4e

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_39

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lx/ez;

    .line 41
    .line 42
    if-eqz v4, :cond_1d

    .line 43
    .line 44
    invoke-virtual {v4}, Lx/ez;->getPathHandler()Lx/fz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v4}, Lx/ez;->getPathHandler()Lx/fz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v1, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, Lx/fz;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_ab

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_56

    .line 84
    .line 85
    const-string p1, "index.html"

    .line 86
    .line 87
    :cond_56
    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "www/"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "text/html"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_a5

    .line 126
    .line 127
    const-string v1, ".js"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a3

    .line 134
    .line 135
    const-string v1, ".mjs"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    const-string v1, ".wasm"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    const-string v1, "application/wasm"

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    const-string v1, "application/javascript"

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_aa} :catch_4c

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_ab
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    const-string v0, "SystemWebViewClient"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-object v2
.end method
