###### Class x.l13 (x.l13)
.class public final synthetic Lx/l13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/l13;->x:I

    iput-object p1, p0, Lx/l13;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/l13;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/l13;->A:Ljava/lang/String;

    iput-object p4, p0, Lx/l13;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/l13;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lx/l13;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx/l13;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/l13;->B:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    :try_start_f
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->e3:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_16
    move-object v4, v1

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_4f

    .line 27
    :goto_1a
    new-instance v1, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->e3:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lx/x13;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Lx/x13;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "https://"

    .line 51
    .line 52
    invoke-static {v4, v0, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    const-string v0, "http://"

    .line 59
    .line 60
    invoke-static {v4, v0, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move-object v2, v4

    .line 71
    :goto_46
    const-string v4, "text/html"

    .line 72
    .line 73
    const-string v5, "utf-8"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4e} :catch_18

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :goto_4f
    const-string v1, "WebViewActivity"

    .line 81
    .line 82
    const-string v2, "Frame print failed"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :pswitch_57
    iget-object v0, p0, Lx/l13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 89
    .line 90
    iget-object v1, p0, Lx/l13;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lx/l13;->A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lx/l13;->B:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Lcom/webtoapk/template/WebViewActivity;->S(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
