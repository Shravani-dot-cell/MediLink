###### Class x.zx2 (x.zx2)
.class public final synthetic Lx/zx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/zx2;->x:I

    iput-object p2, p0, Lx/zx2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/zx2;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/zx2;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/zx2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/zx2;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx/zx2;->A:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v1

    .line 19
    const-string v3, "WebViewActivity"

    .line 20
    .line 21
    const-string v4, "addContact failed"

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_19
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "requestId"

    .line 32
    .line 33
    invoke-static {v2}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ok"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "toString(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 66
    .line 67
    const-string v2, "appmint:contacts"

    .line 68
    .line 69
    const-string v3, "onAppMintContacts"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/zx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 76
    .line 77
    iget-object v1, p0, Lx/zx2;->z:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lx/zx2;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_78

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "\n                (function() {\n                    var info = { adType: "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reason: "

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " };\n                    try {\n                        if (typeof window.onAppMintAdUnavailable === \'function\') window.onAppMintAdUnavailable(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent(\'appmint:ad-unavailable\', { detail: info }));\n                    } catch (e) {}\n                })();\n                "

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const-string v0, "webView"

    .line 122
    .line 123
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
