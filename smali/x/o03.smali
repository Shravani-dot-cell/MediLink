###### Class x.o03 (x.o03)
.class public final synthetic Lx/o03;
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
    iput p3, p0, Lx/o03;->x:I

    iput-object p1, p0, Lx/o03;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/o03;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/o03;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_9c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/o03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lx/o03;->z:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l1()Lcom/webtoapk/template/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 21
    .line 22
    if-eqz v3, :cond_40

    .line 23
    .line 24
    iget-object v4, v3, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v1

    .line 34
    :goto_21
    if-eqz v3, :cond_40

    .line 35
    .line 36
    iput-object v1, v0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "error"

    .line 44
    .line 45
    const-string v4, "aborted"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "put(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2, v1}, Lcom/webtoapk/template/g1;->e(Lcom/webtoapk/template/g1$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "end"

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object v3, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 66
    .line 67
    if-eqz v3, :cond_52

    .line 68
    .line 69
    iget-object v4, v3, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_4d
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/g1;->a(Lcom/webtoapk/template/g1$b;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/o03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 85
    .line 86
    iget-object v1, p0, Lx/o03;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_72

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "deep_link_url"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->p1(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, Lx/o03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 117
    .line 118
    iget-object v2, p0, Lx/o03;->z:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 121
    .line 122
    if-eqz v0, :cond_96

    .line 123
    .line 124
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "if(window.__dispatchNDEFReading) window.__dispatchNDEFReading("

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ");"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    const-string v0, "webView"

    .line 152
    .line 153
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_73
        :pswitch_53
    .end packed-switch
.end method
