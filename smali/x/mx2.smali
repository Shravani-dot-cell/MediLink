###### Class x.mx2 (x.mx2)
.class public final synthetic Lx/mx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/mx2;->x:I

    iput-object p2, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/mx2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_d6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->b0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/tb;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_23

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    :try_start_1b
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->M1:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "package:"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 79
    .line 80
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->w1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 87
    .line 88
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_82

    .line 97
    :cond_60
    :try_start_60
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lcom/webtoapk/template/WebViewActivity;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x20020000

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "appmint_pip_expand"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_82

    .line 119
    :catch_76
    move-exception v0

    .line 120
    const-string v1, "WebViewActivity"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "could not leave picture-in-picture: "

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 133
    .line 134
    sget-object v1, Lx/jc2;->e2:Lx/jc2;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v3, v0, v2}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 144
    .line 145
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 146
    .line 147
    :try_start_92
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 148
    .line 149
    if-eqz v2, :cond_9e

    .line 150
    .line 151
    iget-boolean v1, v2, Lcom/webtoapk/template/AppConfig;->k0:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, Lx/y12;->b(ZLandroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    const-string v0, "config"

    .line 160
    .line 161
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a4} :catch_9c

    .line 165
    :goto_a4
    const-string v1, "WebViewActivity"

    .line 166
    .line 167
    const-string v2, "reminder launch prompt failed"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :pswitch_ac
    iget-object v0, p0, Lx/mx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 174
    .line 175
    :goto_ae
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->a2:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_c7

    .line 184
    .line 185
    :goto_b8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->A2:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lx/ul0;

    .line 192
    .line 193
    if-nez v1, :cond_c3

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_b8

    .line 200
    :cond_c7
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 201
    .line 202
    if-eqz v3, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ae

    .line 208
    :cond_cf
    const-string v0, "webView"

    .line 209
    .line 210
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_8e
        :pswitch_83
        :pswitch_55
        :pswitch_4d
        :pswitch_26
        :pswitch_e
    .end packed-switch
.end method
