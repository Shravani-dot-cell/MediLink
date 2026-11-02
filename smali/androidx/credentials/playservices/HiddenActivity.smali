###### Class androidx.credentials.playservices.HiddenActivity (androidx.credentials.playservices.HiddenActivity)
.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public x:Landroid/os/ResultReceiver;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->y:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_32

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->y:Z

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_268

    .line 56
    .line 57
    :cond_38
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_269

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x5

    .line 68
    const/4 v8, 0x7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    const-string v11, "ACTIVITY_REQUEST_CODE"

    .line 72
    .line 73
    const-string v12, "REQUEST_TYPE"

    .line 74
    .line 75
    sparse-switch v0, :sswitch_data_272

    .line 76
    .line 77
    .line 78
    goto/16 :goto_269

    .line 79
    .line 80
    :sswitch_4f
    const-string v0, "SIGN_IN_INTENT"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_269

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx/jo0;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v0, :cond_c4

    .line 109
    .line 110
    new-instance v5, Lx/bf3;

    .line 111
    .line 112
    new-instance v7, Lx/tg3;

    .line 113
    .line 114
    invoke-direct {v7}, Lx/tg3;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v1, v7}, Lx/bf3;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/tg3;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lx/jo0;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, Lx/jo0;->A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v0, Lx/jo0;->y:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v9, v0, Lx/jo0;->B:Z

    .line 130
    .line 131
    iget v14, v0, Lx/jo0;->C:I

    .line 132
    .line 133
    new-instance v8, Lx/jo0;

    .line 134
    .line 135
    iget-object v12, v5, Lx/bf3;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v14}, Lx/jo0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v7, Lx/df3;->c:Lx/bg0;

    .line 145
    .line 146
    filled-new-array {v7}, [Lx/bg0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 151
    .line 152
    new-instance v7, Lx/lt5;

    .line 153
    .line 154
    invoke-direct {v7, v5, v8}, Lx/lt5;-><init>(Lx/bf3;Lx/jo0;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Lx/sj2$a;->a:Lx/z12;

    .line 158
    .line 159
    const/16 v7, 0x613

    .line 160
    .line 161
    iput v7, v0, Lx/sj2$a;->d:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v0, Lx/rs0;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lx/rs0;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lx/xk;

    .line 177
    .line 178
    invoke-direct {v2, v0, v4}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 185
    .line 186
    invoke-virtual {v9, v0, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lx/pa;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-nez v9, :cond_268

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_ca
    const-string v0, "CREATE_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_269

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lx/w62;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v0, :cond_138

    .line 232
    .line 233
    new-instance v3, Lx/we3;

    .line 234
    .line 235
    new-instance v7, Lx/vf3;

    .line 236
    .line 237
    invoke-direct {v7}, Lx/vf3;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v1, v7}, Lx/we3;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/vf3;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lx/w62;->x:Lx/xc2;

    .line 244
    .line 245
    iget v0, v0, Lx/w62;->z:I

    .line 246
    .line 247
    new-instance v9, Lx/w62;

    .line 248
    .line 249
    iget-object v10, v3, Lx/we3;->k:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v9, v7, v10, v0}, Lx/w62;-><init>(Lx/xc2;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v7, Lx/df3;->b:Lx/bg0;

    .line 259
    .line 260
    filled-new-array {v7}, [Lx/bg0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 265
    .line 266
    new-instance v7, Lx/dg3;

    .line 267
    .line 268
    invoke-direct {v7, v8, v3, v9}, Lx/dg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v0, Lx/sj2$a;->a:Lx/z12;

    .line 272
    .line 273
    iput-boolean v6, v0, Lx/sj2$a;->b:Z

    .line 274
    .line 275
    const/16 v7, 0x600

    .line 276
    .line 277
    iput v7, v0, Lx/sj2$a;->d:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v0, Lx/ps0;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lx/ps0;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lx/ah;

    .line 293
    .line 294
    invoke-direct {v2, v0, v4}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 301
    .line 302
    invoke-virtual {v9, v0, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 303
    .line 304
    .line 305
    new-instance v2, Lx/bh;

    .line 306
    .line 307
    invoke-direct {v2, v1, v5}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v0, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 311
    .line 312
    .line 313
    :cond_138
    if-nez v9, :cond_268

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_13e
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_148

    .line 326
    .line 327
    goto/16 :goto_269

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v12, v0

    .line 338
    check-cast v12, Lx/zv1;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v12, :cond_1ae

    .line 349
    .line 350
    sget v0, Lx/eg0;->a:I

    .line 351
    .line 352
    new-instance v0, Lx/dg0;

    .line 353
    .line 354
    sget-object v3, Lx/dg0;->k:Lcom/google/android/gms/common/api/a;

    .line 355
    .line 356
    new-instance v2, Lx/z83;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Lx/z83;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "Looper must not be null."

    .line 366
    .line 367
    invoke-static {v4, v5}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lcom/google/android/gms/common/api/b$a;

    .line 371
    .line 372
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/common/api/b$a;-><init>(Lx/z83;Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lx/yy5;

    .line 387
    .line 388
    invoke-direct {v3, v0, v12, v8}, Lx/yy5;-><init>(Lcom/google/android/gms/common/api/b;Lx/j0;I)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v2, Lx/sj2$a;->a:Lx/z12;

    .line 392
    .line 393
    const/16 v3, 0x151f

    .line 394
    .line 395
    iput v3, v2, Lx/sj2$a;->d:I

    .line 396
    .line 397
    invoke-virtual {v2}, Lx/sj2$a;->a()Lx/ac3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    new-instance v0, Lx/qs0;

    .line 406
    .line 407
    invoke-direct {v0, v1, v10}, Lx/qs0;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lx/ka;

    .line 411
    .line 412
    invoke-direct {v2, v0, v8}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 419
    .line 420
    invoke-virtual {v9, v0, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 421
    .line 422
    .line 423
    new-instance v2, Lx/j80;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lx/j80;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    if-nez v9, :cond_268

    .line 432
    .line 433
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 434
    .line 435
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_1b9
    const-string v0, "BEGIN_SIGN_IN"

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c3

    .line 449
    .line 450
    goto/16 :goto_269

    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lx/ji;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v0, :cond_263

    .line 471
    .line 472
    new-instance v4, Lx/bf3;

    .line 473
    .line 474
    new-instance v7, Lx/tg3;

    .line 475
    .line 476
    invoke-direct {v7}, Lx/tg3;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v1, v7}, Lx/bf3;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/tg3;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lx/ji$d;

    .line 483
    .line 484
    invoke-direct {v7, v6}, Lx/ji$d;-><init>(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lx/ji$a;->r()Lx/ji$a$a;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-boolean v6, v7, Lx/ji$a$a;->a:Z

    .line 492
    .line 493
    invoke-virtual {v7}, Lx/ji$a$a;->a()Lx/ji$a;

    .line 494
    .line 495
    .line 496
    new-instance v7, Lx/ji$c;

    .line 497
    .line 498
    invoke-direct {v7, v9, v6, v9}, Lx/ji$c;-><init>(Ljava/lang/String;Z[B)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lx/ji$b;

    .line 502
    .line 503
    invoke-direct {v7, v6, v9}, Lx/ji$b;-><init>(ZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v12, v0, Lx/ji;->y:Lx/ji$a;

    .line 507
    .line 508
    invoke-static {v12}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v0, Lx/ji;->x:Lx/ji$d;

    .line 512
    .line 513
    invoke-static {v11}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v0, Lx/ji;->C:Lx/ji$c;

    .line 517
    .line 518
    invoke-static {v7}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Lx/ji;->D:Lx/ji$b;

    .line 522
    .line 523
    invoke-static {v8}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v14, v0, Lx/ji;->A:Z

    .line 527
    .line 528
    iget v15, v0, Lx/ji;->B:I

    .line 529
    .line 530
    iget-boolean v0, v0, Lx/ji;->E:Z

    .line 531
    .line 532
    new-instance v10, Lx/ji;

    .line 533
    .line 534
    iget-object v13, v4, Lx/bf3;->k:Ljava/lang/String;

    .line 535
    .line 536
    move/from16 v18, v0

    .line 537
    .line 538
    move-object/from16 v16, v7

    .line 539
    .line 540
    move-object/from16 v17, v8

    .line 541
    .line 542
    invoke-direct/range {v10 .. v18}, Lx/ji;-><init>(Lx/ji$d;Lx/ji$a;Ljava/lang/String;ZILx/ji$c;Lx/ji$b;Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v7, Lx/bg0;

    .line 550
    .line 551
    const-string v8, "auth_api_credentials_begin_sign_in"

    .line 552
    .line 553
    const-wide/16 v11, 0x8

    .line 554
    .line 555
    invoke-direct {v7, v11, v12, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v7}, [Lx/bg0;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iput-object v7, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 563
    .line 564
    new-instance v7, Lx/yy5;

    .line 565
    .line 566
    const/4 v8, 0x6

    .line 567
    invoke-direct {v7, v4, v10, v8}, Lx/yy5;-><init>(Lcom/google/android/gms/common/api/b;Lx/j0;I)V

    .line 568
    .line 569
    .line 570
    iput-object v7, v0, Lx/sj2$a;->a:Lx/z12;

    .line 571
    .line 572
    iput-boolean v6, v0, Lx/sj2$a;->b:Z

    .line 573
    .line 574
    const/16 v7, 0x611

    .line 575
    .line 576
    iput v7, v0, Lx/sj2$a;->d:I

    .line 577
    .line 578
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    new-instance v0, Lx/os0;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Lx/os0;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lx/vg;

    .line 592
    .line 593
    invoke-direct {v2, v0, v5}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 600
    .line 601
    invoke-virtual {v9, v0, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 602
    .line 603
    .line 604
    new-instance v2, Lx/wg;

    .line 605
    .line 606
    invoke-direct {v2, v1, v3}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v0, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 610
    .line 611
    .line 612
    :cond_263
    if-nez v9, :cond_268

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 615
    .line 616
    .line 617
    :cond_268
    :goto_268
    return-void

    .line 618
    :cond_269
    :goto_269
    const-string v0, "Activity handed an unsupported type"

    .line 619
    .line 620
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :sswitch_data_272
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_1b9
        0xed33ea -> :sswitch_13e
        0x4a4e227e -> :sswitch_ca
        0x760d02f4 -> :sswitch_4f
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->y:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
