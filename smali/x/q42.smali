###### Class x.q42 (x.q42)
.class public final Lx/q42;
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
    c = "com.webtoapk.template.RevenueCatBridge$call$1"
    f = "RevenueCatBridge.kt"
    l = {
        0x51,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/n42;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic C:Lx/ia;

.field public x:Lx/n42;

.field public y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/n42;Lorg/json/JSONObject;Lx/ia;Lx/jy;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/q42;->z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/q42;->A:Lx/n42;

    .line 4
    .line 5
    iput-object p3, p0, Lx/q42;->B:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lx/q42;->C:Lx/ia;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lx/q42;

    .line 2
    .line 3
    iget-object v3, p0, Lx/q42;->B:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v4, p0, Lx/q42;->C:Lx/ia;

    .line 6
    .line 7
    iget-object v1, p0, Lx/q42;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/q42;->A:Lx/n42;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/q42;-><init>(Ljava/lang/String;Lx/n42;Lorg/json/JSONObject;Lx/ia;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx/q42;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/q42;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/q42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/q42;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/q42;->z:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_188

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    :try_start_11
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_11e

    .line 22
    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_147

    .line 25
    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_17a

    .line 28
    .line 29
    :pswitch_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_db

    .line 33
    .line 34
    :pswitch_21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b5

    .line 38
    .line 39
    :pswitch_26
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7d

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lx/n42$a; {:try_start_11 .. :try_end_2d} :catch_19
    .catchall {:try_start_11 .. :try_end_2d} :catchall_16

    .line 44
    .line 45
    .line 46
    goto :goto_64

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/q42;->x:Lx/n42;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_13d

    .line 53
    .line 54
    :pswitch_35
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_38
    .catch Lx/n42$a; {:try_start_30 .. :try_end_38} :catch_19
    .catchall {:try_start_30 .. :try_end_38} :catchall_16

    .line 55
    .line 56
    .line 57
    goto/16 :goto_107

    .line 58
    .line 59
    :pswitch_3a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catch Lx/n42$a; {:try_start_3d .. :try_end_41} :catch_19
    .catchall {:try_start_3d .. :try_end_41} :catchall_16

    .line 66
    const-string v1, "optString(...)"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v4, "appUserId"

    .line 70
    .line 71
    iget-object v5, p0, Lx/q42;->B:Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v6, p0, Lx/q42;->A:Lx/n42;

    .line 74
    .line 75
    sparse-switch p1, :sswitch_data_19c

    .line 76
    .line 77
    .line 78
    goto/16 :goto_129

    .line 79
    .line 80
    :sswitch_4f
    :try_start_4f
    const-string p1, "getOfferings"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_59

    .line 87
    .line 88
    goto/16 :goto_129

    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x3

    .line 91
    iput p1, p0, Lx/q42;->y:I

    .line 92
    .line 93
    invoke-static {v6, p0}, Lx/n42;->c(Lx/n42;Lx/ly;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_64

    .line 98
    .line 99
    goto/16 :goto_13b

    .line 100
    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    goto/16 :goto_17c

    .line 104
    .line 105
    :sswitch_68
    const-string p1, "purchase"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_129

    .line 114
    .line 115
    :cond_72
    const/4 p1, 0x4

    .line 116
    iput p1, p0, Lx/q42;->y:I

    .line 117
    .line 118
    invoke-static {v6, v5, p0}, Lx/n42;->f(Lx/n42;Lorg/json/JSONObject;Lx/ly;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_13b

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    check-cast p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    goto/16 :goto_17c

    .line 129
    .line 130
    :sswitch_81
    const-string p1, "getAppUserId"

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_129

    .line 139
    .line 140
    :cond_8b
    new-instance p1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "ok"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6}, Lx/n42;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_17c

    .line 160
    .line 161
    :sswitch_a0
    const-string p1, "restore"

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_129

    .line 170
    .line 171
    :cond_aa
    const/4 p1, 0x5

    .line 172
    iput p1, p0, Lx/q42;->y:I

    .line 173
    .line 174
    invoke-static {v6, p0}, Lx/n42;->g(Lx/n42;Lx/ly;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_13b

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    check-cast p1, Lorg/json/JSONObject;

    .line 183
    .line 184
    goto/16 :goto_17c

    .line 185
    .line 186
    :sswitch_b9
    const-string p1, "logIn"

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c2

    .line 193
    .line 194
    goto :goto_129

    .line 195
    :cond_c2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v1, 0x6

    .line 211
    iput v1, p0, Lx/q42;->y:I

    .line 212
    .line 213
    invoke-static {v6, p1, p0}, Lx/n42;->d(Lx/n42;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_db

    .line 218
    .line 219
    goto :goto_13b

    .line 220
    :cond_db
    :goto_db
    check-cast p1, Lorg/json/JSONObject;

    .line 221
    .line 222
    goto/16 :goto_17c

    .line 223
    .line 224
    :sswitch_df
    const-string p1, "configure"

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e8

    .line 231
    .line 232
    goto :goto_129

    .line 233
    :cond_e8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    :cond_fe
    iput v3, p0, Lx/q42;->y:I

    .line 256
    .line 257
    invoke-static {v6, p1, p0}, Lx/n42;->a(Lx/n42;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_107

    .line 262
    .line 263
    goto :goto_13b

    .line 264
    :cond_107
    :goto_107
    check-cast p1, Lorg/json/JSONObject;

    .line 265
    .line 266
    goto/16 :goto_17c

    .line 267
    .line 268
    :sswitch_10b
    const-string p1, "logOut"

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_114

    .line 275
    .line 276
    goto :goto_129

    .line 277
    :cond_114
    const/4 p1, 0x7

    .line 278
    iput p1, p0, Lx/q42;->y:I

    .line 279
    .line 280
    invoke-static {v6, p0}, Lx/n42;->e(Lx/n42;Lx/ly;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_11e

    .line 285
    .line 286
    goto :goto_13b

    .line 287
    :cond_11e
    :goto_11e
    check-cast p1, Lorg/json/JSONObject;

    .line 288
    .line 289
    goto :goto_17c

    .line 290
    :sswitch_121
    const-string p1, "getCustomerInfo"

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_130

    .line 297
    .line 298
    :goto_129
    const-string p1, "unknown_action"

    .line 299
    .line 300
    invoke-static {p1}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_17c

    .line 305
    :cond_130
    iput-object v6, p0, Lx/q42;->x:Lx/n42;

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    iput p1, p0, Lx/q42;->y:I

    .line 309
    .line 310
    invoke-static {v6, p0}, Lx/n42;->b(Lx/n42;Lx/ly;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_13c

    .line 315
    .line 316
    :goto_13b
    return-object v0

    .line 317
    :cond_13c
    move-object v0, v6

    .line 318
    :goto_13d
    check-cast p1, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lx/n42;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_146
    .catch Lx/n42$a; {:try_start_4f .. :try_end_146} :catch_19
    .catchall {:try_start_4f .. :try_end_146} :catchall_16

    .line 327
    goto :goto_17c

    .line 328
    :goto_147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "RevenueCat "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " failed"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "RevenueCatBridge"

    .line 348
    .line 349
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    const-string v0, "failed"

    .line 353
    .line 354
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_173

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_173
    const-string p1, "message"

    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_17c

    .line 379
    :goto_17a
    iget-object p1, p1, Lx/n42$a;->x:Lorg/json/JSONObject;

    .line 380
    .line 381
    :goto_17c
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lx/q42;->C:Lx/ia;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lx/ia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_35
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_11
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :sswitch_data_19c
    .sparse-switch
        -0x696833de -> :sswitch_121
        -0x41686296 -> :sswitch_10b
        -0x2ff29d1a -> :sswitch_df
        0x625eb89 -> :sswitch_b9
        0x416ad28e -> :sswitch_a0
        0x5c292911 -> :sswitch_81
        0x67e90501 -> :sswitch_68
        0x735e6277 -> :sswitch_4f
    .end sparse-switch
.end method
