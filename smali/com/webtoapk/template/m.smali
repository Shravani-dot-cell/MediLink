###### Class com.webtoapk.template.m (com.webtoapk.template.m)
.class public final Lcom/webtoapk/template/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lx/hg;

.field public f:Landroid/webkit/WebView;

.field public final g:Lx/i23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Lx/hg;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/m;->b:Lcom/webtoapk/template/AppConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/webtoapk/template/m;->e:Lx/hg;

    .line 13
    .line 14
    iget-boolean p3, p2, Lcom/webtoapk/template/AppConfig;->L1:Z

    .line 15
    .line 16
    if-nez p3, :cond_20

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "offline"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    :goto_20
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/webtoapk/template/u;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/webtoapk/template/u;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx/up1;

    .line 44
    .line 45
    const-string p4, "/assets/"

    .line 46
    .line 47
    invoke-direct {p1, p4, p3}, Lx/up1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x0

    .line 63
    move p5, p4

    .line 64
    :goto_3f
    if-ge p5, p3, :cond_5c

    .line 65
    .line 66
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    check-cast v0, Lx/up1;

    .line 73
    .line 74
    iget-object v1, v0, Lx/up1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lx/up1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx/i23$a;

    .line 81
    .line 82
    new-instance v2, Lx/i23$b;

    .line 83
    .line 84
    const-string v3, "appassets.androidplatform.net"

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, p4, v0}, Lx/i23$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLx/i23$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    new-instance p2, Lx/i23;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lx/i23;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_62
    iput-object p1, p0, Lcom/webtoapk/template/m;->g:Lx/i23;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/m;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/webtoapk/template/m;->f:Landroid/webkit/WebView;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    const-string v1, "WebToApk"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "BackgroundPageRunner"

    .line 23
    .line 24
    const-string v2, "destroy failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/m;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->L1:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "appMode"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "websiteUrl"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/webtoapk/template/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "UTF-8"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/webtoapk/template/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v8, "appmint_background=1&appmint_task="

    .line 38
    .line 39
    const-string v9, "&appmint_run="

    .line 40
    .line 41
    invoke-static {v8, v6, v9, v5}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v2, :cond_9b

    .line 47
    .line 48
    const-string v2, "offline"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_9b

    .line 57
    :cond_38
    const-string v2, "url"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_46

    .line 64
    .line 65
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    :cond_46
    const-string v1, "https://"

    .line 72
    .line 73
    invoke-static {v3, v1, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_58

    .line 78
    .line 79
    const-string v1, "http://"

    .line 80
    .line 81
    invoke-static {v3, v1, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    goto :goto_a1

    .line 89
    :cond_58
    const/16 v1, 0x23

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {v3, v1, v6, v2}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "substring(...)"

    .line 97
    .line 98
    if-ltz v1, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v8, v3

    .line 109
    :goto_6c
    if-ltz v1, :cond_76

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v1, ""

    .line 120
    .line 121
    :goto_78
    const/16 v2, 0x3f

    .line 122
    .line 123
    invoke-static {v8, v2}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_83

    .line 128
    .line 129
    const-string v2, "&"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-string v2, "?"

    .line 133
    .line 134
    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    :goto_9b
    const-string v1, "https://appassets.androidplatform.net/assets/www/index.html?"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    if-nez v1, :cond_ab

    .line 163
    .line 164
    iget-object v0, p0, Lcom/webtoapk/template/m;->e:Lx/hg;

    .line 165
    .line 166
    const-string v1, "unsupported_mode"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lx/hg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    sget-object v2, Lx/kg;->a:Lx/oi2;

    .line 173
    .line 174
    new-instance v2, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "name"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "runId"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lx/kg;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_c8

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_ca

    .line 200
    .line 201
    :cond_c8
    const-string v2, "null"

    .line 202
    .line 203
    :cond_ca
    const-string v4, "__APPMINT_RUN__"

    .line 204
    .line 205
    invoke-static {v3, v4, v2}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Landroid/webkit/WebView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/webtoapk/template/m;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lcom/webtoapk/template/m;->f:Landroid/webkit/WebView;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v7, -0x1

    .line 246
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_101

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 267
    .line 268
    const/high16 v8, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 275
    .line 276
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 281
    .line 282
    .line 283
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 284
    .line 285
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    .line 287
    invoke-virtual {v3, v6, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/webtoapk/template/n;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v6, "getApplicationContext(...)"

    .line 297
    .line 298
    invoke-static {v4, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v4, v0}, Lcom/webtoapk/template/n;-><init>(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "WebToApk"

    .line 305
    .line 306
    invoke-virtual {v3, v5, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 310
    .line 311
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_145

    .line 316
    .line 317
    const-string v4, "*"

    .line 318
    .line 319
    invoke-static {v4}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v2, v4}, Lx/j23;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    new-instance v4, Lcom/webtoapk/template/m$a;

    .line 327
    .line 328
    invoke-direct {v4, v0, v2, p0}, Lcom/webtoapk/template/m$a;-><init>(ZLjava/lang/String;Lcom/webtoapk/template/m;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

###### Class com.webtoapk.template.m.a (com.webtoapk.template.m$a)
.class public final Lcom/webtoapk/template/m$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/webtoapk/template/m;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/webtoapk/template/m;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/webtoapk/template/m$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/m$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/m$a;->c:Lcom/webtoapk/template/m;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/webtoapk/template/m$a;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p2, p0, Lcom/webtoapk/template/m$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_37

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_37

    .line 9
    .line 10
    iget-object p1, p0, Lcom/webtoapk/template/m$a;->c:Lcom/webtoapk/template/m;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/webtoapk/template/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "background run "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " could not load its page: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "BackgroundPageRunner"

    .line 45
    .line 46
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/webtoapk/template/m;->e:Lx/hg;

    .line 50
    .line 51
    const-string p2, "page_load_failed"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/hg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/m$a;->c:Lcom/webtoapk/template/m;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/webtoapk/template/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "renderer of background run "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " gone"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "BackgroundPageRunner"

    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/webtoapk/template/m;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/webtoapk/template/m;->e:Lx/hg;

    .line 33
    .line 34
    const-string p2, "renderer_gone"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lx/hg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/webtoapk/template/m$a;->c:Lcom/webtoapk/template/m;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/webtoapk/template/m;->g:Lx/i23;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_104

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_104

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_104

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "appassets.androidplatform.net"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    goto/16 :goto_104

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2b

    .line 41
    .line 42
    const-string v5, "/"

    .line 43
    .line 44
    :cond_2b
    const-string v6, "/assets/"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v5, v6, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "*"

    .line 52
    .line 53
    const-string v10, "Access-Control-Allow-Origin"

    .line 54
    .line 55
    const-string v11, "https://appassets.androidplatform.net/assets/www"

    .line 56
    .line 57
    if-nez v8, :cond_4b

    .line 58
    .line 59
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4b

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    goto/16 :goto_e2

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2, v4}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto/16 :goto_e2

    .line 84
    .line 85
    :cond_54
    invoke-static {v5, v6, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v6, "/assets/www/"

    .line 90
    .line 91
    if-eqz v4, :cond_73

    .line 92
    .line 93
    invoke-static {v5, v6, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_73

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    goto/16 :goto_e2

    .line 115
    .line 116
    :cond_73
    iget-object v2, v0, Lcom/webtoapk/template/m;->b:Lcom/webtoapk/template/AppConfig;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->L1:Z

    .line 119
    .line 120
    if-eqz v2, :cond_e2

    .line 121
    .line 122
    invoke-static {v5, v6, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e2

    .line 127
    .line 128
    const/16 v2, 0x2f

    .line 129
    .line 130
    invoke-static {v5, v2, v5}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8c

    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    const/16 v4, 0x2e

    .line 142
    .line 143
    invoke-static {v2, v4}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_e2

    .line 148
    .line 149
    :goto_94
    :try_start_94
    iget-object v0, v0, Lcom/webtoapk/template/m;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "www/index.html"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a0} :catch_e2

    .line 161
    :try_start_a0
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_da

    .line 168
    :try_start_a7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    array-length v2, v0

    .line 172
    invoke-static {v2, v0}, Lcom/webtoapk/template/AppConfig$a;->d(I[B)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_bb

    .line 177
    .line 178
    array-length v2, v0

    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-static {v0, v4, v2}, Lx/r8b;->k([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->a([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_bb
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 189
    .line 190
    const-string v12, "text/html"

    .line 191
    .line 192
    const-string v13, "UTF-8"

    .line 193
    .line 194
    const-string v15, "OK"

    .line 195
    .line 196
    new-instance v2, Lx/tp1;

    .line 197
    .line 198
    invoke-direct {v2, v10, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 208
    .line 209
    .line 210
    const/16 v14, 0xc8

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_d8} :catch_e2

    .line 215
    .line 216
    .line 217
    move-object v3, v11

    .line 218
    goto :goto_e2

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object v4, v0

    .line 221
    :try_start_dc
    throw v4
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :try_start_de
    invoke-static {v2, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    :cond_e2
    :goto_e2
    if-nez v3, :cond_104

    .line 228
    .line 229
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 230
    .line 231
    new-instance v0, Lx/tp1;

    .line 232
    .line 233
    invoke-direct {v0, v10, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 241
    .line 242
    new-array v2, v7, [B

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 245
    .line 246
    .line 247
    const-string v12, "text/plain"

    .line 248
    .line 249
    const-string v13, "UTF-8"

    .line 250
    .line 251
    const/16 v14, 0x194

    .line 252
    .line 253
    const-string v15, "Not Found"

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v11

    .line 261
    :cond_104
    :goto_104
    return-object v3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_53

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_53

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/webtoapk/template/m$a;->c:Lcom/webtoapk/template/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "appassets.androidplatform.net"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    :cond_18
    :goto_18
    move v1, p1

    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, v0, Lcom/webtoapk/template/m;->b:Lcom/webtoapk/template/AppConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_29

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_35

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_18

    .line 59
    .line 60
    const-string v2, "."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v3, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_18

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    goto :goto_18

    .line 83
    :cond_52
    :goto_52
    xor-int/2addr p1, v1

    .line 84
    :cond_53
    :goto_53
    return p1
.end method
