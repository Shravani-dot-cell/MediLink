###### Class x.gw2 (x.gw2)
.class public final synthetic Lx/gw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/gw2;->x:I

    iput-object p2, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/gw2;->x:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_168

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    new-instance v1, Lx/mx2;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, v0}, Lx/mx2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 28
    .line 29
    new-instance v1, Lcom/webtoapk/template/k0;

    .line 30
    .line 31
    new-instance v3, Lx/dw2;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lx/dw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lx/yv2;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0}, Lx/yv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx/g21;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v2, v0, v5}, Lx/g21;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/webtoapk/template/k0;-><init>(Landroid/app/Activity;Lx/dw2;Lx/yv2;Lx/g21;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 54
    .line 55
    new-instance v1, Lcom/webtoapk/template/q;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/webtoapk/template/q;-><init>(Lx/c8;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 62
    .line 63
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 64
    .line 65
    new-instance v5, Lx/j12;

    .line 66
    .line 67
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/16 v8, 0x190

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float/2addr v8, v9

    .line 91
    float-to-int v8, v8

    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lx/a23;

    .line 119
    .line 120
    invoke-direct {v2, v5, v0}, Lx/a23;-><init>(Lx/j12;Lcom/webtoapk/template/WebViewActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 135
    .line 136
    if-eqz v2, :cond_ff

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getChatWidgetCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "\n                <!DOCTYPE html>\n                <html>\n                    <head>\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\" />\n                        <style>\n                            body { \n                                margin: 0; \n                                padding: 0; \n                                font-family: -apple-system, Roboto, \'Segoe UI\', sans-serif; \n                                background: #ffffff;\n                                overflow-x: hidden;\n                            }\n                            #chat-container {\n                                width: 100%;\n                                height: 100vh;\n                                display: flex;\n                                flex-direction: column;\n                            }\n                        </style>\n                    </head>\n                    <body>\n                        <div id=\"chat-container\"></div>\n                        "

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\n                    </body>\n                </html>\n            "

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 166
    .line 167
    if-eqz v2, :cond_fb

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b4

    .line 178
    .line 179
    const-string v2, "https://tawk.to/"

    .line 180
    .line 181
    :cond_b4
    move-object v7, v2

    .line 182
    const-string v10, "utf-8"

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v9, "text/html"

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v7, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 195
    .line 196
    if-eqz v7, :cond_f7

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/webtoapk/template/AppConfig;->getChatButtonLabel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lx/jc2;->T:Lx/jc2;

    .line 211
    .line 212
    new-array v3, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lx/lz2;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lx/mz2;

    .line 228
    .line 229
    invoke-direct {v2, v6}, Lx/mz2;-><init>(Landroid/webkit/WebView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_f7
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_fb
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_ff
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :pswitch_103
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 263
    .line 264
    if-eqz v2, :cond_116

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getYoutubeLink()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_116
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :pswitch_11a
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 284
    .line 285
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->N1()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_124
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->X1:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_12c

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    :cond_12c
    const/16 v1, 0x23

    .line 302
    .line 303
    invoke-static {v0, v1, v0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "https://"

    .line 308
    .line 309
    invoke-static {v0, v1, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_145

    .line 314
    .line 315
    const-string v1, "http://"

    .line 316
    .line 317
    invoke-static {v0, v1, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_143

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const-string v0, "https://appassets.androidplatform.net/assets/www/index.html"

    .line 325
    .line 326
    :cond_145
    :goto_145
    return-object v0

    .line 327
    :pswitch_146
    iget-object v0, p0, Lx/gw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 330
    .line 331
    const-string v2, "webView"

    .line 332
    .line 333
    if-eqz v1, :cond_163

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_160

    .line 340
    .line 341
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 342
    .line 343
    if-eqz v0, :cond_15c

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 346
    .line 347
    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_160
    :goto_160
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_163
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_146
        :pswitch_124
        :pswitch_11a
        :pswitch_103
        :pswitch_3c
        :pswitch_32
        :pswitch_18
    .end packed-switch
.end method

###### Class x.mz2 (x.mz2)
.class public final synthetic Lx/mz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic x:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mz2;->x:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/mz2;->x:Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
