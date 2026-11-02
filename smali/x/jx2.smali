###### Class x.jx2 (x.jx2)
.class public final synthetic Lx/jx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/jx2;->x:I

    iput-object p1, p0, Lx/jx2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/jx2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/jx2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/jx2;->z:Ljava/lang/String;

    .line 9
    .line 10
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    const-string v2, "appmint:volume"

    .line 13
    .line 14
    const-string v3, "onAppMintVolume"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/jx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lx/jx2;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->U1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2a

    .line 27
    .line 28
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    const-string v0, "webView"

    .line 38
    .line 39
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->a2:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, Lx/jx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lx/jx2;->z:Ljava/lang/String;

    .line 52
    .line 53
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 54
    .line 55
    sget-object v2, Lx/jc2;->h2:Lx/jc2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "\u2705 "

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v2}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30
        :pswitch_13
    .end packed-switch
.end method
