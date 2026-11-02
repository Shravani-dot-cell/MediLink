###### Class x.qv2 (x.qv2)
.class public final synthetic Lx/qv2;
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
    iput p3, p0, Lx/qv2;->x:I

    iput-object p1, p0, Lx/qv2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/qv2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/qv2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_76

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/qv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lx/qv2;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 13
    .line 14
    if-eqz v4, :cond_32

    .line 15
    .line 16
    iget-boolean v1, v4, Lcom/webtoapk/template/AppConfig;->j0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->P3:Lx/oi2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx/ii;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/ii;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "ok"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "put(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v0, "config"

    .line 52
    .line 53
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/qv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 58
    .line 59
    iget-object v1, p0, Lx/qv2;->z:Ljava/lang/String;

    .line 60
    .line 61
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Error shown: "

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "WebViewActivity"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/qv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 91
    .line 92
    iget-object v2, p0, Lx/qv2;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-eqz v0, :cond_6f

    .line 97
    .line 98
    const-string v3, "\'); else if (window.WebToApkOnMediaAction) window.WebToApkOnMediaAction(\'"

    .line 99
    .line 100
    const-string v4, "\');"

    .line 101
    .line 102
    const-string v5, "if (window.__appmintMediaAction) window.__appmintMediaAction(\'"

    .line 103
    .line 104
    invoke-static {v5, v2, v3, v2, v4}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string v0, "webView"

    .line 113
    .line 114
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_59
        :pswitch_38
    .end packed-switch
.end method
