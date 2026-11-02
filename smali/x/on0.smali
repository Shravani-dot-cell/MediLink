###### Class x.on0 (x.on0)
.class public final synthetic Lx/on0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/on0;->x:I

    iput-object p2, p0, Lx/on0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/on0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/on0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_164

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v2, Lx/l20;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()Lx/hj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx/hj;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_39

    .line 51
    .line 52
    const-string v1, "bluetooth_unavailable"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx/hj;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_86

    .line 58
    :cond_39
    invoke-virtual {v0}, Lx/hj;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx/hj;->b()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_43} :catch_81

    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    iput-wide v4, v0, Lx/hj;->h:J

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    iput v4, v0, Lx/hj;->i:I

    .line 74
    .line 75
    iput v4, v0, Lx/hj;->j:I

    .line 76
    .line 77
    iput v4, v0, Lx/hj;->k:I

    .line 78
    .line 79
    iput v4, v0, Lx/hj;->l:I

    .line 80
    .line 81
    iput v4, v0, Lx/hj;->m:I

    .line 82
    .line 83
    iget-object v4, v0, Lx/hj;->b:Lx/uv2;

    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "kind"

    .line 91
    .line 92
    const-string v7, "state"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "connecting"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "address"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "put(...)"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lx/hj;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, v0, Lx/hj;->o:Lx/fj;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lx/hj;->e:Landroid/bluetooth/BluetoothGatt;

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :catch_81
    const-string v1, "invalid_address"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lx/hj;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 141
    .line 142
    iget-object v3, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/app/Dialog;

    .line 145
    .line 146
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->T2:Z

    .line 147
    .line 148
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->U2:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 164
    .line 165
    iget-object v1, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 168
    .line 169
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 170
    .line 171
    new-instance v2, Lx/ew2;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v3, v0}, Lx/ew2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->v2(Landroid/webkit/WebChromeClient$FileChooserParams;Lx/ul0;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b6
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lx/e12;

    .line 186
    .line 187
    iget-object v1, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/webtoapk/template/w0;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    sput-object v2, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 193
    .line 194
    sget-object v2, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 195
    .line 196
    sget-boolean v2, Lcom/webtoapk/template/g0;->b:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d3

    .line 199
    .line 200
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lx/j21;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 213
    .line 214
    if-nez v0, :cond_107

    .line 215
    .line 216
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "type"

    .line 222
    .line 223
    const-string v3, "closed"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v2, "id"

    .line 229
    .line 230
    iget-object v1, v1, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :try_start_ea
    sget-object v1, Lx/nw1;->b:Lx/kw2;

    .line 236
    .line 237
    if-eqz v1, :cond_107

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "toString(...)"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_107

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "page notify failed: "

    .line 258
    .line 259
    const-string v2, "PushInboxStore"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10a
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/widget/EditText;

    .line 270
    .line 271
    iget-object v2, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lx/gb1;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lez v4, :cond_154

    .line 296
    .line 297
    iget-object v5, v2, Lx/gb1;->o:Lx/ma1;

    .line 298
    .line 299
    sget-object v6, Lx/ma1$c;->B:Lx/ma1$c;

    .line 300
    .line 301
    const-string v4, "> "

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x1c

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v5 .. v10}, Lx/ma1;->a(Lx/ma1;Lx/ma1$c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "(function(){try{var r=eval("

    .line 319
    .line 320
    const-string v5, ");if(r&&typeof r.then===\'function\'){r.then(function(v){console.log(\'(promise)\',v)},function(e){console.error(\'(promise rejected)\',e&&e.message||e)});return \'Promise \u2014 result will be logged\';}return typeof r===\'undefined\'?\'undefined\':(typeof r===\'object\'?JSON.stringify(r):String(r));}catch(e){return \'Error: \'+(e&&e.message||e);}})()"

    .line 321
    .line 322
    invoke-static {v4, v3, v5}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v2, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 327
    .line 328
    new-instance v5, Lx/ap;

    .line 329
    .line 330
    invoke-direct {v5, v2, v1}, Lx/ap;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ""

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_157
    iget-object v0, p0, Lx/on0;->y:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 347
    .line 348
    iget-object v1, p0, Lx/on0;->z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->f(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_157
        :pswitch_10a
        :pswitch_b6
        :pswitch_a0
        :pswitch_89
        :pswitch_1c
    .end packed-switch
.end method
