###### Class x.z10 (x.z10)
.class public final synthetic Lx/z10;
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
    iput p1, p0, Lx/z10;->x:I

    iput-object p2, p0, Lx/z10;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/z10;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/z10;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "$e"

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_152

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/v33;

    .line 15
    .line 16
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/eb2;

    .line 19
    .line 20
    iget-object v3, v0, Lx/v33;->x:Lx/eb2;

    .line 21
    .line 22
    iget-object v3, v3, Lx/q;->x:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v3, Lx/q$b;

    .line 25
    .line 26
    if-nez v3, :cond_25

    .line 27
    .line 28
    iget-object v0, v0, Lx/v33;->A:Landroidx/work/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lx/eb2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v1, v2}, Lx/q;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    :try_start_31
    sget-object v2, Lx/kl1;->a:Lx/kl1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lx/kl1;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    const-string v1, "WebViewActivity"

    .line 61
    .line 62
    const-string v2, "notify failed"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/webtoapk/template/j1;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_95

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/webtoapk/template/j1;->a:Landroid/app/Activity;

    .line 95
    .line 96
    new-instance v4, Lx/pe3;

    .line 97
    .line 98
    sget-object v7, Lx/pe3;->k:Lcom/google/android/gms/common/api/a;

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 101
    .line 102
    sget-object v9, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/j1;->e(Ljava/lang/String;)Lx/vk2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-array v6, v2, [Lx/co1;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v5, v6, v7

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lx/pe3;->f([Lx/co1;)Lx/fib;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lx/fg;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v5, v6, v1, v3}, Lx/fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lx/pa;

    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    invoke-direct {v6, v5, v7}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lx/vj2;->a:Lx/be0;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lx/eh0;

    .line 142
    .line 143
    invoke-direct {v5, v1, v3}, Lx/eh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 147
    .line 148
    .line 149
    goto :goto_51

    .line 150
    :cond_95
    return-void

    .line 151
    :pswitch_96
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lx/we2;

    .line 154
    .line 155
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lx/we2$b;

    .line 158
    .line 159
    iget-object v2, v0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    sget-object v2, Lx/jx1;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lx/jx1;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/webkit/WebView;

    .line 187
    .line 188
    iget-object v2, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "(function(){var d="

    .line 193
    .line 194
    :try_start_c1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ";try{if(typeof window.onAppMintInApp===\'function\')window.onAppMintInApp(d);}catch(e){}try{window.dispatchEvent(new CustomEvent(\'appmint:inapp\',{detail:d}));}catch(e){}})();"

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_e2

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "in-app page event failed: "

    .line 221
    .line 222
    const-string v2, "AppMintInApp"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void

    .line 228
    :pswitch_e3
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Runnable;

    .line 231
    .line 232
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lx/f70$a;

    .line 235
    .line 236
    :try_start_eb
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f5

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    iget-object v1, v1, Lx/f70$a;->a:Lx/f70;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-void

    .line 247
    :pswitch_f6
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lx/k60;

    .line 250
    .line 251
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lx/we2$c;

    .line 254
    .line 255
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "$operation"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lx/we2;->a(Lx/we2$c;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lx/v20;

    .line 270
    .line 271
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lx/ao0;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lx/i20;

    .line 292
    .line 293
    iget-object v2, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lx/r00;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lx/i20;->e:Lx/q10;

    .line 304
    .line 305
    if-eqz v0, :cond_136

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    const-string v0, "callback"

    .line 312
    .line 313
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :pswitch_13c
    iget-object v0, p0, Lx/z10;->y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lx/d20;

    .line 320
    .line 321
    iget-object v1, p0, Lx/z10;->z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lx/vn0;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lx/d20;->h()Lx/q10;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_120
        :pswitch_10a
        :pswitch_f6
        :pswitch_e3
        :pswitch_b7
        :pswitch_a9
        :pswitch_96
        :pswitch_43
        :pswitch_29
    .end packed-switch
.end method
