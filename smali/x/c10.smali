###### Class x.c10 (x.c10)
.class public final Lx/c10;
.super Lx/d10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c10$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final B:Lx/y90;


# direct methods
.method public constructor <init>(Lx/y90;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/y90;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lx/d10;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/c10;->B:Lx/y90;

    .line 13
    .line 14
    return-void
.end method

###### Class x.c10.a (x.c10$a)
.class public final Lx/c10$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/r00;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lx/c10;

    .line 2
    .line 3
    new-instance v1, Lx/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    new-instance v1, Lx/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_247

    .line 32
    .line 33
    :cond_20
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    new-instance v1, Lx/bx;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lx/bx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_247

    .line 52
    .line 53
    :cond_34
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_47

    .line 60
    .line 61
    new-instance v1, Lx/d40;

    .line 62
    .line 63
    invoke-direct {v1}, Lx/d40;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_247

    .line 71
    .line 72
    :cond_47
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5b

    .line 79
    .line 80
    new-instance v1, Lx/e;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_247

    .line 91
    .line 92
    :cond_5b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6f

    .line 99
    .line 100
    new-instance v1, Lx/bx;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v2}, Lx/bx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_247

    .line 111
    .line 112
    :cond_6f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_83

    .line 119
    .line 120
    new-instance v1, Lx/ct0;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2}, Lx/ct0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_247

    .line 131
    .line 132
    :cond_83
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_97

    .line 139
    .line 140
    new-instance v1, Lx/s21;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v2}, Lx/s21;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_247

    .line 151
    .line 152
    :cond_97
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ab

    .line 159
    .line 160
    new-instance v1, Lx/e;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_247

    .line 171
    .line 172
    :cond_ab
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_bf

    .line 179
    .line 180
    new-instance v1, Lx/d51;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, Lx/d51;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_247

    .line 191
    .line 192
    :cond_bf
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lx/e51;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2}, Lx/e51;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_247

    .line 211
    .line 212
    :cond_d3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e7

    .line 219
    .line 220
    new-instance v1, Lx/ct0;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, v2}, Lx/ct0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_247

    .line 231
    .line 232
    :cond_e7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_fb

    .line 239
    .line 240
    new-instance v1, Lx/rj1;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, v2}, Lx/rj1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_247

    .line 251
    .line 252
    :cond_fb
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10f

    .line 259
    .line 260
    new-instance v1, Lx/gk1;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v1, v2}, Lx/gk1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_247

    .line 271
    .line 272
    :cond_10f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_123

    .line 279
    .line 280
    new-instance v1, Lx/yk1;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, v2}, Lx/yk1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_247

    .line 291
    .line 292
    :cond_123
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_137

    .line 299
    .line 300
    new-instance v1, Lx/e;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_247

    .line 311
    .line 312
    :cond_137
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_14b

    .line 319
    .line 320
    new-instance v1, Lx/d51;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v1, v2}, Lx/d51;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_247

    .line 331
    .line 332
    :cond_14b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15f

    .line 339
    .line 340
    new-instance v1, Lx/ct0;

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-direct {v1, v2}, Lx/ct0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_247

    .line 351
    .line 352
    :cond_15f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_173

    .line 359
    .line 360
    new-instance v1, Lx/bx;

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-direct {v1, v2}, Lx/bx;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_247

    .line 371
    .line 372
    :cond_173
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_187

    .line 379
    .line 380
    new-instance v1, Lx/bx;

    .line 381
    .line 382
    const/4 v2, 0x3

    .line 383
    invoke-direct {v1, v2}, Lx/bx;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_247

    .line 391
    .line 392
    :cond_187
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19b

    .line 399
    .line 400
    new-instance v1, Lx/yk1;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-direct {v1, v2}, Lx/yk1;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_247

    .line 411
    .line 412
    :cond_19b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1af

    .line 419
    .line 420
    new-instance v1, Lx/s21;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-direct {v1, v2}, Lx/s21;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_247

    .line 431
    .line 432
    :cond_1af
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1c3

    .line 439
    .line 440
    new-instance v1, Lx/yk1;

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    invoke-direct {v1, v2}, Lx/yk1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_247

    .line 451
    .line 452
    :cond_1c3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1d6

    .line 459
    .line 460
    new-instance v1, Lx/n92;

    .line 461
    .line 462
    invoke-direct {v1}, Lx/n92;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_247

    .line 470
    .line 471
    :cond_1d6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e9

    .line 478
    .line 479
    new-instance v1, Lx/d51;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v1, v2}, Lx/d51;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_247

    .line 490
    :cond_1e9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1fc

    .line 497
    .line 498
    new-instance v1, Lx/rj1;

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-direct {v1, v2}, Lx/rj1;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_247

    .line 509
    :cond_1fc
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_20f

    .line 516
    .line 517
    new-instance v1, Lx/gk1;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-direct {v1, v2}, Lx/gk1;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_247

    .line 528
    :cond_20f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_222

    .line 535
    .line 536
    new-instance v1, Lx/e;

    .line 537
    .line 538
    const/4 v2, 0x4

    .line 539
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_247

    .line 547
    :cond_222
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_235

    .line 554
    .line 555
    new-instance v1, Lx/e51;

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    invoke-direct {v1, v2}, Lx/e51;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_247

    .line 566
    :cond_235
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 567
    .line 568
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_24a

    .line 573
    .line 574
    new-instance v1, Lx/d51;

    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    invoke-direct {v1, v2}, Lx/d51;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, p1, v0}, Lx/dpa;->b(Lx/y90;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_247
    check-cast v0, Lx/r00;

    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_24a
    new-instance v0, Lx/jl0;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_250
    .catch Lx/jl0; {:try_start_0 .. :try_end_250} :catch_250

    .line 593
    :catch_250
    new-instance v0, Lx/q00;

    .line 594
    .line 595
    invoke-direct {v0, p0, p1}, Lx/q00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method
