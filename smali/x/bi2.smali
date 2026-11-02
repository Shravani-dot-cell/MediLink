###### Class x.bi2 (x.bi2)
.class public final Lx/bi2;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bi2$b;,
        Lx/bi2$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/bi2;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lx/bi2;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bi2;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/bi2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lx/bi2;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lx/bi2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lx/bi2$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lx/bi2$b;-><init>(Lx/bi2;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_f
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_30

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_275

    .line 54
    .line 55
    :goto_36
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-nez v9, :cond_274

    .line 60
    .line 61
    if-eq v3, v6, :cond_26c

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_bd

    .line 69
    .line 70
    if-eq v3, v14, :cond_4b

    .line 71
    .line 72
    :cond_47
    :goto_47
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_ba

    .line 75
    .line 76
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5e

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_265

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_71

    .line 100
    .line 101
    iput v7, v2, Lx/bi2$b;->b:I

    .line 102
    .line 103
    iput v7, v2, Lx/bi2$b;->c:I

    .line 104
    .line 105
    iput v7, v2, Lx/bi2$b;->d:I

    .line 106
    .line 107
    iput v7, v2, Lx/bi2$b;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lx/bi2$b;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lx/bi2$b;->g:Z

    .line 112
    .line 113
    goto :goto_47

    .line 114
    :cond_71
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b1

    .line 119
    .line 120
    iget-boolean v3, v2, Lx/bi2$b;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_47

    .line 123
    .line 124
    iget-object v3, v2, Lx/bi2$b;->z:Lx/s1;

    .line 125
    .line 126
    if-eqz v3, :cond_9d

    .line 127
    .line 128
    invoke-virtual {v3}, Lx/s1;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9d

    .line 133
    .line 134
    iput-boolean v6, v2, Lx/bi2$b;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lx/bi2$b;->b:I

    .line 137
    .line 138
    iget v12, v2, Lx/bi2$b;->i:I

    .line 139
    .line 140
    iget v13, v2, Lx/bi2$b;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lx/bi2$b;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v15, v2, Lx/bi2$b;->a:Landroid/view/Menu;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lx/bi2$b;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_47

    .line 158
    :cond_9d
    iput-boolean v6, v2, Lx/bi2$b;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lx/bi2$b;->b:I

    .line 161
    .line 162
    iget v12, v2, Lx/bi2$b;->i:I

    .line 163
    .line 164
    iget v13, v2, Lx/bi2$b;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Lx/bi2$b;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v15, v2, Lx/bi2$b;->a:Landroid/view/Menu;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lx/bi2$b;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_47

    .line 178
    :cond_b1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_47

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v9, v6

    .line 187
    :goto_ba
    const/4 v5, 0x0

    .line 188
    goto/16 :goto_265

    .line 189
    .line 190
    :cond_bd
    if-eqz v10, :cond_c0

    .line 191
    .line 192
    goto :goto_47

    .line 193
    :cond_c0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v15, 0x5

    .line 202
    const/4 v8, 0x4

    .line 203
    if-eqz v13, :cond_fd

    .line 204
    .line 205
    iget-object v3, v0, Lx/bi2;->c:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v12, Lx/cy1;->p:[I

    .line 208
    .line 209
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v2, Lx/bi2$b;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iput v12, v2, Lx/bi2$b;->c:I

    .line 224
    .line 225
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput v8, v2, Lx/bi2$b;->d:I

    .line 230
    .line 231
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput v8, v2, Lx/bi2$b;->e:I

    .line 236
    .line 237
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput-boolean v8, v2, Lx/bi2$b;->f:Z

    .line 242
    .line 243
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lx/bi2$b;->g:Z

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_47

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_23d

    .line 259
    .line 260
    sget-object v3, Lx/cy1;->q:[I

    .line 261
    .line 262
    iget-object v12, v0, Lx/bi2;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput v13, v2, Lx/bi2$b;->i:I

    .line 273
    .line 274
    iget v13, v2, Lx/bi2$b;->c:I

    .line 275
    .line 276
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const/4 v15, 0x6

    .line 281
    iget v5, v2, Lx/bi2$b;->d:I

    .line 282
    .line 283
    invoke-virtual {v3, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/high16 v15, -0x10000

    .line 288
    .line 289
    and-int/2addr v13, v15

    .line 290
    const v15, 0xffff

    .line 291
    .line 292
    .line 293
    and-int/2addr v5, v15

    .line 294
    or-int/2addr v5, v13

    .line 295
    iput v5, v2, Lx/bi2$b;->j:I

    .line 296
    .line 297
    const/4 v5, 0x7

    .line 298
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v2, Lx/bi2$b;->k:Ljava/lang/CharSequence;

    .line 303
    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v2, Lx/bi2$b;->l:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v2, Lx/bi2$b;->m:I

    .line 317
    .line 318
    const/16 v5, 0x9

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_147

    .line 325
    .line 326
    move v5, v7

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :goto_14b
    iput-char v5, v2, Lx/bi2$b;->n:C

    .line 333
    .line 334
    const/16 v5, 0x10

    .line 335
    .line 336
    const/16 v13, 0x1000

    .line 337
    .line 338
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v2, Lx/bi2$b;->o:I

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_161

    .line 351
    .line 352
    move v5, v7

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    :goto_165
    iput-char v5, v2, Lx/bi2$b;->p:C

    .line 359
    .line 360
    const/16 v5, 0x14

    .line 361
    .line 362
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput v5, v2, Lx/bi2$b;->q:I

    .line 367
    .line 368
    const/16 v5, 0xb

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_17e

    .line 375
    .line 376
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v2, Lx/bi2$b;->r:I

    .line 381
    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    iget v5, v2, Lx/bi2$b;->e:I

    .line 384
    .line 385
    iput v5, v2, Lx/bi2$b;->r:I

    .line 386
    .line 387
    :goto_182
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput-boolean v5, v2, Lx/bi2$b;->s:Z

    .line 392
    .line 393
    iget-boolean v5, v2, Lx/bi2$b;->f:Z

    .line 394
    .line 395
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput-boolean v5, v2, Lx/bi2$b;->t:Z

    .line 400
    .line 401
    iget-boolean v5, v2, Lx/bi2$b;->g:Z

    .line 402
    .line 403
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput-boolean v5, v2, Lx/bi2$b;->u:Z

    .line 408
    .line 409
    const/16 v5, 0x15

    .line 410
    .line 411
    const/4 v8, -0x1

    .line 412
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v2, Lx/bi2$b;->v:I

    .line 417
    .line 418
    const/16 v5, 0xc

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v2, Lx/bi2$b;->y:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v5, 0xd

    .line 427
    .line 428
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iput v5, v2, Lx/bi2$b;->w:I

    .line 433
    .line 434
    const/16 v5, 0xf

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v2, Lx/bi2$b;->x:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v5, 0xe

    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_1c3

    .line 449
    .line 450
    move v13, v6

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v13, v7

    .line 453
    :goto_1c4
    if-eqz v13, :cond_1db

    .line 454
    .line 455
    iget v14, v2, Lx/bi2$b;->w:I

    .line 456
    .line 457
    if-nez v14, :cond_1db

    .line 458
    .line 459
    iget-object v14, v2, Lx/bi2$b;->x:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v14, :cond_1db

    .line 462
    .line 463
    sget-object v13, Lx/bi2;->f:[Ljava/lang/Class;

    .line 464
    .line 465
    iget-object v14, v0, Lx/bi2;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2, v5, v13, v14}, Lx/bi2$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lx/s1;

    .line 472
    .line 473
    iput-object v5, v2, Lx/bi2$b;->z:Lx/s1;

    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    if-eqz v13, :cond_1e4

    .line 477
    .line 478
    const-string v5, "SupportMenuInflater"

    .line 479
    .line 480
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 481
    .line 482
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const/4 v5, 0x0

    .line 486
    iput-object v5, v2, Lx/bi2$b;->z:Lx/s1;

    .line 487
    .line 488
    :goto_1e7
    const/16 v5, 0x11

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v2, Lx/bi2$b;->A:Ljava/lang/CharSequence;

    .line 495
    .line 496
    const/16 v5, 0x16

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v2, Lx/bi2$b;->B:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v5, 0x13

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_20c

    .line 511
    .line 512
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v8, v2, Lx/bi2$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 517
    .line 518
    invoke-static {v5, v8}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v2, Lx/bi2$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    const/4 v5, 0x0

    .line 526
    iput-object v5, v2, Lx/bi2$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    :goto_20f
    const/16 v5, 0x12

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_232

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_22a

    .line 541
    .line 542
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_22a

    .line 547
    .line 548
    invoke-static {v12, v8}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-eqz v8, :cond_22a

    .line 553
    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :goto_22e
    iput-object v8, v2, Lx/bi2$b;->C:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    const/4 v5, 0x0

    .line 564
    iput-object v5, v2, Lx/bi2$b;->C:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    :goto_235
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    iput-boolean v7, v2, Lx/bi2$b;->h:Z

    .line 570
    .line 571
    move-object/from16 v8, p1

    .line 572
    .line 573
    goto :goto_265

    .line 574
    :cond_23d
    const/4 v5, 0x0

    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_261

    .line 580
    .line 581
    iput-boolean v6, v2, Lx/bi2$b;->h:Z

    .line 582
    .line 583
    iget v3, v2, Lx/bi2$b;->b:I

    .line 584
    .line 585
    iget v8, v2, Lx/bi2$b;->i:I

    .line 586
    .line 587
    iget v12, v2, Lx/bi2$b;->j:I

    .line 588
    .line 589
    iget-object v13, v2, Lx/bi2$b;->k:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iget-object v14, v2, Lx/bi2$b;->a:Landroid/view/Menu;

    .line 592
    .line 593
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v2, v8}, Lx/bi2$b;->b(Landroid/view/MenuItem;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v8, p1

    .line 605
    .line 606
    invoke-virtual {v0, v8, v1, v3}, Lx/bi2;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 607
    .line 608
    .line 609
    goto :goto_265

    .line 610
    :cond_261
    move-object/from16 v8, p1

    .line 611
    .line 612
    move-object v11, v3

    .line 613
    move v10, v6

    .line 614
    :goto_265
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v5, 0x2

    .line 619
    goto/16 :goto_3a

    .line 620
    .line 621
    :cond_26c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unexpected end of document"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_274
    return-void

    .line 630
    :cond_275
    move-object/from16 v8, p1

    .line 631
    .line 632
    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 8

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lx/ai2;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Lx/bi2;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    if-eqz v3, :cond_30

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/f;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_30

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4a

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0, v1, p1, p2}, Lx/bi2;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_33} :catch_2e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_33} :catch_2c
    .catchall {:try_start_c .. :try_end_33} :catchall_2a

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_44
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_2a

    .line 75
    :goto_4a
    if-eqz v2, :cond_51

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw p1
.end method

###### Class x.bi2.a (x.bi2$a)
.class public final Lx/bi2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/view/MenuItem;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/bi2$a;->c:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bi2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bi2$a;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1d

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_1b

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

###### Class x.bi2.b (x.bi2$b)
.class public final Lx/bi2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lx/bi2;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lx/s1;


# direct methods
.method public constructor <init>(Lx/bi2;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bi2$b;->E:Lx/bi2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/bi2$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lx/bi2$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lx/bi2$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx/bi2$b;->b:I

    .line 15
    .line 16
    iput p1, p0, Lx/bi2$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Lx/bi2$b;->d:I

    .line 19
    .line 20
    iput p1, p0, Lx/bi2$b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx/bi2$b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lx/bi2$b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/bi2$b;->E:Lx/bi2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bi2;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/bi2$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lx/bi2$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lx/bi2$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lx/bi2$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx/bi2$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lx/bi2$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lx/bi2$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lx/bi2$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lx/bi2$b;->E:Lx/bi2;

    .line 53
    .line 54
    if-eqz v0, :cond_8b

    .line 55
    .line 56
    iget-object v0, v1, Lx/bi2;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_83

    .line 63
    .line 64
    new-instance v0, Lx/bi2$a;

    .line 65
    .line 66
    iget-object v4, v1, Lx/bi2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_4d

    .line 69
    .line 70
    iget-object v4, v1, Lx/bi2;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lx/bi2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lx/bi2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    iget-object v4, v1, Lx/bi2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lx/bi2$b;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lx/bi2$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_5a
    sget-object v6, Lx/bi2$a;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lx/bi2$a;->b:Ljava/lang/reflect/Method;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_66

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_8b

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    iget v0, p0, Lx/bi2$b;->r:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_d5

    .line 144
    .line 145
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 146
    .line 147
    if-eqz v0, :cond_a0

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 151
    .line 152
    iget v4, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x5

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 159
    .line 160
    goto :goto_d5

    .line 161
    :cond_a0
    instance-of v0, p1, Lx/mg1;

    .line 162
    .line 163
    if-eqz v0, :cond_d5

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lx/mg1;

    .line 167
    .line 168
    iget-object v4, v0, Lx/mg1;->d:Lx/ci2;

    .line 169
    .line 170
    :try_start_a9
    iget-object v5, v0, Lx/mg1;->e:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    if-nez v5, :cond_c2

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "setExclusiveCheckable"

    .line 179
    .line 180
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lx/mg1;->e:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    :goto_c2
    iget-object v0, v0, Lx/mg1;->e:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_cd} :catch_c0

    .line 204
    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :goto_ce
    const-string v4, "MenuItemWrapper"

    .line 208
    .line 209
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 210
    .line 211
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lx/bi2$b;->x:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e7

    .line 217
    .line 218
    sget-object v2, Lx/bi2;->e:[Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v1, v1, Lx/bi2;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2, v1}, Lx/bi2$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move v2, v3

    .line 232
    :cond_e7
    iget v0, p0, Lx/bi2$b;->w:I

    .line 233
    .line 234
    if-lez v0, :cond_f8

    .line 235
    .line 236
    if-nez v2, :cond_f1

    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    const-string v0, "SupportMenuInflater"

    .line 243
    .line 244
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lx/bi2$b;->z:Lx/s1;

    .line 250
    .line 251
    if-eqz v0, :cond_10e

    .line 252
    .line 253
    instance-of v1, p1, Lx/ci2;

    .line 254
    .line 255
    if-eqz v1, :cond_107

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Lx/ci2;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lx/ci2;->b(Lx/s1;)Lx/ci2;

    .line 261
    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    const-string v0, "MenuItemCompat"

    .line 265
    .line 266
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    iget-object v0, p0, Lx/bi2$b;->A:Ljava/lang/CharSequence;

    .line 272
    .line 273
    instance-of v1, p1, Lx/ci2;

    .line 274
    .line 275
    const/16 v2, 0x1a

    .line 276
    .line 277
    if-eqz v1, :cond_11d

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lx/ci2;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lx/ci2;->setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;

    .line 283
    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v3, v2, :cond_124

    .line 289
    .line 290
    invoke-static {p1, v0}, Lx/kg1;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    iget-object v0, p0, Lx/bi2$b;->B:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz v1, :cond_12f

    .line 296
    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Lx/ci2;

    .line 299
    .line 300
    invoke-interface {v3, v0}, Lx/ci2;->setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;

    .line 301
    .line 302
    .line 303
    goto :goto_136

    .line 304
    :cond_12f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v3, v2, :cond_136

    .line 307
    .line 308
    invoke-static {p1, v0}, Lx/kg1;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-char v0, p0, Lx/bi2$b;->n:C

    .line 312
    .line 313
    iget v3, p0, Lx/bi2$b;->o:I

    .line 314
    .line 315
    if-eqz v1, :cond_143

    .line 316
    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, Lx/ci2;

    .line 319
    .line 320
    invoke-interface {v4, v0, v3}, Lx/ci2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-lt v4, v2, :cond_14a

    .line 327
    .line 328
    invoke-static {p1, v0, v3}, Lx/kg1;->a(Landroid/view/MenuItem;CI)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    iget-char v0, p0, Lx/bi2$b;->p:C

    .line 332
    .line 333
    iget v3, p0, Lx/bi2$b;->q:I

    .line 334
    .line 335
    if-eqz v1, :cond_157

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Lx/ci2;

    .line 339
    .line 340
    invoke-interface {v4, v0, v3}, Lx/ci2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v4, v2, :cond_15e

    .line 347
    .line 348
    invoke-static {p1, v0, v3}, Lx/kg1;->e(Landroid/view/MenuItem;CI)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget-object v0, p0, Lx/bi2$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    if-eqz v0, :cond_172

    .line 354
    .line 355
    if-eqz v1, :cond_16b

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    check-cast v3, Lx/ci2;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Lx/ci2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    goto :goto_172

    .line 364
    :cond_16b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v3, v2, :cond_172

    .line 367
    .line 368
    invoke-static {p1, v0}, Lx/kg1;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    iget-object v0, p0, Lx/bi2$b;->C:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    if-eqz v0, :cond_185

    .line 374
    .line 375
    if-eqz v1, :cond_17e

    .line 376
    .line 377
    check-cast p1, Lx/ci2;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lx/ci2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt v1, v2, :cond_185

    .line 386
    .line 387
    invoke-static {p1, v0}, Lx/kg1;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    return-void
.end method
