###### Class x.ca (x.ca)
.class public Lx/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq0;
.implements Lx/k77;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Lx/iv6;

.field public static final C:Lx/iv6;

.field public static final D:[J

.field public static final E:[I

.field public static final F:[J

.field public static final G:Lx/p73;

.field public static final H:[I

.field public static final I:Lx/mh4;

.field public static final synthetic J:Lx/ca;

.field public static final synthetic K:Lx/ca;

.field public static final synthetic L:Lx/ca;

.field public static final M:Lx/ou5;

.field public static final N:Lx/mh4;

.field public static final O:Lx/mh4;

.field public static final synthetic P:Lx/ca;

.field public static final synthetic Q:Lx/ca;

.field public static final synthetic R:Lx/ca;

.field public static final synthetic S:Lx/ca;

.field public static final synthetic T:Lx/ca;

.field public static final U:Lx/mh4;

.field public static final V:[Ljava/lang/String;

.field public static final W:[Ljava/lang/String;

.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final a0:Lx/ca;

.field public static final y:Ljava/lang/Object;

.field public static volatile z:Lcom/webtoapk/template/k;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ca;->y:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ca;->A:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lx/iv6;

    .line 16
    .line 17
    const-string v1, "REMOVED_TASK"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ca;->B:Lx/iv6;

    .line 24
    .line 25
    new-instance v0, Lx/iv6;

    .line 26
    .line 27
    const-string v1, "CLOSED_EMPTY"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/ca;->C:Lx/iv6;

    .line 33
    .line 34
    new-array v0, v2, [J

    .line 35
    .line 36
    fill-array-data v0, :array_192

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/ca;->D:[J

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lx/ca;->E:[I

    .line 49
    .line 50
    new-array v0, v2, [J

    .line 51
    .line 52
    fill-array-data v0, :array_19e

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/ca;->F:[J

    .line 56
    .line 57
    new-instance v0, Lx/p73;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx/ca;->G:Lx/p73;

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_1aa

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx/ca;->H:[I

    .line 72
    .line 73
    new-instance v0, Lx/mh4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lx/mh4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lx/ca;->I:Lx/mh4;

    .line 79
    .line 80
    new-instance v0, Lx/ca;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lx/ca;->J:Lx/ca;

    .line 87
    .line 88
    new-instance v0, Lx/ca;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lx/ca;->K:Lx/ca;

    .line 96
    .line 97
    new-instance v0, Lx/ca;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lx/ca;->L:Lx/ca;

    .line 105
    .line 106
    new-instance v0, Lx/ou5;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lx/ca;->M:Lx/ou5;

    .line 112
    .line 113
    new-instance v0, Lx/mh4;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, v1}, Lx/mh4;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lx/ca;->N:Lx/mh4;

    .line 120
    .line 121
    new-instance v0, Lx/mh4;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, v1}, Lx/mh4;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lx/ca;->O:Lx/mh4;

    .line 128
    .line 129
    new-instance v0, Lx/ca;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lx/ca;->P:Lx/ca;

    .line 137
    .line 138
    new-instance v0, Lx/ca;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lx/ca;->Q:Lx/ca;

    .line 146
    .line 147
    new-instance v0, Lx/ca;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lx/ca;->R:Lx/ca;

    .line 155
    .line 156
    new-instance v0, Lx/ca;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lx/ca;->S:Lx/ca;

    .line 164
    .line 165
    new-instance v0, Lx/ca;

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lx/ca;->T:Lx/ca;

    .line 173
    .line 174
    new-instance v0, Lx/mh4;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-direct {v0, v1}, Lx/mh4;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lx/ca;->U:Lx/mh4;

    .line 181
    .line 182
    const-string v0, "AndroidOpenSSL"

    .line 183
    .line 184
    const-string v1, "Conscrypt"

    .line 185
    .line 186
    const-string v2, "GmsCore_OpenSSL"

    .line 187
    .line 188
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lx/ca;->V:[Ljava/lang/String;

    .line 193
    .line 194
    const-string v32, "app_background"

    .line 195
    .line 196
    const-string v33, "firebase_campaign"

    .line 197
    .line 198
    const-string v1, "ad_activeview"

    .line 199
    .line 200
    const-string v2, "ad_click"

    .line 201
    .line 202
    const-string v3, "ad_exposure"

    .line 203
    .line 204
    const-string v4, "ad_query"

    .line 205
    .line 206
    const-string v5, "ad_reward"

    .line 207
    .line 208
    const-string v6, "adunit_exposure"

    .line 209
    .line 210
    const-string v7, "app_clear_data"

    .line 211
    .line 212
    const-string v8, "app_exception"

    .line 213
    .line 214
    const-string v9, "app_remove"

    .line 215
    .line 216
    const-string v10, "app_store_refund"

    .line 217
    .line 218
    const-string v11, "app_store_subscription_cancel"

    .line 219
    .line 220
    const-string v12, "app_store_subscription_convert"

    .line 221
    .line 222
    const-string v13, "app_store_subscription_renew"

    .line 223
    .line 224
    const-string v14, "app_upgrade"

    .line 225
    .line 226
    const-string v15, "app_update"

    .line 227
    .line 228
    const-string v16, "ga_campaign"

    .line 229
    .line 230
    const-string v17, "error"

    .line 231
    .line 232
    const-string v18, "first_open"

    .line 233
    .line 234
    const-string v19, "first_visit"

    .line 235
    .line 236
    const-string v20, "in_app_purchase"

    .line 237
    .line 238
    const-string v21, "notification_dismiss"

    .line 239
    .line 240
    const-string v22, "notification_foreground"

    .line 241
    .line 242
    const-string v23, "notification_open"

    .line 243
    .line 244
    const-string v24, "notification_receive"

    .line 245
    .line 246
    const-string v25, "os_update"

    .line 247
    .line 248
    const-string v26, "session_start"

    .line 249
    .line 250
    const-string v27, "session_start_with_rollout"

    .line 251
    .line 252
    const-string v28, "user_engagement"

    .line 253
    .line 254
    const-string v29, "ad_impression"

    .line 255
    .line 256
    const-string v30, "screen_view"

    .line 257
    .line 258
    const-string v31, "ga_extra_parameter"

    .line 259
    .line 260
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lx/ca;->W:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "ad_impression"

    .line 267
    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lx/ca;->X:[Ljava/lang/String;

    .line 273
    .line 274
    const-string v32, "_ab"

    .line 275
    .line 276
    const-string v33, "_cmp"

    .line 277
    .line 278
    const-string v1, "_aa"

    .line 279
    .line 280
    const-string v2, "_ac"

    .line 281
    .line 282
    const-string v3, "_xa"

    .line 283
    .line 284
    const-string v4, "_aq"

    .line 285
    .line 286
    const-string v5, "_ar"

    .line 287
    .line 288
    const-string v6, "_xu"

    .line 289
    .line 290
    const-string v7, "_cd"

    .line 291
    .line 292
    const-string v8, "_ae"

    .line 293
    .line 294
    const-string v9, "_ui"

    .line 295
    .line 296
    const-string v10, "app_store_refund"

    .line 297
    .line 298
    const-string v11, "app_store_subscription_cancel"

    .line 299
    .line 300
    const-string v12, "app_store_subscription_convert"

    .line 301
    .line 302
    const-string v13, "app_store_subscription_renew"

    .line 303
    .line 304
    const-string v14, "_ug"

    .line 305
    .line 306
    const-string v15, "_au"

    .line 307
    .line 308
    const-string v16, "_cmp"

    .line 309
    .line 310
    const-string v17, "_err"

    .line 311
    .line 312
    const-string v18, "_f"

    .line 313
    .line 314
    const-string v19, "_v"

    .line 315
    .line 316
    const-string v20, "_iap"

    .line 317
    .line 318
    const-string v21, "_nd"

    .line 319
    .line 320
    const-string v22, "_nf"

    .line 321
    .line 322
    const-string v23, "_no"

    .line 323
    .line 324
    const-string v24, "_nr"

    .line 325
    .line 326
    const-string v25, "_ou"

    .line 327
    .line 328
    const-string v26, "_s"

    .line 329
    .line 330
    const-string v27, "_ssr"

    .line 331
    .line 332
    const-string v28, "_e"

    .line 333
    .line 334
    const-string v29, "_ai"

    .line 335
    .line 336
    const-string v30, "_vs"

    .line 337
    .line 338
    const-string v31, "_ep"

    .line 339
    .line 340
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lx/ca;->Y:[Ljava/lang/String;

    .line 345
    .line 346
    const-string v19, "select_content"

    .line 347
    .line 348
    const-string v20, "view_search_results"

    .line 349
    .line 350
    const-string v1, "purchase"

    .line 351
    .line 352
    const-string v2, "refund"

    .line 353
    .line 354
    const-string v3, "add_payment_info"

    .line 355
    .line 356
    const-string v4, "add_shipping_info"

    .line 357
    .line 358
    const-string v5, "add_to_cart"

    .line 359
    .line 360
    const-string v6, "add_to_wishlist"

    .line 361
    .line 362
    const-string v7, "begin_checkout"

    .line 363
    .line 364
    const-string v8, "remove_from_cart"

    .line 365
    .line 366
    const-string v9, "select_item"

    .line 367
    .line 368
    const-string v10, "select_promotion"

    .line 369
    .line 370
    const-string v11, "view_cart"

    .line 371
    .line 372
    const-string v12, "view_item"

    .line 373
    .line 374
    const-string v13, "view_item_list"

    .line 375
    .line 376
    const-string v14, "view_promotion"

    .line 377
    .line 378
    const-string v15, "ecommerce_purchase"

    .line 379
    .line 380
    const-string v16, "purchase_refund"

    .line 381
    .line 382
    const-string v17, "set_checkout_option"

    .line 383
    .line 384
    const-string v18, "checkout_progress"

    .line 385
    .line 386
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lx/ca;->Z:[Ljava/lang/String;

    .line 391
    .line 392
    new-instance v0, Lx/ca;

    .line 393
    .line 394
    const/16 v1, 0x16

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lx/ca;->a0:Lx/ca;

    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :array_192
    .array-data 8
        0x0
        0x64
    .end array-data

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
    .line 414
    .line 415
    :array_19e
    .array-data 8
        0x0
        0x46
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_1aa
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ca;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(JLx/wa0;Lx/wa0;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final e(JLx/wa0;Lx/wa0;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    sget-object v0, Lx/ca;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lx/ca;->q(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "event"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "callback"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "detail"

    .line 26
    .line 27
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 p3, 0xc8

    .line 39
    .line 40
    if-le p2, p3, :cond_46

    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p3

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_37
    if-ge v2, p3, :cond_45

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_43

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_37

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    move-object v1, p2

    .line 71
    :cond_46
    :try_start_46
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "appmint_background_events.json"

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p3, "toString(...)"

    .line 91
    .line 92
    invoke-static {p0, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p0}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_63} :catch_64
    .catchall {:try_start_46 .. :try_end_63} :catchall_43

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :catch_64
    move-exception p0

    .line 102
    :try_start_65
    const-string p2, "BackgroundEvents"

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "could not queue "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_43

    .line 122
    .line 123
    .line 124
    :goto_7b
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_7d
    monitor-exit v0

    .line 127
    throw p0
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p1, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v0, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_24

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    return-object v0

    .line 37
    :catch_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p1, p0}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    return p2
.end method

.method public static i(Landroid/content/Context;)Lx/pe3;
    .registers 7

    .line 1
    new-instance v0, Lx/pe3;

    .line 2
    .line 3
    sget-object v3, Lx/pe3;->k:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_f

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_15

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object p1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p2}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_10

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :catch_10
    :goto_10
    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lx/ca;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_60

    .line 21
    :cond_14
    :try_start_14
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_1b} :catch_57
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 28
    :try_start_1b
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_12

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_20
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_44
    .catchall {:try_start_20 .. :try_end_3c} :catchall_42

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_4f

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_4f
    .catchall {:try_start_3e .. :try_end_41} :catchall_12

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_51

    .line 69
    :catch_44
    move-exception p1

    .line 70
    :try_start_45
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_42

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_12

    .line 81
    goto :goto_5f

    .line 82
    :goto_51
    if-eqz p0, :cond_56

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_12

    .line 85
    .line 86
    .line 87
    :catch_56
    :cond_56
    :try_start_56
    throw p1

    .line 88
    :catch_57
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_5f
    return-void

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_12

    .line 98
    throw p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    sget-object v0, Lx/ca;->z:Lcom/webtoapk/template/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/webtoapk/template/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_14

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "live delivery of "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " failed; queued"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "BackgroundEvents"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "queued"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "put(...)"

    .line 63
    .line 64
    invoke-static {p3, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lx/ca;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lx/ca;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4a

    .line 5
    .line 6
    :try_start_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_b} :catch_6a
    .catchall {:try_start_5 .. :try_end_b} :catchall_4a

    .line 12
    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_44

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_2b

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_44

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_64

    .line 44
    :cond_2b
    :goto_2b
    if-eq v5, v6, :cond_18

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_31

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_18

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_44} :catch_4c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_44} :catch_4c
    .catchall {:try_start_b .. :try_end_44} :catchall_29

    .line 69
    :cond_44
    if-eqz v2, :cond_56

    .line 70
    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_56
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_6c

    .line 77
    :catch_4c
    :try_start_4c
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_29

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :catch_56
    :cond_56
    :goto_56
    :try_start_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_4a

    .line 100
    return-object v1

    .line 101
    :goto_64
    if-eqz v2, :cond_69

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_4a

    .line 104
    .line 105
    .line 106
    :catch_69
    :cond_69
    :try_start_69
    throw p0

    .line 107
    :catch_6a
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_4a

    .line 110
    throw p0
.end method

.method public static q(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "appmint_background_events.json"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {v0}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string v0, "BackgroundEvents"

    .line 40
    .line 41
    const-string v1, "unreadable event queue dropped"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static r()Ljava/security/Provider;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_12

    .line 4
    .line 5
    sget-object v1, Lx/ca;->V:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static s(Lx/wo3;Z)Lx/sq3;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lx/wo3;->zzo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_14

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v6, v1

    .line 21
    :cond_14
    :goto_14
    new-instance v8, Lx/zv6;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lx/zv6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1f
    if-ge v9, v6, :cond_187

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v8, v12}, Lx/zv6;->y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v8, Lx/zv6;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Lx/wo3;->g([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_33

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    goto/16 :goto_18b

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v8}, Lx/zv6;->P()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    const-wide/16 v18, 0x8

    .line 65
    .line 66
    if-nez v17, :cond_56

    .line 67
    .line 68
    iget-object v15, v8, Lx/zv6;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v15, v12, v12}, Lx/wo3;->i([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-virtual {v8, v15}, Lx/zv6;->C(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lx/zv6;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    cmp-long v17, v15, v20

    .line 90
    .line 91
    if-nez v17, :cond_6c

    .line 92
    .line 93
    invoke-interface {v0}, Lx/wo3;->zzo()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    cmp-long v17, v20, v3

    .line 98
    .line 99
    if-eqz v17, :cond_6c

    .line 100
    .line 101
    invoke-interface {v0}, Lx/wo3;->zzm()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    sub-long v20, v20, v15

    .line 106
    .line 107
    add-long v15, v20, v18

    .line 108
    .line 109
    :cond_6c
    move-wide v3, v15

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move v15, v12

    .line 113
    :goto_70
    int-to-long v7, v15

    .line 114
    cmp-long v22, v3, v7

    .line 115
    .line 116
    if-gez v22, :cond_89

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_83

    .line 124
    .line 125
    if-ne v15, v12, :cond_82

    .line 126
    .line 127
    move v13, v11

    .line 128
    move-wide/from16 v3, v18

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    move v13, v11

    .line 132
    :cond_83
    new-instance v0, Lx/dv3;

    .line 133
    .line 134
    invoke-direct {v0, v13, v3, v4, v15}, Lx/dv3;-><init>(IJI)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    const/16 v22, 0x0

    .line 139
    .line 140
    :goto_8b
    add-int/2addr v9, v15

    .line 141
    const v11, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-eq v13, v11, :cond_9b

    .line 145
    .line 146
    const v15, 0x75756964

    .line 147
    .line 148
    .line 149
    if-ne v13, v15, :cond_98

    .line 150
    .line 151
    move v13, v15

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move/from16 v18, v14

    .line 154
    .line 155
    goto :goto_b0

    .line 156
    :cond_9b
    :goto_9b
    long-to-int v15, v3

    .line 157
    add-int/2addr v6, v15

    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    if-eqz v5, :cond_a7

    .line 161
    .line 162
    int-to-long v14, v6

    .line 163
    cmp-long v14, v14, v1

    .line 164
    .line 165
    if-lez v14, :cond_a7

    .line 166
    .line 167
    long-to-int v6, v1

    .line 168
    :cond_a7
    if-ne v13, v11, :cond_b0

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    :goto_ab
    const-wide/16 v3, -0x1

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_1f

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    const v11, 0x7472616b

    .line 178
    .line 179
    .line 180
    if-eq v13, v11, :cond_bf

    .line 181
    .line 182
    const v11, 0x6d646961

    .line 183
    .line 184
    .line 185
    if-eq v13, v11, :cond_bf

    .line 186
    .line 187
    const v11, 0x6d696e66

    .line 188
    .line 189
    .line 190
    if-ne v13, v11, :cond_c3

    .line 191
    .line 192
    :cond_bf
    move-object/from16 v4, v16

    .line 193
    .line 194
    goto/16 :goto_184

    .line 195
    .line 196
    :cond_c3
    const v11, 0x6d6f6f66

    .line 197
    .line 198
    .line 199
    if-eq v13, v11, :cond_cd

    .line 200
    .line 201
    const v11, 0x6d766578

    .line 202
    .line 203
    .line 204
    if-ne v13, v11, :cond_d1

    .line 205
    .line 206
    :cond_cd
    move/from16 v7, v18

    .line 207
    .line 208
    goto/16 :goto_18b

    .line 209
    .line 210
    :cond_d1
    const v11, 0x6d646174

    .line 211
    .line 212
    .line 213
    if-ne v13, v11, :cond_d8

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move/from16 v11, v18

    .line 218
    .line 219
    :goto_da
    xor-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    or-int/2addr v10, v11

    .line 222
    const v11, 0x7374626c

    .line 223
    .line 224
    .line 225
    if-ne v13, v11, :cond_ed

    .line 226
    .line 227
    const-wide/32 v13, 0xf4240

    .line 228
    .line 229
    .line 230
    cmp-long v13, v3, v13

    .line 231
    .line 232
    if-lez v13, :cond_ec

    .line 233
    .line 234
    :goto_e9
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_18b

    .line 236
    .line 237
    :cond_ec
    move v13, v11

    .line 238
    :cond_ed
    int-to-long v14, v9

    .line 239
    move/from16 v19, v13

    .line 240
    .line 241
    int-to-long v12, v6

    .line 242
    add-long/2addr v14, v3

    .line 243
    sub-long/2addr v14, v7

    .line 244
    cmp-long v12, v14, v12

    .line 245
    .line 246
    if-ltz v12, :cond_f8

    .line 247
    .line 248
    goto :goto_e9

    .line 249
    :cond_f8
    sub-long/2addr v3, v7

    .line 250
    long-to-int v3, v3

    .line 251
    add-int/2addr v9, v3

    .line 252
    const v4, 0x66747970

    .line 253
    .line 254
    .line 255
    move/from16 v13, v19

    .line 256
    .line 257
    if-ne v13, v4, :cond_17d

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    if-ge v3, v11, :cond_10d

    .line 262
    .line 263
    int-to-long v0, v3

    .line 264
    new-instance v2, Lx/dv3;

    .line 265
    .line 266
    invoke-direct {v2, v4, v0, v1, v11}, Lx/dv3;-><init>(IJI)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_10d
    move-object/from16 v4, v16

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lx/zv6;->y(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v4, Lx/zv6;->a:[B

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-interface {v0, v7, v8, v3}, Lx/wo3;->i([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lx/zv6;->b()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    ushr-int/lit8 v7, v3, 0x8

    .line 286
    .line 287
    const/16 v11, 0x1d

    .line 288
    .line 289
    sget-object v12, Lx/ca;->H:[I

    .line 290
    .line 291
    const v13, 0x336770

    .line 292
    .line 293
    .line 294
    if-ne v7, v13, :cond_12a

    .line 295
    .line 296
    :goto_127
    move/from16 v7, v18

    .line 297
    .line 298
    goto :goto_136

    .line 299
    :cond_12a
    move v7, v8

    .line 300
    :goto_12b
    if-ge v7, v11, :cond_135

    .line 301
    .line 302
    aget v14, v12, v7

    .line 303
    .line 304
    if-ne v14, v3, :cond_132

    .line 305
    .line 306
    goto :goto_127

    .line 307
    :cond_132
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_12b

    .line 310
    :cond_135
    move v7, v8

    .line 311
    :goto_136
    or-int/2addr v7, v10

    .line 312
    const/4 v10, 0x4

    .line 313
    invoke-virtual {v4, v10}, Lx/zv6;->G(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lx/zv6;->B()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    div-int/2addr v14, v10

    .line 321
    if-nez v7, :cond_170

    .line 322
    .line 323
    if-lez v14, :cond_170

    .line 324
    .line 325
    new-array v10, v14, [I

    .line 326
    .line 327
    move v15, v8

    .line 328
    :goto_147
    if-ge v15, v14, :cond_16d

    .line 329
    .line 330
    invoke-virtual {v4}, Lx/zv6;->b()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    aput v8, v10, v15

    .line 335
    .line 336
    ushr-int/lit8 v11, v8, 0x8

    .line 337
    .line 338
    if-ne v11, v13, :cond_154

    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    const/4 v11, 0x0

    .line 342
    :goto_155
    const/16 v13, 0x1d

    .line 343
    .line 344
    if-ge v11, v13, :cond_164

    .line 345
    .line 346
    aget v13, v12, v11

    .line 347
    .line 348
    if-ne v13, v8, :cond_161

    .line 349
    .line 350
    :goto_15d
    move-object v11, v10

    .line 351
    move/from16 v14, v18

    .line 352
    .line 353
    goto :goto_173

    .line 354
    :cond_161
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_155

    .line 357
    :cond_164
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v11, 0x1d

    .line 361
    .line 362
    const v13, 0x336770

    .line 363
    .line 364
    .line 365
    goto :goto_147

    .line 366
    :cond_16d
    move v14, v7

    .line 367
    move-object v11, v10

    .line 368
    goto :goto_173

    .line 369
    :cond_170
    move v14, v7

    .line 370
    move-object/from16 v11, v22

    .line 371
    .line 372
    :goto_173
    if-eqz v14, :cond_177

    .line 373
    .line 374
    move v10, v14

    .line 375
    goto :goto_184

    .line 376
    :cond_177
    new-instance v0, Lx/bx3;

    .line 377
    .line 378
    invoke-direct {v0, v11, v3}, Lx/bx3;-><init>([II)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_17d
    move-object/from16 v4, v16

    .line 383
    .line 384
    if-eqz v3, :cond_184

    .line 385
    .line 386
    invoke-interface {v0, v3}, Lx/wo3;->e(I)V

    .line 387
    .line 388
    .line 389
    :cond_184
    :goto_184
    move-object v8, v4

    .line 390
    goto/16 :goto_ab

    .line 391
    .line 392
    :cond_187
    const/16 v22, 0x0

    .line 393
    .line 394
    goto/16 :goto_e9

    .line 395
    .line 396
    :goto_18b
    if-nez v10, :cond_190

    .line 397
    .line 398
    sget-object v0, Lx/p61;->H:Lx/p61;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_190
    move/from16 v0, p1

    .line 402
    .line 403
    if-eq v0, v7, :cond_19c

    .line 404
    .line 405
    if-eqz v7, :cond_199

    .line 406
    .line 407
    sget-object v0, Lx/fw3;->y:Lx/fw3;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_199
    sget-object v0, Lx/fw3;->z:Lx/fw3;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_19c
    return-object v22
.end method

.method public static t(Ljava/lang/Object;)Lx/p99;
    .registers 3

    .line 1
    check-cast p0, Lx/x69;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x69;->zzt:Lx/p99;

    .line 4
    .line 5
    sget-object v1, Lx/p99;->f:Lx/p99;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lx/p99;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/p99;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/x69;->zzt:Lx/p99;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static u(ILjava/lang/Object;Lx/t59;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lx/t59;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s59;

    .line 4
    .line 5
    iget v1, p2, Lx/t59;->x:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_9f

    .line 15
    .line 16
    if-eq v1, v4, :cond_8b

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_7e

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_41

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_38

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_32

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lx/t59;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/s59;->r()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p1, Lx/p99;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_32
    new-instance p0, Lx/g79;

    .line 52
    .line 53
    invoke-direct {p0}, Lx/g79;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    new-instance p0, Lx/h79;

    .line 61
    .line 62
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance v0, Lx/p99;

    .line 67
    .line 68
    invoke-direct {v0}, Lx/p99;-><init>()V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 v1, v2, 0x3

    .line 72
    .line 73
    add-int/2addr p0, v4

    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    if-ge p0, v2, :cond_76

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Lx/t59;->z()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v7, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v2, v7, :cond_5c

    .line 86
    .line 87
    invoke-static {p0, v0, p2}, Lx/ca;->u(ILjava/lang/Object;Lx/t59;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4d

    .line 92
    .line 93
    :cond_5c
    or-int/lit8 p0, v1, 0x4

    .line 94
    .line 95
    iget p2, p2, Lx/t59;->x:I

    .line 96
    .line 97
    if-ne p0, p2, :cond_70

    .line 98
    .line 99
    iget-boolean p0, v0, Lx/p99;->e:Z

    .line 100
    .line 101
    if-eqz p0, :cond_68

    .line 102
    .line 103
    iput-boolean v3, v0, Lx/p99;->e:Z

    .line 104
    .line 105
    :cond_68
    check-cast p1, Lx/p99;

    .line 106
    .line 107
    or-int/lit8 p0, v1, 0x3

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_70
    new-instance p0, Lx/h79;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    new-instance p0, Lx/h79;

    .line 120
    .line 121
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-virtual {p2}, Lx/t59;->B()Lx/p59;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    shl-int/lit8 p2, v2, 0x3

    .line 132
    .line 133
    check-cast p1, Lx/p99;

    .line 134
    .line 135
    or-int/2addr p2, v6

    .line 136
    invoke-virtual {p1, p2, p0}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_8b
    invoke-virtual {p2, v4}, Lx/t59;->s(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx/s59;->q()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    shl-int/lit8 p0, v2, 0x3

    .line 148
    .line 149
    check-cast p1, Lx/p99;

    .line 150
    .line 151
    or-int/2addr p0, v4

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p0, p2}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_9f
    invoke-virtual {p2, v3}, Lx/t59;->s(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lx/s59;->o()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    check-cast p1, Lx/p99;

    .line 168
    .line 169
    shl-int/lit8 p0, v2, 0x3

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p0, p2}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v4
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ca;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lx/eia;->y:Lx/eia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/eia;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/zha;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/zha;->zzf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lx/eia;->y:Lx/eia;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/eia;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/zha;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/zha;->zzc()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Lx/xra;->y:Lx/xra;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/xra;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx/psa;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/psa;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Lx/joa;->y:Lx/joa;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/joa;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx/eoa;

    .line 72
    .line 73
    invoke-interface {v0}, Lx/eoa;->zzb()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lx/dxa;->y:Lx/dxa;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/dxa;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lx/zwa;

    .line 91
    .line 92
    invoke-interface {v0}, Lx/zwa;->zzb()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, Lx/oqa;->y:Lx/oqa;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/oqa;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx/gra;

    .line 110
    .line 111
    invoke-interface {v0}, Lx/gra;->zzd()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_73
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 117
    .line 118
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx/jga;

    .line 125
    .line 126
    invoke-interface {v0}, Lx/jga;->zzo()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_86
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    .line 138
    .line 139
    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lx/jga;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/jga;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x7
        :pswitch_86
        :pswitch_73
        :pswitch_64
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_51
        :pswitch_3e
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method
