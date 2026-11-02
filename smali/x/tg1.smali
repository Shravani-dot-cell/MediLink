###### Class x.tg1 (x.tg1)
.class public final Lx/tg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/hc2;

.field public b:Landroid/webkit/WebView;

.field public c:Lorg/apache/cordova/c;

.field private javaScriptReplyProxy:Lx/d61;


# direct methods
.method public static synthetic a(Lx/tg1;Lx/zu2;ZLx/d61;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/zu2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx/tg1;->postMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lx/tg1;->javaScriptReplyProxy:Lx/d61;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "Plugin execution is allowed in Main Frame only"

    .line 14
    .line 15
    invoke-static {p0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 12

    .line 1
    new-instance v1, Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/getcapacitor/PluginCall;-><init>(Lx/tg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v2

    .line 12
    iget-object p2, p1, Lx/tg1;->a:Lx/hc2;

    .line 13
    .line 14
    const-string p3, "unable to find plugin : "

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p2, v3}, Lx/rk;->d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_37

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Lcom/getcapacitor/PluginCall;->errorCallback(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    move-object p2, v0

    .line 55
    goto :goto_60

    .line 56
    :cond_37
    invoke-static {}, Lx/rl9;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4d

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/getcapacitor/PluginHandle;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lx/rl9;->u()Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v0, Lx/nk;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4f} :catch_34

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v4, v1

    .line 83
    move-object v1, p2

    .line 84
    :try_start_53
    invoke-direct/range {v0 .. v5}, Lx/nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5d

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :try_start_57
    iget-object p2, p2, Lx/rk;->r:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5c} :catch_34

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_35

    .line 97
    :goto_60
    const-string p3, "callPluginMethod"

    .line 98
    .line 99
    filled-new-array {p3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "error : "

    .line 110
    .line 111
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p3, p4, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, p2}, Lcom/getcapacitor/PluginCall;->errorCallback(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Lx/zr1;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.Capacitor.fromNative("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lx/tg1;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v1, Lx/n8;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/getcapacitor/PluginCall;Lx/zr1;Lx/zr1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/tg1;->a:Lx/hc2;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lx/zr1;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/zr1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    const-string v3, "save"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "callbackId"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "pluginId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "methodName"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_48

    .line 48
    .line 49
    .line 50
    const-string v3, "success"

    .line 51
    .line 52
    if-eqz p3, :cond_4a

    .line 53
    .line 54
    :try_start_35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "error"

    .line 60
    .line 61
    iget-object p3, p3, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 62
    .line 63
    invoke-virtual {v1, p3, p2}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lx/rl9;->u()Z

    .line 70
    .line 71
    .line 72
    goto :goto_58

    .line 73
    :catch_48
    move-exception p2

    .line 74
    goto :goto_a7

    .line 75
    :cond_4a
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, p3, v3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_58

    .line 81
    .line 82
    const-string p3, "data"

    .line 83
    .line 84
    iget-object p2, p2, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 85
    .line 86
    invoke-virtual {v1, p2, p3}, Lx/zr1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "-1"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_97

    .line 100
    .line 101
    iget-object p2, v0, Lx/rk;->a:Lx/xo;

    .line 102
    .line 103
    iget-boolean p2, p2, Lx/xo;->n:Z

    .line 104
    .line 105
    if-eqz p2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lx/tg1;->c(Lx/zr1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_b8

    .line 111
    :cond_6e
    const-string p2, "WEB_MESSAGE_LISTENER"

    .line 112
    .line 113
    invoke-static {p2}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_93

    .line 118
    .line 119
    iget-object p2, p0, Lx/tg1;->javaScriptReplyProxy:Lx/d61;

    .line 120
    .line 121
    if-eqz p2, :cond_93

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p2, Lx/f61;

    .line 128
    .line 129
    sget-object v1, Lx/k23;->g:Lx/s7$d;

    .line 130
    .line 131
    invoke-virtual {v1}, Lx/s7;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8e

    .line 136
    .line 137
    iget-object p2, p2, Lx/f61;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 138
    .line 139
    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_b8

    .line 143
    :cond_8e
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    throw p2

    .line 148
    :cond_93
    invoke-virtual {p0, v1}, Lx/tg1;->c(Lx/zr1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    iget-object p2, v0, Lx/rk;->p:Lx/x7;

    .line 153
    .line 154
    iget-object p2, p2, Lx/x7;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lx/pa;

    .line 157
    .line 158
    if-eqz p2, :cond_b8

    .line 159
    .line 160
    iget-object p2, p2, Lx/pa;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/capacitorjs/plugins/app/AppPlugin;

    .line 163
    .line 164
    invoke-static {p2, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->c(Lcom/capacitorjs/plugins/app/AppPlugin;Lx/zr1;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a6} :catch_48

    .line 165
    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :goto_a7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "sendResponseMessage: error: "

    .line 171
    .line 172
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->release(Lx/rk;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JavaScript Error: "

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_65

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v3

    .line 21
    :goto_14
    if-eqz v5, :cond_25

    .line 22
    .line 23
    :try_start_16
    const-string v6, "cordova"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_25

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v8, p0

    .line 36
    goto/16 :goto_a3

    .line 37
    .line 38
    :cond_25
    move v6, v3

    .line 39
    :goto_26
    if-eqz v5, :cond_31

    .line 40
    .line 41
    const-string v5, "js.error"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_20

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_31
    :try_start_31
    const-string v2, "callbackId"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_65

    .line 56
    const-string v2, "Plugin"

    .line 57
    .line 58
    if-eqz v6, :cond_69

    .line 59
    .line 60
    :try_start_3b
    const-string p1, "service"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string p1, "action"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string p1, "actionArgs"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lx/rl9;->u()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx/tg1;->a:Lx/hc2;

    .line 89
    .line 90
    new-instance v7, Lx/sg1;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_65

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    :try_start_5c
    invoke-direct/range {v7 .. v12}, Lx/sg1;-><init>(Lx/tg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lx/rk;->r:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v8, p0

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    goto :goto_a3

    .line 106
    :cond_69
    move-object v8, p0

    .line 107
    if-eqz v3, :cond_7e

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    const-string p1, "pluginId"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "methodName"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "options"

    .line 140
    .line 141
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lx/rl9;->u()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v11, p1, v0, v1}, Lx/tg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_a2} :catch_7c

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_a3
    const-string v0, "Post message error:"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
