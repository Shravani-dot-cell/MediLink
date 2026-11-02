###### Class x.vo2 (x.vo2)
.class public final Lx/vo2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vo2$a;
    }
.end annotation


# static fields
.field public static final a:Lx/cp2;

.field public static final b:Lx/fd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd1<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ln2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Lx/bp2;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/cp2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 18
    .line 19
    goto :goto_53

    .line 20
    :cond_13
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lx/ap2;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/cp2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Lx/zo2;

    .line 37
    .line 38
    invoke-direct {v0}, Lx/yo2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 42
    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_37

    .line 47
    .line 48
    new-instance v0, Lx/yo2;

    .line 49
    .line 50
    invoke-direct {v0}, Lx/yo2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 54
    .line 55
    goto :goto_53

    .line 56
    :cond_37
    sget-object v0, Lx/xo2;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    new-instance v0, Lx/xo2;

    .line 70
    .line 71
    invoke-direct {v0}, Lx/cp2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    new-instance v0, Lx/wo2;

    .line 78
    .line 79
    invoke-direct {v0}, Lx/cp2;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lx/vo2;->a:Lx/cp2;

    .line 83
    .line 84
    :goto_53
    new-instance v0, Lx/fd1;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lx/fd1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lx/vo2;->b:Lx/fd1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lx/tj0$a;Landroid/content/res/Resources;ILjava/lang/String;IILx/m32$c;Z)Landroid/graphics/Typeface;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v1, Lx/tj0$d;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v4, :cond_24e

    .line 15
    .line 16
    check-cast v1, Lx/tj0$d;

    .line 17
    .line 18
    const-string v4, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v1, Lx/tj0$d;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_26

    .line 30
    .line 31
    invoke-static {v7}, Lx/vo2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    goto/16 :goto_ea

    .line 38
    .line 39
    :cond_26
    iget-object v7, v1, Lx/tj0$d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx/nj0;

    .line 52
    .line 53
    iget-object v4, v4, Lx/nj0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lx/vo2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_ea

    .line 60
    .line 61
    :cond_3c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_45

    .line 66
    .line 67
    :goto_42
    move-object v7, v9

    .line 68
    goto/16 :goto_ea

    .line 69
    .line 70
    :cond_45
    move v8, v11

    .line 71
    :goto_46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lx/nj0;

    .line 82
    .line 83
    iget-object v12, v12, Lx/nj0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lx/vo2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_5b

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_46

    .line 95
    :cond_5e
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_e6

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lx/nj0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_81

    .line 115
    .line 116
    iget-object v14, v13, Lx/nj0;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_81

    .line 123
    .line 124
    iget-object v4, v13, Lx/nj0;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v4}, Lx/fy;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_e6

    .line 130
    :cond_81
    iget-object v14, v13, Lx/nj0;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Lx/nj0;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lx/vo2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lx/vo2;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_a8

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Lx/nj0;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_42

    .line 169
    :cond_a8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_d0

    .line 174
    .line 175
    :try_start_ae
    invoke-static {}, Lx/e1;->e()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lx/f1;->e()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lx/v6;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Lx/g1;->b(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lx/i6;->b(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lx/s31;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lx/x0;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_c8} :catch_c9

    .line 201
    goto :goto_d8

    .line 202
    :catch_c9
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_42

    .line 208
    .line 209
    :cond_d0
    invoke-static {v14}, Lx/s31;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lx/x0;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_d8
    if-nez v12, :cond_df

    .line 218
    .line 219
    invoke-static {v13}, Lx/uo2;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-static {v12, v13}, Lx/fa0;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_60

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-static {v12}, Lx/pw;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_ea
    if-eqz v7, :cond_109

    .line 236
    .line 237
    if-eqz v3, :cond_ff

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lx/jn;

    .line 249
    .line 250
    invoke-direct {v1, v5, v3, v7}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    sget-object v0, Lx/vo2;->b:Lx/fd1;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Lx/vo2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Lx/fd1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_109
    if-eqz p8, :cond_113

    .line 267
    .line 268
    iget v4, v1, Lx/tj0$d;->c:I

    .line 269
    .line 270
    if-nez v4, :cond_111

    .line 271
    .line 272
    :goto_10f
    move v4, v10

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    move v4, v11

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    if-nez v3, :cond_111

    .line 277
    .line 278
    goto :goto_10f

    .line 279
    :goto_116
    const/4 v7, -0x1

    .line 280
    if-eqz p8, :cond_11c

    .line 281
    .line 282
    iget v8, v1, Lx/tj0$d;->b:I

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v8, v7

    .line 286
    :goto_11d
    new-instance v12, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lx/vo2$a;

    .line 296
    .line 297
    invoke-direct {v13, v5}, Lx/js;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v13, Lx/vo2$a;->K:Lx/m32$c;

    .line 301
    .line 302
    iget-object v1, v1, Lx/tj0$d;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v3, Lx/bo;

    .line 305
    .line 306
    new-instance v5, Lx/w22;

    .line 307
    .line 308
    invoke-direct {v5, v12, v11}, Lx/w22;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v13, v5}, Lx/bo;-><init>(Lx/vo2$a;Lx/w22;)V

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_1dd

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-gt v4, v10, :cond_1d5

    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lx/nj0;

    .line 327
    .line 328
    sget-object v4, Lx/sj0;->a:Lx/fd1;

    .line 329
    .line 330
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v12, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    aget-object v4, v4, v11

    .line 340
    .line 341
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2, v4}, Lx/sj0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v12, Lx/sj0;->a:Lx/fd1;

    .line 356
    .line 357
    invoke-virtual {v12, v4}, Lx/fd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Landroid/graphics/Typeface;

    .line 362
    .line 363
    if-eqz v12, :cond_177

    .line 364
    .line 365
    new-instance v0, Lx/zn;

    .line 366
    .line 367
    invoke-direct {v0, v11, v13, v12}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Lx/w22;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    move-object v9, v12

    .line 374
    goto/16 :goto_249

    .line 375
    .line 376
    :cond_177
    if-ne v8, v7, :cond_199

    .line 377
    .line 378
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    aget-object v1, v1, v11

    .line 388
    .line 389
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v4, v0, v1, v2}, Lx/sj0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lx/sj0$a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Lx/bo;->a(Lx/sj0$a;)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lx/sj0$a;->a:Landroid/graphics/Typeface;

    .line 407
    .line 408
    goto/16 :goto_249

    .line 409
    .line 410
    :cond_199
    new-instance v5, Lx/oj0;

    .line 411
    .line 412
    invoke-direct {v5, v4, v0, v1, v2}, Lx/oj0;-><init>(Ljava/lang/String;Landroid/content/Context;Lx/nj0;I)V

    .line 413
    .line 414
    .line 415
    :try_start_19e
    sget-object v0, Lx/sj0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    .line 417
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_1a4
    .catch Ljava/lang/InterruptedException; {:try_start_19e .. :try_end_1a4} :catch_1c7

    .line 421
    int-to-long v4, v8

    .line 422
    :try_start_1a5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1ab
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a5 .. :try_end_1ab} :catch_1b6
    .catch Ljava/lang/InterruptedException; {:try_start_1a5 .. :try_end_1ab} :catch_1b4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a5 .. :try_end_1ab} :catch_1b8

    .line 428
    :try_start_1ab
    check-cast v0, Lx/sj0$a;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lx/bo;->a(Lx/sj0$a;)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v0, Lx/sj0$a;->a:Landroid/graphics/Typeface;

    .line 434
    .line 435
    goto/16 :goto_249

    .line 436
    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    goto :goto_1c0

    .line 439
    :catch_1b6
    move-exception v0

    .line 440
    goto :goto_1c1

    .line 441
    :catch_1b8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 442
    .line 443
    const-string v1, "timeout"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :goto_1c0
    throw v0

    .line 450
    :goto_1c1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v1
    :try_end_1c7
    .catch Ljava/lang/InterruptedException; {:try_start_1ab .. :try_end_1c7} :catch_1c7

    .line 456
    :catch_1c7
    iget-object v0, v3, Lx/bo;->b:Lx/w22;

    .line 457
    .line 458
    iget-object v1, v3, Lx/bo;->a:Lx/vo2$a;

    .line 459
    .line 460
    new-instance v3, Lx/ao;

    .line 461
    .line 462
    invoke-direct {v3, v1, v6}, Lx/ao;-><init>(Lx/vo2$a;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lx/w22;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_249

    .line 469
    .line 470
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1dd
    invoke-static {v2, v1}, Lx/sj0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v6, Lx/sj0;->a:Lx/fd1;

    .line 483
    .line 484
    invoke-virtual {v6, v4}, Lx/fd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Landroid/graphics/Typeface;

    .line 489
    .line 490
    if-eqz v6, :cond_1f5

    .line 491
    .line 492
    new-instance v0, Lx/zn;

    .line 493
    .line 494
    invoke-direct {v0, v11, v13, v6}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0}, Lx/w22;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    move-object v9, v6

    .line 501
    goto :goto_249

    .line 502
    :cond_1f5
    new-instance v5, Lx/pj0;

    .line 503
    .line 504
    invoke-direct {v5, v3}, Lx/pj0;-><init>(Lx/bo;)V

    .line 505
    .line 506
    .line 507
    sget-object v7, Lx/sj0;->c:Ljava/lang/Object;

    .line 508
    .line 509
    monitor-enter v7

    .line 510
    :try_start_1fd
    sget-object v3, Lx/sj0;->d:Lx/fd2;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v6, :cond_20e

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    monitor-exit v7

    .line 524
    goto :goto_249

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    goto :goto_24c

    .line 527
    :cond_20e
    new-instance v6, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    monitor-exit v7
    :try_end_21a
    .catchall {:try_start_1fd .. :try_end_21a} :catchall_20c

    .line 539
    new-instance v3, Lx/qj0;

    .line 540
    .line 541
    invoke-direct {v3, v4, v0, v1, v2}, Lx/qj0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lx/sj0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 545
    .line 546
    new-instance v1, Lx/rj0;

    .line 547
    .line 548
    invoke-direct {v1, v4}, Lx/rj0;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_236

    .line 556
    .line 557
    new-instance v4, Landroid/os/Handler;

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 564
    .line 565
    .line 566
    goto :goto_23b

    .line 567
    :cond_236
    new-instance v4, Landroid/os/Handler;

    .line 568
    .line 569
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 570
    .line 571
    .line 572
    :goto_23b
    new-instance v5, Lx/x22;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v3, v5, Lx/x22;->x:Lx/qj0;

    .line 578
    .line 579
    iput-object v1, v5, Lx/x22;->y:Lx/rj0;

    .line 580
    .line 581
    iput-object v4, v5, Lx/x22;->z:Landroid/os/Handler;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    :goto_249
    move-object/from16 v7, p2

    .line 587
    .line 588
    goto :goto_271

    .line 589
    :goto_24c
    :try_start_24c
    monitor-exit v7
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_20c

    .line 590
    throw v0

    .line 591
    :cond_24e
    sget-object v4, Lx/vo2;->a:Lx/cp2;

    .line 592
    .line 593
    check-cast v1, Lx/tj0$b;

    .line 594
    .line 595
    move-object/from16 v7, p2

    .line 596
    .line 597
    invoke-virtual {v4, v0, v1, v7, v2}, Lx/cp2;->a(Landroid/content/Context;Lx/tj0$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-eqz v3, :cond_271

    .line 602
    .line 603
    if-eqz v9, :cond_26e

    .line 604
    .line 605
    new-instance v0, Landroid/os/Handler;

    .line 606
    .line 607
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lx/jn;

    .line 615
    .line 616
    invoke-direct {v1, v5, v3, v9}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    invoke-virtual {v3, v6}, Lx/m32$c;->a(I)V

    .line 624
    .line 625
    .line 626
    :cond_271
    :goto_271
    if-eqz v9, :cond_27c

    .line 627
    .line 628
    sget-object v0, Lx/vo2;->b:Lx/fd1;

    .line 629
    .line 630
    invoke-static/range {p2 .. p6}, Lx/vo2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1, v9}, Lx/fd1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_27c
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lx/vo2;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lx/tx;->b(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lx/aa;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Lx/ux;->d(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

###### Class x.vo2.a (x.vo2$a)
.class public final Lx/vo2$a;
.super Lx/js;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public K:Lx/m32$c;
