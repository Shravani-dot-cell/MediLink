###### Class x.e00 (x.e00)
.class public final synthetic Lx/e00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/e00;->x:I

    iput-object p1, p0, Lx/e00;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/ag0;Landroid/content/Intent;)V
    .registers 3

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lx/e00;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/e00;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/e00;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_172

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->d(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/gb1;

    .line 26
    .line 27
    iput-boolean v1, v0, Lx/gb1;->P:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/gb1;->s()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/g$b;

    .line 36
    .line 37
    const-string v2, "fetchFonts result is not OK. ("

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_29
    iget-object v4, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 43
    .line 44
    if-nez v4, :cond_33

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto/16 :goto_e4

    .line 48
    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_e7

    .line 51
    .line 52
    :cond_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_30

    .line 53
    :try_start_34
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->c()Lx/vj0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v3, Lx/vj0;->f:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_48

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_45

    .line 65
    :try_start_40
    monitor-exit v5

    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto/16 :goto_d3

    .line 72
    .line 73
    :cond_48
    :goto_48
    if-nez v4, :cond_bc

    .line 74
    .line 75
    :try_start_4a
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 76
    .line 77
    sget v4, Lx/nn2;->a:I

    .line 78
    .line 79
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    filled-new-array {v3}, [Lx/vj0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lx/vo2;->a:Lx/cp2;

    .line 94
    .line 95
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 96
    .line 97
    invoke-static {v5}, Lx/ln2;->a(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_af

    .line 98
    .line 99
    .line 100
    :try_start_63
    sget-object v5, Lx/vo2;->a:Lx/cp2;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v2, v1}, Lx/cp2;->b(Landroid/content/Context;[Lx/vj0;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_b1

    .line 106
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, v3, Lx/vj0;->a:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lx/dp2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_af

    .line 117
    if-eqz v2, :cond_a7

    .line 118
    .line 119
    if-eqz v1, :cond_a7

    .line 120
    .line 121
    :try_start_78
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/emoji2/text/h;

    .line 127
    .line 128
    invoke-static {v2}, Lx/k40;->l(Ljava/nio/MappedByteBuffer;)Lx/mh1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lx/mh1;)V
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_a0

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_af

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_45

    .line 144
    :try_start_8f
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 145
    .line 146
    if-eqz v2, :cond_99

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception v2

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    :goto_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_97

    .line 155
    :try_start_9a
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_45

    .line 156
    .line 157
    .line 158
    goto :goto_e4

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_97

    .line 160
    :try_start_9f
    throw v2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_45

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    :try_start_a1
    sget v2, Lx/nn2;->a:I

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v2, "Unable to open file."

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    goto :goto_b6

    .line 178
    :catchall_b1
    move-exception v1

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_b6
    .catchall {:try_start_a1 .. :try_end_b6} :catchall_af

    .line 183
    :goto_b6
    :try_start_b6
    sget v2, Lx/nn2;->a:I

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_bc
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ")"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_d3
    .catchall {:try_start_b6 .. :try_end_d3} :catchall_45

    .line 212
    :goto_d3
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_d6
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 216
    .line 217
    if-eqz v3, :cond_e0

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    :goto_e0
    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_de

    .line 226
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void

    .line 230
    :goto_e5
    :try_start_e5
    monitor-exit v2
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_de

    .line 231
    throw v0

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit v3
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_30

    .line 233
    throw v0

    .line 234
    :pswitch_e9
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-static {v0}, Lx/ag0;->a(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/webtoapk/template/v;

    .line 245
    .line 246
    const-string v1, "cancelled"

    .line 247
    .line 248
    iget-object v2, v0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 249
    .line 250
    if-eqz v2, :cond_110

    .line 251
    .line 252
    iget-boolean v2, v0, Lcom/webtoapk/template/v;->j:Z

    .line 253
    .line 254
    if-nez v2, :cond_110

    .line 255
    .line 256
    invoke-static {v1}, Lcom/webtoapk/template/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "put(...)"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/v;->c(Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void

    .line 274
    :pswitch_111
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/webtoapk/template/s;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/webtoapk/template/s;->v:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "<get-values>(...)"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v2, :cond_149

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/webtoapk/template/s$b;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/webtoapk/template/s$b;->b:Lcom/google/android/gms/ads/AdView;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v5, :cond_140

    .line 317
    .line 318
    move-object v3, v4

    .line 319
    check-cast v3, Landroid/view/ViewGroup;

    .line 320
    .line 321
    :cond_140
    if-eqz v3, :cond_145

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 327
    .line 328
    .line 329
    goto :goto_126

    .line 330
    :cond_149
    iget-object v1, v0, Lcom/webtoapk/template/s;->v:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/webtoapk/template/s;->s:Landroid/app/AlertDialog;

    .line 336
    .line 337
    if-eqz v1, :cond_15f

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_159

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v1, v3

    .line 347
    :goto_15a
    if-eqz v1, :cond_15f

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iput-object v3, v0, Lcom/webtoapk/template/s;->s:Landroid/app/AlertDialog;

    .line 353
    .line 354
    iput-object v3, v0, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 355
    .line 356
    iput-object v3, v0, Lcom/webtoapk/template/s;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 357
    .line 358
    iput-object v3, v0, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 359
    .line 360
    iput-object v3, v0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_16a
    iget-object v0, p0, Lx/e00;->y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 366
    .line 367
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_111
        :pswitch_f1
        :pswitch_e9
        :pswitch_20
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
