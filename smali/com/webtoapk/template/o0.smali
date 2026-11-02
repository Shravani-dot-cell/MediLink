###### Class com.webtoapk.template.o0 (com.webtoapk.template.o0)
.class public final Lcom/webtoapk/template/o0;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/webtoapk/template/n0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/webtoapk/template/n0$b;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/n0;Ljava/lang/String;JLcom/webtoapk/template/n0$b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/o0;->b:Lcom/webtoapk/template/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/o0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/webtoapk/template/o0;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/webtoapk/template/o0;->e:Lcom/webtoapk/template/n0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/webtoapk/template/o0;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_2c

    .line 9
    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/o0;->b:Lcom/webtoapk/template/n0;

    .line 11
    .line 12
    iget-object p2, v1, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eq p2, p1, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/webtoapk/template/o0;->a:Z

    .line 19
    .line 20
    new-instance v0, Lx/on;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v3, p0, Lcom/webtoapk/template/o0;->e:Lcom/webtoapk/template/n0$b;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/webtoapk/template/o0;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lx/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx/mq1;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/webtoapk/template/o0;->d:J

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lx/mq1;-><init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;JLx/on;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "(function(){try{var f=!document.fonts||document.fonts.status===\'loaded\';var im=[].slice.call(document.images).every(function(i){return i.complete;});return document.readyState===\'complete\'&&f&&im;}catch(e){return true;}})()"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/webtoapk/template/o0;->b:Lcom/webtoapk/template/n0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-ne v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    const-string p1, "failed"

    .line 16
    .line 17
    const-string v0, "the PDF renderer stopped"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "access$failure(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/webtoapk/template/o0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

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
    iget-object p1, p0, Lcom/webtoapk/template/o0;->b:Lcom/webtoapk/template/n0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/webtoapk/template/n0;->c:Lx/mw2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx/mw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    return-object p1
.end method
