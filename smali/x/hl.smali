###### Class x.hl (x.hl)
.class public final Lx/hl;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Lx/hc2;


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/rk;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Lx/m23;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/m23;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    iget-object v0, p2, Lx/rk;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_26

    .line 17
    .line 18
    iget-object p1, p2, Lx/rk;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p2, :cond_26

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Lx/m23;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/rk;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lx/rk;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    if-ge p3, p2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    check-cast v0, Lx/m23;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    iget-object v0, p3, Lx/rk;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/m23;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p3}, Lx/rk;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2b

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    iget-object v0, p3, Lx/rk;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/m23;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p3}, Lx/rk;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2b

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/hl;->a:Lx/hc2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/rk;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, p2

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lx/m23;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    iget-object p1, p0, Lx/hl;->a:Lx/hc2;

    .line 2
    .line 3
    iget-object p1, p1, Lx/rk;->c:Lx/n23;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx/n23;->f(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx/hl;->a:Lx/hc2;

    .line 6
    .line 7
    iget-object v0, p2, Lx/rk;->u:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/getcapacitor/PluginHandle;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_10

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lx/tr1;->shouldOverrideLoad(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "data"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_88

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "blob"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_88

    .line 77
    :cond_4c
    iget-object v0, p2, Lx/rk;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6e

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_88

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p2, Lx/rk;->g:Lx/nt0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lx/nt0;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_88

    .line 122
    .line 123
    :try_start_7a
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v1, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lx/rk;->b:Lx/c8;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_86
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7a .. :try_end_86} :catch_86

    .line 133
    .line 134
    .line 135
    :catch_86
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 138
    return p1
.end method
