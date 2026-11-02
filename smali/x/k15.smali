###### Class x.k15 (x.k15)
.class public final Lx/k15;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lx/y35;


# direct methods
.method public synthetic constructor <init>(Lx/y35;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k15;->a:Lx/y35;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget p1, Lx/y35;->A:I

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    const-string p1, "consent://"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lx/k15;->a:Lx/y35;

    .line 14
    .line 15
    iget-object p1, p1, Lx/y35;->y:Lx/qb5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/qb5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/k15;->a:Lx/y35;

    .line 2
    .line 3
    iget-boolean p2, p1, Lx/y35;->z:Z

    .line 4
    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lx/y35;->z:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/k15;->a:Lx/y35;

    .line 2
    .line 3
    iget-object p1, p1, Lx/y35;->y:Lx/qb5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/vo7;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "WebResourceError("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "): "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {v0, p3, p2}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lx/qb5;->g:Lx/pg4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx/pg4;->b(Lx/vo7;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p2}, Lx/s8;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const-string v1, "was stopped by system"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "crashed"

    .line 15
    .line 16
    :goto_f
    invoke-static {p2}, Lx/x1;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "WebView render process "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Renderer priority at exit: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "UserMessagingPlatform"

    .line 43
    .line 44
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p2, Lx/y35;->A:I

    if-eqz p1, :cond_1d

    .line 3
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 4
    iget-object p2, p0, Lx/k15;->a:Lx/y35;

    iget-object p2, p2, Lx/y35;->y:Lx/qb5;

    .line 5
    invoke-virtual {p2, p1}, Lx/qb5;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 6
    sget p1, Lx/y35;->A:I

    if-eqz p2, :cond_15

    .line 7
    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 8
    iget-object p1, p0, Lx/k15;->a:Lx/y35;

    iget-object p1, p1, Lx/y35;->y:Lx/qb5;

    .line 9
    invoke-virtual {p1, p2}, Lx/qb5;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
