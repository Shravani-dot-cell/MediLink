###### Class x.x13 (x.x13)
.class public final Lx/x13;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/x13;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lx/x13;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lx/x13;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_67

    .line 9
    .line 10
    iget-object p2, p0, Lx/x13;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/webtoapk/template/WebViewActivity;->e3:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx/x13;->a:Z

    .line 19
    .line 20
    :try_start_13
    const-string v0, "print"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.print.PrintManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/print/PrintManager;

    .line 32
    .line 33
    iget-object v1, p0, Lx/x13;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4b

    .line 40
    .line 41
    iget-object p2, p2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 42
    .line 43
    if-eqz p2, :cond_44

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " Document"

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_4b

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_60

    .line 69
    :cond_44
    const-string p1, "config"

    .line 70
    .line 71
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Landroid/print/PrintAttributes$Builder;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, v1, p1, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5f} :catch_42

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    const-string p2, "WebViewActivity"

    .line 98
    .line 99
    const-string v0, "Frame print failed"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lx/x13;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/webtoapk/template/WebViewActivity;->e3:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-ne v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/webtoapk/template/WebViewActivity;->e3:Landroid/webkit/WebView;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2, p1}, Lcom/webtoapk/template/WebViewActivity;->j2(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/x13;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->G:Lcom/webtoapk/template/WebViewActivity$b0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity$b0;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, "webView"

    .line 28
    .line 29
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    return-object v1
.end method
