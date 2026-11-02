###### Class x.l20 (x.l20)
.class public final synthetic Lx/l20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/l20;->x:I

    iput-object p2, p0, Lx/l20;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/l20;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/l20;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_dc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_d
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.intent.action.CALL"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "WebViewActivity"

    .line 27
    .line 28
    const-string v2, "makePhoneCall: no app can place the call"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/webtoapk/template/WebViewActivity$h;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->N1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_35

    .line 45
    .line 46
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->M1:Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z2(Lcom/webtoapk/template/WebViewActivity$h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_38
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lx/tb;->addLast(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_42

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :pswitch_45
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;

    .line 73
    .line 74
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->d(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 85
    .line 86
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->e(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v2, Lx/jx1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lx/jx1;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;

    .line 111
    .line 112
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/metrics/LowAllocationMetricsRequestMarshaler;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/metrics/LowAllocationMetricsRequestMarshaler;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx/lb1;

    .line 123
    .line 124
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/net/ServerSocket;

    .line 127
    .line 128
    :goto_7f
    iget-object v2, v0, Lx/lb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a1

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_a1

    .line 140
    new-instance v3, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v4, Lx/jn;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct {v4, v5, v0, v2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "livedev-relay-conn"

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_7f

    .line 162
    :catch_a1
    :cond_a1
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 166
    .line 167
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->d(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 178
    .line 179
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lx/tj2;

    .line 182
    .line 183
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lx/tj2;->b(Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    invoke-virtual {v1, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    :pswitch_c5
    iget-object v0, p0, Lx/l20;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lx/q20;

    .line 201
    .line 202
    iget-object v1, p0, Lx/l20;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lx/f10;

    .line 205
    .line 206
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 207
    .line 208
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lx/q10;->onResult(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    const-string v0, "callback"

    .line 215
    .line 216
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_ae
        :pswitch_a2
        :pswitch_77
        :pswitch_6b
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_21
    .end packed-switch
.end method
