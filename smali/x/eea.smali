###### Class x.eea (x.eea)
.class public final synthetic Lx/eea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lx/eea;->x:I

    iput-object p1, p0, Lx/eea;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/eea;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/eea;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/eea;->B:Ljava/lang/Object;

    iput-object p5, p0, Lx/eea;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/eea;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_164

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/eea;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/iib;

    .line 9
    .line 10
    iget-object v1, p0, Lx/eea;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lx/eea;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/dpa;

    .line 17
    .line 18
    iget-object v3, p0, Lx/eea;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/os;

    .line 21
    .line 22
    iget-object v4, p0, Lx/eea;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx/za;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    :try_start_1d
    iget-object v7, v0, Lx/iib;->a:Landroid/app/Application;

    .line 31
    .line 32
    invoke-static {v7}, Lx/mq5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lx/iib;->f:Lx/lf3;

    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Lx/lf3;->g(Landroid/app/Activity;Lx/dpa;)Lx/qj5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lx/iib;->a(Lx/qj5;)Lx/kl5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lx/iib;->g:Lx/mc5;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lx/mc5;->b(Lx/kl5;)Lx/hj3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lx/iib;->d:Lx/x04;

    .line 52
    .line 53
    iget v7, v1, Lx/hj3;->a:I

    .line 54
    .line 55
    iget-object v8, v2, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "consent_status"

    .line 62
    .line 63
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget v7, v1, Lx/hj3;->b:I

    .line 71
    .line 72
    iget-object v2, v2, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "privacy_options_requirement_status"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v9, :cond_60

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    if-eq v7, v9, :cond_5d

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-ne v7, v9, :cond_5b

    .line 88
    .line 89
    const-string v7, "REQUIRED"

    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :cond_5d
    const-string v7, "NOT_REQUIRED"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v7, "UNKNOWN"

    .line 98
    .line 99
    :goto_62
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lx/iib;->e:Lx/pw4;

    .line 107
    .line 108
    iget-object v7, v1, Lx/hj3;->c:Lx/zy4;

    .line 109
    .line 110
    iget-object v2, v2, Lx/pw4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lx/iib;->i:Lx/xo5;

    .line 116
    .line 117
    iget-object v7, v2, Lx/xo5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Queue;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v2, v7, v6, v5, v8}, Lx/xo5;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lx/iib;->h:Lx/og6;

    .line 130
    .line 131
    iget-object v2, v2, Lx/og6;->a:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v7, Lx/xo6;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    invoke-direct {v7, v0, v3, v1, v8}, Lx/xo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8d
    .catch Lx/vo7; {:try_start_1d .. :try_end_8d} :catch_90
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    goto :goto_fb

    .line 143
    :catch_8e
    move-exception v1

    .line 144
    goto :goto_92

    .line 145
    :catch_90
    move-exception v1

    .line 146
    goto :goto_ce

    .line 147
    :goto_92
    iget-object v2, v0, Lx/iib;->i:Lx/xo5;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v7, "RequestConsentUpdate RuntimeException. "

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v7, v2, Lx/xo5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Queue;

    .line 170
    .line 171
    invoke-virtual {v2, v7, v6, v5, v3}, Lx/xo5;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lx/vo7;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v2, v3, v1}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lx/iib;->b:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v1, Lx/ff8;

    .line 197
    .line 198
    const/16 v3, 0xb

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_fb

    .line 207
    :goto_ce
    iget-object v2, v0, Lx/iib;->i:Lx/xo5;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "RequestConsentUpdate exception. Error: "

    .line 222
    .line 223
    const-string v9, ", cause: "

    .line 224
    .line 225
    invoke-static {v8, v3, v9, v7}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v7, v2, Lx/xo5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/util/Queue;

    .line 236
    .line 237
    invoke-virtual {v2, v7, v6, v5, v3}, Lx/xo5;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lx/iib;->b:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v2, Lx/ym0;

    .line 243
    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    invoke-direct {v2, v3, v4, v1}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, p0, Lx/eea;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lx/hi1;

    .line 256
    .line 257
    iget-object v1, p0, Lx/eea;->z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lx/gw;

    .line 260
    .line 261
    iget-object v2, p0, Lx/eea;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lx/vo;

    .line 264
    .line 265
    iget-object v3, p0, Lx/eea;->B:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 268
    .line 269
    iget-object v4, p0, Lx/eea;->C:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lx/tj2;

    .line 272
    .line 273
    iget-object v5, v0, Lx/hi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    iget-object v1, v1, Lx/gw;->y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lx/fib;

    .line 278
    .line 279
    invoke-virtual {v1}, Lx/fib;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_120

    .line 284
    .line 285
    invoke-virtual {v2}, Lx/vo;->a()V

    .line 286
    .line 287
    .line 288
    goto :goto_163

    .line 289
    :cond_120
    :try_start_120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_132

    .line 294
    .line 295
    invoke-virtual {v0}, Lx/hi1;->b()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_132

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    goto :goto_156

    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_14e

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v1}, Lx/fib;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13c

    .line 312
    .line 313
    invoke-virtual {v2}, Lx/vo;->a()V

    .line 314
    .line 315
    .line 316
    goto :goto_163

    .line 317
    :cond_13c
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_140} :catch_130
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_140} :catch_12e

    .line 321
    :try_start_140
    invoke-virtual {v1}, Lx/fib;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14a

    .line 326
    .line 327
    invoke-virtual {v2}, Lx/vo;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_163

    .line 331
    :cond_14a
    invoke-virtual {v4, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_163

    .line 335
    :goto_14e
    new-instance v3, Lx/ci1;

    .line 336
    .line 337
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 338
    .line 339
    invoke-direct {v3, v5, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    throw v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_156} :catch_12e

    .line 343
    :goto_156
    invoke-virtual {v1}, Lx/fib;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_160

    .line 348
    .line 349
    invoke-virtual {v2}, Lx/vo;->a()V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {v4, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :goto_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_fc
    .end packed-switch
.end method
