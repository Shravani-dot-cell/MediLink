###### Class x.i03 (x.i03)
.class public final synthetic Lx/i03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/view/GestureDetector;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lcom/webtoapk/template/WebViewActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/i03;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i03;->y:Landroid/view/GestureDetector;

    iput-object p2, p0, Lx/i03;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/i03;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i03;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/i03;->y:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lx/i03;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_1a0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx/i03;->y:Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object v4, v0, Lx/i03;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v2, v4, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_18b

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->Y:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_18a

    .line 33
    .line 34
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v7, "webView"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v2, :cond_f5

    .line 46
    .line 47
    if-eq v2, v3, :cond_9b

    .line 48
    .line 49
    if-eq v2, v9, :cond_4e

    .line 50
    .line 51
    if-eq v2, v8, :cond_38

    .line 52
    .line 53
    sget-object v1, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 54
    .line 55
    goto/16 :goto_11e

    .line 56
    .line 57
    :cond_38
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->A1:Lx/oi2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/webtoapk/template/p0;

    .line 64
    .line 65
    iget-boolean v2, v4, Lcom/webtoapk/template/WebViewActivity;->z1:Z

    .line 66
    .line 67
    iput-boolean v6, v1, Lcom/webtoapk/template/p0;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    sget-object v1, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 72
    .line 73
    goto/16 :goto_11e

    .line 74
    .line 75
    :cond_4a
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 76
    .line 77
    goto/16 :goto_11e

    .line 78
    .line 79
    :cond_4e
    iget-object v2, v4, Lcom/webtoapk/template/WebViewActivity;->A1:Lx/oi2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/webtoapk/template/p0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v11, v4, Lcom/webtoapk/template/WebViewActivity;->z1:Z

    .line 96
    .line 97
    iget-boolean v12, v2, Lcom/webtoapk/template/p0;->f:Z

    .line 98
    .line 99
    if-eqz v12, :cond_97

    .line 100
    .line 101
    iget-boolean v12, v2, Lcom/webtoapk/template/p0;->g:Z

    .line 102
    .line 103
    if-nez v12, :cond_97

    .line 104
    .line 105
    if-eqz v11, :cond_6b

    .line 106
    .line 107
    goto :goto_97

    .line 108
    :cond_6b
    iget v11, v2, Lcom/webtoapk/template/p0;->e:F

    .line 109
    .line 110
    sub-float/2addr v1, v11

    .line 111
    iget v11, v2, Lcom/webtoapk/template/p0;->d:F

    .line 112
    .line 113
    sub-float/2addr v10, v11

    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    mul-float/2addr v11, v12

    .line 125
    iget v12, v2, Lcom/webtoapk/template/p0;->c:F

    .line 126
    .line 127
    add-float/2addr v11, v12

    .line 128
    cmpl-float v10, v10, v11

    .line 129
    .line 130
    if-lez v10, :cond_89

    .line 131
    .line 132
    iput-boolean v6, v2, Lcom/webtoapk/template/p0;->f:Z

    .line 133
    .line 134
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 135
    .line 136
    goto/16 :goto_11e

    .line 137
    .line 138
    :cond_89
    iget v2, v2, Lcom/webtoapk/template/p0;->a:F

    .line 139
    .line 140
    cmpl-float v1, v1, v2

    .line 141
    .line 142
    if-lez v1, :cond_93

    .line 143
    .line 144
    sget-object v1, Lcom/webtoapk/template/p0$a;->y:Lcom/webtoapk/template/p0$a;

    .line 145
    .line 146
    goto/16 :goto_11e

    .line 147
    .line 148
    :cond_93
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 149
    .line 150
    goto/16 :goto_11e

    .line 151
    .line 152
    :cond_97
    :goto_97
    sget-object v1, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 153
    .line 154
    goto/16 :goto_11e

    .line 155
    .line 156
    :cond_9b
    iget-object v2, v4, Lcom/webtoapk/template/WebViewActivity;->A1:Lx/oi2;

    .line 157
    .line 158
    invoke-virtual {v2}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/webtoapk/template/p0;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-boolean v10, v4, Lcom/webtoapk/template/WebViewActivity;->z1:Z

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    iget-object v13, v4, Lcom/webtoapk/template/WebViewActivity;->B1:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-boolean v14, v2, Lcom/webtoapk/template/p0;->f:Z

    .line 177
    .line 178
    iput-boolean v6, v2, Lcom/webtoapk/template/p0;->f:Z

    .line 179
    .line 180
    if-eqz v14, :cond_ed

    .line 181
    .line 182
    iget-boolean v14, v2, Lcom/webtoapk/template/p0;->g:Z

    .line 183
    .line 184
    if-nez v14, :cond_ed

    .line 185
    .line 186
    if-eqz v10, :cond_bc

    .line 187
    .line 188
    goto :goto_ed

    .line 189
    :cond_bc
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v13, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_c7

    .line 196
    .line 197
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 198
    .line 199
    goto :goto_11e

    .line 200
    :cond_c7
    iget v10, v2, Lcom/webtoapk/template/p0;->e:F

    .line 201
    .line 202
    sub-float/2addr v1, v10

    .line 203
    iget v10, v2, Lcom/webtoapk/template/p0;->a:F

    .line 204
    .line 205
    cmpg-float v1, v1, v10

    .line 206
    .line 207
    if-gtz v1, :cond_d3

    .line 208
    .line 209
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 210
    .line 211
    goto :goto_11e

    .line 212
    :cond_d3
    iget-wide v13, v2, Lcom/webtoapk/template/p0;->h:J

    .line 213
    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    cmp-long v1, v13, v15

    .line 217
    .line 218
    if-ltz v1, :cond_e6

    .line 219
    .line 220
    sub-long v13, v11, v13

    .line 221
    .line 222
    iget-wide v8, v2, Lcom/webtoapk/template/p0;->b:J

    .line 223
    .line 224
    cmp-long v1, v13, v8

    .line 225
    .line 226
    if-gez v1, :cond_e6

    .line 227
    .line 228
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 229
    .line 230
    goto :goto_11e

    .line 231
    :cond_e6
    iput-boolean v3, v2, Lcom/webtoapk/template/p0;->g:Z

    .line 232
    .line 233
    iput-wide v11, v2, Lcom/webtoapk/template/p0;->h:J

    .line 234
    .line 235
    sget-object v1, Lcom/webtoapk/template/p0$a;->A:Lcom/webtoapk/template/p0$a;

    .line 236
    .line 237
    goto :goto_11e

    .line 238
    :cond_ed
    :goto_ed
    if-eqz v10, :cond_f2

    .line 239
    .line 240
    sget-object v1, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 241
    .line 242
    goto :goto_11e

    .line 243
    :cond_f2
    sget-object v1, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 244
    .line 245
    goto :goto_11e

    .line 246
    :cond_f5
    iput-object v5, v4, Lcom/webtoapk/template/WebViewActivity;->B1:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v2, v4, Lcom/webtoapk/template/WebViewActivity;->A1:Lx/oi2;

    .line 249
    .line 250
    invoke-virtual {v2}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/webtoapk/template/p0;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v9, v4, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 265
    .line 266
    if-eqz v9, :cond_186

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_113

    .line 273
    .line 274
    move v9, v3

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v9, v6

    .line 277
    :goto_114
    iput v8, v2, Lcom/webtoapk/template/p0;->d:F

    .line 278
    .line 279
    iput v1, v2, Lcom/webtoapk/template/p0;->e:F

    .line 280
    .line 281
    iput-boolean v6, v2, Lcom/webtoapk/template/p0;->g:Z

    .line 282
    .line 283
    iput-boolean v9, v2, Lcom/webtoapk/template/p0;->f:Z

    .line 284
    .line 285
    sget-object v1, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_18a

    .line 292
    .line 293
    if-eq v1, v3, :cond_17e

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    const/4 v15, 0x2

    .line 298
    if-eq v1, v15, :cond_176

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    if-ne v1, v8, :cond_170

    .line 302
    .line 303
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->o0:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v1, :cond_135

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-boolean v1, v4, Lcom/webtoapk/template/WebViewActivity;->z1:Z

    .line 311
    .line 312
    if-nez v1, :cond_18a

    .line 313
    .line 314
    iput-boolean v3, v4, Lcom/webtoapk/template/WebViewActivity;->z1:Z

    .line 315
    .line 316
    iput v6, v4, Lcom/webtoapk/template/WebViewActivity;->D0:I

    .line 317
    .line 318
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    const-string v3, "errorLayout"

    .line 321
    .line 322
    if-eqz v1, :cond_16c

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_160

    .line 329
    .line 330
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    if-eqz v1, :cond_15c

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 338
    .line 339
    if-eqz v1, :cond_158

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_160

    .line 345
    :cond_158
    invoke-static {v7}, Lx/a51;->j(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :cond_15c
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_160
    :goto_160
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 354
    .line 355
    if-eqz v1, :cond_168

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 358
    .line 359
    .line 360
    goto :goto_18a

    .line 361
    :cond_168
    invoke-static {v7}, Lx/a51;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_16c
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :cond_170
    new-instance v1, Lx/bl1;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_176
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->o0:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-eqz v1, :cond_18a

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_18a

    .line 383
    :cond_17e
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->o0:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v1, :cond_18a

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    invoke-static {v7}, Lx/a51;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :cond_18a
    :goto_18a
    return v6

    .line 396
    :cond_18b
    const-string v1, "config"

    .line 397
    .line 398
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :pswitch_191
    iget-object v2, v0, Lx/i03;->z:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/view/ScaleGestureDetector;

    .line 405
    .line 406
    iget-object v4, v0, Lx/i03;->y:Landroid/view/GestureDetector;

    .line 407
    .line 408
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 414
    .line 415
    .line 416
    return v3

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_191
    .end packed-switch
.end method
