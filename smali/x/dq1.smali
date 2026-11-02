###### Class x.dq1 (x.dq1)
.class public final Lx/dq1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.webtoapk.template.PasskeyBridge$get$1"
    f = "PasskeyBridge.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/aq1;

.field public x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/eq1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/dq1;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lx/dq1;->z:Lx/eq1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/dq1;->A:Lx/aq1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/dq1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dq1;->z:Lx/eq1;

    .line 4
    .line 5
    iget-object v1, p0, Lx/dq1;->A:Lx/aq1;

    .line 6
    .line 7
    iget-object v2, p0, Lx/dq1;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v1, v0}, Lx/dq1;-><init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/dq1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dq1;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "unexpected credential type "

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, v1, Lx/dq1;->x:I

    .line 8
    .line 9
    const-string v4, "PasskeyBridge"

    .line 10
    .line 11
    const-string v5, "UnknownError"

    .line 12
    .line 13
    const-string v6, "failed"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v1, Lx/dq1;->z:Lx/eq1;

    .line 17
    .line 18
    if-eqz v3, :cond_2a

    .line 19
    .line 20
    if-ne v3, v7, :cond_22

    .line 21
    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Lx/vn0; {:try_start_15 .. :try_end_18} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1c

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto/16 :goto_92

    .line 28
    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto/16 :goto_c4

    .line 31
    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto/16 :goto_d7

    .line 34
    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lx/ho0;

    .line 52
    .line 53
    iget-object v10, v1, Lx/dq1;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lx/ho0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v13, Lx/yn0;

    .line 62
    .line 63
    invoke-static {v3}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v13, v3}, Lx/yn0;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v8, Lx/eq1;->a:Lx/c8;

    .line 71
    .line 72
    iput v7, v1, Lx/dq1;->x:I

    .line 73
    .line 74
    new-instance v3, Lx/to;

    .line 75
    .line 76
    invoke-static {v1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v3, v7, v9}, Lx/to;-><init>(ILx/jy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lx/to;->s()V

    .line 84
    .line 85
    .line 86
    new-instance v14, Landroid/os/CancellationSignal;

    .line 87
    .line 88
    invoke-direct {v14}, Landroid/os/CancellationSignal;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lx/p10;

    .line 92
    .line 93
    invoke-direct {v9, v14}, Lx/p10;-><init>(Landroid/os/CancellationSignal;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lx/to;->u(Lx/wl0;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lx/gw;

    .line 100
    .line 101
    invoke-direct {v9, v3, v7}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lx/l10;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lx/r20;

    .line 110
    .line 111
    invoke-direct {v10, v12}, Lx/r20;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lx/r20;->a(Lx/r20;)Lx/t10;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_84

    .line 119
    .line 120
    new-instance v10, Lx/xn0;

    .line 121
    .line 122
    const-string v11, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 123
    .line 124
    const-string v12, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 125
    .line 126
    invoke-direct {v10, v12, v11}, Lx/vn0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lx/gw;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move-object/from16 v16, v9

    .line 134
    .line 135
    invoke-interface/range {v11 .. v16}, Lx/t10;->onGetCredential(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v3}, Lx/to;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v9, Lx/b00;->x:Lx/b00;

    .line 143
    .line 144
    if-ne v3, v2, :cond_92

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_92
    :goto_92
    check-cast v3, Lx/zn0;

    .line 148
    .line 149
    iget-object v2, v3, Lx/zn0;->a:Lx/k10;

    .line 150
    .line 151
    instance-of v3, v2, Lx/xv1;

    .line 152
    .line 153
    if-eqz v3, :cond_b6

    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "ok"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "json"

    .line 167
    .line 168
    new-instance v7, Lorg/json/JSONObject;

    .line 169
    .line 170
    check-cast v2, Lx/xv1;

    .line 171
    .line 172
    iget-object v2, v2, Lx/xv1;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_16a

    .line 182
    .line 183
    :cond_b6
    iget-object v2, v2, Lx/k10;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6, v5, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_c2
    .catch Lx/vn0; {:try_start_2d .. :try_end_c2} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_c2} :catch_1c

    .line 195
    goto/16 :goto_16a

    .line 196
    .line 197
    :goto_c4
    const-string v2, "passkey get error"

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_d1

    .line 207
    .line 208
    const-string v0, "passkey sign-in failed"

    .line 209
    .line 210
    :cond_d1
    invoke-static {v6, v5, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_16a

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v0}, Lx/vn0;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v7, "passkey get failed: "

    .line 223
    .line 224
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " "

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lx/vn0;->y:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    instance-of v3, v0, Lx/tn0;

    .line 248
    .line 249
    const-string v4, "NotAllowedError"

    .line 250
    .line 251
    if-eqz v3, :cond_105

    .line 252
    .line 253
    const-string v0, "cancelled"

    .line 254
    .line 255
    const-string v2, "the user cancelled"

    .line 256
    .line 257
    invoke-static {v0, v4, v2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_16a

    .line 262
    :cond_105
    instance-of v3, v0, Lx/wk1;

    .line 263
    .line 264
    if-eqz v3, :cond_112

    .line 265
    .line 266
    const-string v0, "no_credential"

    .line 267
    .line 268
    const-string v2, "no passkey for this account on this phone"

    .line 269
    .line 270
    invoke-static {v0, v4, v2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_16a

    .line 275
    :cond_112
    instance-of v3, v0, Lx/fo0;

    .line 276
    .line 277
    if-eqz v3, :cond_129

    .line 278
    .line 279
    check-cast v0, Lx/fo0;

    .line 280
    .line 281
    iget-object v0, v0, Lx/fo0;->B:Lx/y90;

    .line 282
    .line 283
    iget-object v0, v0, Lx/y90;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_123

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v2, 0x0

    .line 293
    :goto_124
    invoke-static {v8, v0, v2}, Lx/eq1;->a(Lx/eq1;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_16a

    .line 298
    :cond_129
    instance-of v3, v0, Lx/wn0;

    .line 299
    .line 300
    if-eqz v3, :cond_136

    .line 301
    .line 302
    const-string v0, "interrupted"

    .line 303
    .line 304
    const-string v2, "interrupted \u2014 try again"

    .line 305
    .line 306
    invoke-static {v0, v4, v2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_16a

    .line 311
    :cond_136
    instance-of v3, v0, Lx/xn0;

    .line 312
    .line 313
    if-nez v3, :cond_160

    .line 314
    .line 315
    instance-of v3, v0, Lx/bo0;

    .line 316
    .line 317
    if-eqz v3, :cond_13f

    .line 318
    .line 319
    goto :goto_160

    .line 320
    :cond_13f
    invoke-virtual {v0}, Lx/vn0;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v2, :cond_147

    .line 325
    .line 326
    const-string v2, ""

    .line 327
    .line 328
    :cond_147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ": "

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v5, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_16a

    .line 353
    :cond_160
    :goto_160
    const-string v0, "NotSupportedError"

    .line 354
    .line 355
    const-string v2, "passkeys need Android 9+ with Google Play services"

    .line 356
    .line 357
    const-string v3, "unavailable"

    .line 358
    .line 359
    invoke-static {v3, v0, v2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_16a
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lx/dq1;->A:Lx/aq1;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 372
    .line 373
    return-object v0
.end method
