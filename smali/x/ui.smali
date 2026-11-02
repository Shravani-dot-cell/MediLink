###### Class x.ui (x.ui)
.class public final synthetic Lx/ui;
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
    iput p1, p0, Lx/ui;->x:I

    iput-object p2, p0, Lx/ui;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ui;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lx/ui;->x:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_166

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lx/vu2;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Exception;

    .line 35
    .line 36
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 37
    .line 38
    sget-object v2, Lx/jc2;->q3:Lx/jc2;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1, v0, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/e12;

    .line 55
    .line 56
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 61
    .line 62
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/webtoapk/template/k1$b;

    .line 74
    .line 75
    iget-object v0, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/webtoapk/template/k1$b;->b()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/webtoapk/template/l1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/webtoapk/template/l1;-><init>(Lcom/webtoapk/template/k1$b;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v5, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x21

    .line 100
    .line 101
    if-lt v5, v6, :cond_6e

    .line 102
    .line 103
    iget-object v5, v1, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v5, v0, v4}, Lx/w0;->k(Landroid/app/Activity;Lcom/webtoapk/template/l1;Landroid/content/IntentFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_b0

    .line 111
    :cond_6e
    iget-object v5, v1, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 112
    .line 113
    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v4, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :goto_75
    iput-object v0, v1, Lcom/webtoapk/template/k1$b;->e:Lcom/webtoapk/template/l1;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_77} :catch_6c

    .line 119
    .line 120
    iget-object v8, v1, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 121
    .line 122
    new-instance v7, Lx/gj3;

    .line 123
    .line 124
    sget-object v10, Lx/je2;->k:Lcom/google/android/gms/common/api/a;

    .line 125
    .line 126
    sget-object v11, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 127
    .line 128
    sget-object v12, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lx/hn6;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-direct {v2, v7, v4}, Lx/hn6;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lx/sj2$a;->a:Lx/z12;

    .line 146
    .line 147
    sget-object v2, Lx/mk3;->a:Lx/bg0;

    .line 148
    .line 149
    filled-new-array {v2}, [Lx/bg0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 154
    .line 155
    const/16 v2, 0x620

    .line 156
    .line 157
    iput v2, v0, Lx/sj2$a;->d:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lx/wa;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, Lx/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 174
    .line 175
    .line 176
    goto :goto_c1

    .line 177
    :goto_b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "OTP receiver registration failed: "

    .line 182
    .line 183
    const-string v5, "WebApiPolyfills"

    .line 184
    .line 185
    invoke-static {v4, v0, v5}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "unavailable"

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v1, v3, v2, v0, v4}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void

    .line 195
    :pswitch_c2
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    .line 198
    .line 199
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->b(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;

    .line 210
    .line 211
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/logs/LowAllocationLogsRequestMarshaler;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/logs/LowAllocationLogsRequestMarshaler;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;

    .line 222
    .line 223
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->d(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e6
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx/v20;

    .line 234
    .line 235
    iget-object v2, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lx/zn0;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "$response"

    .line 243
    .line 244
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v2}, Lx/q10;->onResult(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lx/q20;

    .line 258
    .line 259
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Throwable;

    .line 262
    .line 263
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 264
    .line 265
    if-eqz v0, :cond_11d

    .line 266
    .line 267
    new-instance v2, Lx/c10;

    .line 268
    .line 269
    new-instance v3, Lx/e;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    invoke-direct {v3, v4}, Lx/e;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v2, v3, v1}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    const-string v0, "callback"

    .line 287
    .line 288
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :pswitch_123
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lx/d20;

    .line 295
    .line 296
    iget-object v2, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lx/vn0;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "$e"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lx/d20;->h()Lx/q10;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_13b
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lio/opentelemetry/context/Context;

    .line 319
    .line 320
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->g(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_147
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lx/gu;

    .line 331
    .line 332
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lx/zm1;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lx/gu;->a(Lx/gu;Lx/zm1;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_153
    iget-object v0, p0, Lx/ui;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 343
    .line 344
    iget-object v1, p0, Lx/ui;->z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/wl0;

    .line 349
    .line 350
    if-eqz v0, :cond_165

    .line 351
    .line 352
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_153
        :pswitch_147
        :pswitch_13b
        :pswitch_123
        :pswitch_fe
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_45
        :pswitch_33
        :pswitch_1b
    .end packed-switch
.end method
