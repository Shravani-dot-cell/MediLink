###### Class x.xz2 (x.xz2)
.class public final synthetic Lx/xz2;
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
    iput p1, p0, Lx/xz2;->x:I

    iput-object p2, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/xz2;->x:I

    .line 2
    .line 3
    const-string v1, "WebViewActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_136

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b1

    .line 27
    .line 28
    :cond_1b
    const-string v4, "appmint_old_webview_notice"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_21
    invoke-static {v0}, Lx/j23;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    :cond_2a
    move-object v5, v3

    .line 44
    :goto_2b
    if-nez v5, :cond_2f

    .line 45
    .line 46
    const-string v5, "unknown"

    .line 47
    .line 48
    :cond_2f
    const-string v6, "answered_version"

    .line 49
    .line 50
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "declined"

    .line 55
    .line 56
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "answered_at"

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    if-eqz v3, :cond_5b

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    if-eqz v6, :cond_53

    .line 82
    .line 83
    goto :goto_b1

    .line 84
    :cond_53
    sub-long/2addr v9, v7

    .line 85
    const-wide/32 v6, 0x240c8400

    .line 86
    .line 87
    .line 88
    cmp-long v3, v9, v6

    .line 89
    .line 90
    if-ltz v3, :cond_b1

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {v0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lx/jc2;->i0:Lx/jc2;

    .line 97
    .line 98
    new-array v7, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lx/jc2;->j0:Lx/jc2;

    .line 109
    .line 110
    new-array v7, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lx/jc2;->W:Lx/jc2;

    .line 121
    .line 122
    new-array v7, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lx/vk;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-direct {v7, v8, v4, v5}, Lx/vk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lx/wy2;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Lx/wy2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lx/jc2;->X:Lx/jc2;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v6, Lx/xy2;

    .line 156
    .line 157
    invoke-direct {v6, v0, v4, v5}, Lx/xy2;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "old-WebView notice failed: "

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void

    .line 179
    :pswitch_b2
    iget-object v0, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 180
    .line 181
    :try_start_b4
    const-string v2, "print"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "null cannot be cast to non-null type android.print.PrintManager"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Landroid/print/PrintManager;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 195
    .line 196
    if-eqz v4, :cond_100

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, " Document"

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 220
    .line 221
    if-eqz v0, :cond_fa

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "createPrintDocumentAdapter(...)"

    .line 228
    .line 229
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v4, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_10b

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto :goto_106

    .line 251
    :cond_fa
    const-string v0, "webView"

    .line 252
    .line 253
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_100
    const-string v0, "config"

    .line 258
    .line 259
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_106} :catch_f8

    .line 263
    :goto_106
    const-string v2, "Print failed"

    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-void

    .line 269
    :pswitch_10c
    iget-object v0, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 270
    .line 271
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->S:Z

    .line 272
    .line 273
    if-nez v1, :cond_113

    .line 274
    .line 275
    goto :goto_118

    .line 276
    :cond_113
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->S:Z

    .line 277
    .line 278
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->R(Lcom/webtoapk/template/WebViewActivity;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-void

    .line 282
    :pswitch_119
    iget-object v0, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12a

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->T1()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void

    .line 300
    :pswitch_12b
    iget-object v0, p0, Lx/xz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 301
    .line 302
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 303
    .line 304
    sput-object v3, Lcom/webtoapk/template/AppConfig;->g2:Lcom/webtoapk/template/AppConfig;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_119
        :pswitch_10c
        :pswitch_b2
    .end packed-switch
.end method

###### Class x.wy2 (x.wy2)
.class public final synthetic Lx/wy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:Landroid/content/SharedPreferences;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wy2;->x:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lx/wy2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/wy2;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lx/wy2;->x:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->R2(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.xy2 (x.xy2)
.class public final synthetic Lx/xy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Landroid/content/SharedPreferences;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xy2;->x:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/xy2;->y:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lx/xy2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/xy2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/xy2;->y:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iget-object v2, p0, Lx/xy2;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/webtoapk/template/WebViewActivity;->R2(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "market://details?id=com.google.android.webview"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.webview"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    return-void
.end method
