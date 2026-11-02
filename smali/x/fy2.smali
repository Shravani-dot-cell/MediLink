###### Class x.fy2 (x.fy2)
.class public final synthetic Lx/fy2;
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
    iput p1, p0, Lx/fy2;->x:I

    iput-object p2, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx/fy2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_15a

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 14
    .line 15
    new-instance v5, Lcom/webtoapk/template/n0;

    .line 16
    .line 17
    new-instance v7, Lx/ew2;

    .line 18
    .line 19
    invoke-direct {v7, v4, v6}, Lx/ew2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lx/mw2;

    .line 23
    .line 24
    invoke-direct {v8, v3, v6}, Lx/mw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lx/gw2;

    .line 28
    .line 29
    invoke-direct {v9, v4, v6}, Lx/gw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lx/vv2;

    .line 33
    .line 34
    invoke-direct {v10, v4, v6}, Lx/vv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lx/nw2;

    .line 38
    .line 39
    invoke-direct {v11, v6}, Lx/nw2;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lx/ow2;

    .line 43
    .line 44
    invoke-direct {v12, v6}, Lx/ow2;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, Lcom/webtoapk/template/n0;-><init>(Landroid/app/Activity;Lx/ew2;Lx/mw2;Lx/gw2;Lx/vv2;Lx/nw2;Lx/ow2;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 54
    .line 55
    if-eqz v5, :cond_79

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "document"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_74

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "www"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v3

    .line 88
    :goto_57
    xor-int/2addr v0, v4

    .line 89
    if-ne v0, v4, :cond_5e

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_5c

    .line 99
    goto :goto_67

    .line 100
    :goto_63
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    instance-of v2, v0, Lx/c42$a;

    .line 107
    .line 108
    if-eqz v2, :cond_6e

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_6e
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 127
    .line 128
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->w1()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    iget-object v0, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 137
    .line 138
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 139
    .line 140
    const-string v5, "1.0"

    .line 141
    .line 142
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    const/16 v7, 0x14

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    mul-float/2addr v7, v6

    .line 156
    float-to-int v7, v7

    .line 157
    :try_start_9c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_aa} :catch_ae

    .line 170
    .line 171
    if-nez v8, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v5, v8

    .line 175
    :catch_ae
    :goto_ae
    new-instance v8, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 192
    .line 193
    if-eqz v9, :cond_148

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/webtoapk/template/AppConfig;->getAboutUs()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/webtoapk/template/f1;->c(Landroid/content/Context;)Lcom/webtoapk/template/f1$a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Lcom/webtoapk/template/f1$a;->c:I

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lx/jc2;->R0:Lx/jc2;

    .line 225
    .line 226
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v5}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/webtoapk/template/f1;->c(Landroid/content/Context;)Lcom/webtoapk/template/f1$a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v5, v5, Lcom/webtoapk/template/f1$a;->d:I

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    const/16 v5, 0x10

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    mul-float/2addr v5, v6

    .line 255
    float-to-int v5, v5

    .line 256
    invoke-virtual {v2, v3, v5, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x11

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lx/h12;

    .line 268
    .line 269
    invoke-direct {v4}, Lx/h12;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lx/i12;

    .line 273
    .line 274
    invoke-direct {v5}, Lx/i12;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lx/zz2;

    .line 278
    .line 279
    invoke-direct {v6, v5, v4, v0}, Lx/zz2;-><init>(Lx/i12;Lx/h12;Lcom/webtoapk/template/WebViewActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Lx/jc2;->G0:Lx/jc2;

    .line 293
    .line 294
    new-array v5, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, Lx/jc2;->S:Lx/jc2;

    .line 309
    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_148
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_14c
    iget-object v0, p0, Lx/fy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 334
    .line 335
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->h2()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_87
        :pswitch_7d
        :pswitch_32
    .end packed-switch
.end method
