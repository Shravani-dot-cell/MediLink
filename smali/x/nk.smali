###### Class x.nk (x.nk)
.class public final synthetic Lx/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/nk;->x:I

    iput-object p1, p0, Lx/nk;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/nk;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/nk;->y:Ljava/lang/Object;

    iput-object p4, p0, Lx/nk;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx/nk;->x:I

    iput-object p1, p0, Lx/nk;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/nk;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/nk;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/nk;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/nk;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_10c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/nk;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lx/nk;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx/nk;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lx/nk;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 24
    .line 25
    sget-object v5, Lx/jc2;->l2:Lx/jc2;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "\u274c "

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v2}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/nk;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lx/nk;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lx/y33;

    .line 59
    .line 60
    iget-object v2, p0, Lx/nk;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/work/a;

    .line 63
    .line 64
    iget-object v3, p0, Lx/nk;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_59

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lx/m82;

    .line 83
    .line 84
    iget-object v6, v1, Lx/y33;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lx/m82;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_47

    .line 90
    :cond_59
    invoke-static {v2, v3, v0}, Lx/q82;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lx/nk;->z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/webtoapk/template/n0;

    .line 98
    .line 99
    iget-object v0, p0, Lx/nk;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lx/nk;->A:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lx/nk;->B:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, Lcom/webtoapk/template/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/webtoapk/template/n0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_77

    .line 118
    .line 119
    goto :goto_d1

    .line 120
    :cond_77
    :try_start_77
    iget-object v0, v3, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 121
    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto :goto_bb

    .line 130
    :cond_81
    :goto_81
    new-instance v0, Landroid/webkit/WebView;

    .line 131
    .line 132
    iget-object v2, v3, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const-wide/16 v5, 0x4e20

    .line 158
    .line 159
    add-long/2addr v5, v1

    .line 160
    new-instance v2, Lcom/webtoapk/template/o0;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/webtoapk/template/o0;-><init>(Lcom/webtoapk/template/n0;Ljava/lang/String;JLcom/webtoapk/template/n0$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lcom/webtoapk/template/n0;->d:Lx/gw2;

    .line 169
    .line 170
    invoke-virtual {v1}, Lx/gw2;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v8

    .line 178
    const-string v8, "text/html"

    .line 179
    .line 180
    const-string v9, "utf-8"

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v5, v0

    .line 184
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_ba} :catch_7f

    .line 185
    .line 186
    .line 187
    goto :goto_d1

    .line 188
    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    const-string v0, "offscreen page"

    .line 195
    .line 196
    :cond_c3
    const-string v1, "failed"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "access$failure(...)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, p0, Lx/nk;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lx/hc2;

    .line 214
    .line 215
    iget-object v1, p0, Lx/nk;->A:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/getcapacitor/PluginHandle;

    .line 218
    .line 219
    iget-object v2, p0, Lx/nk;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p0, Lx/nk;->B:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/getcapacitor/PluginCall;

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginHandle;->invoke(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10b

    .line 235
    .line 236
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catch Lx/wr1; {:try_start_e2 .. :try_end_f4} :catch_f9
    .catch Lx/g51; {:try_start_e2 .. :try_end_f4} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_10b

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    goto :goto_fb

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    goto :goto_106

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto :goto_106

    .line 252
    :goto_fb
    const-string v1, "Serious error executing plugin"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :goto_106
    const-string v1, "Unable to execute plugin method"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    return-void

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_5d
        :pswitch_33
    .end packed-switch
.end method
