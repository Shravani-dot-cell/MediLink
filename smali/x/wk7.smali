###### Class x.wk7 (x.wk7)
.class public final Lx/wk7;
.super Lx/jk7;
.source ""


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/jk7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/wk7;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lx/wk7;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Lx/yy5;->z:Lx/yy5;

    .line 4
    .line 5
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 42
    .line 43
    new-instance v1, Lx/vk7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lx/vk7;-><init>(Lx/wk7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 52
    .line 53
    new-instance v1, Lx/u63;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx/jk7;->b:Lx/u63;

    .line 59
    .line 60
    iget-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lx/ek7;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/wk7;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5c

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lx/wk7;->f:Ljava/lang/Long;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/kj7;

    .line 104
    .line 105
    throw v1
.end method

.method public final b()V
    .registers 8

    .line 1
    invoke-super {p0}, Lx/jk7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wk7;->f:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lx/wk7;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_1e
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lx/h30;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lx/h30;-><init>(Lx/wk7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public final d(Lx/cj7;Lx/aj7;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lx/aj7;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lx/jk7;->e(Lx/cj7;Lx/aj7;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/kj7;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
