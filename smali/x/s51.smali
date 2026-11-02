###### Class x.s51 (x.s51)
.class public final Lx/s51;
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
    c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2"
    f = "IonCameraFlow.kt"
    l = {
        0x36a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lx/nw0;

.field public x:I

.field public final synthetic y:Lx/mv0;

.field public final synthetic z:Lx/q51;


# direct methods
.method public constructor <init>(Lx/mv0;Lx/q51;Lx/j12;Lx/nw0;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mv0;",
            "Lx/q51;",
            "Lx/j12<",
            "Landroid/net/Uri;",
            ">;",
            "Lx/nw0;",
            "Lx/jy<",
            "-",
            "Lx/s51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s51;->y:Lx/mv0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/s51;->z:Lx/q51;

    .line 4
    .line 5
    iput-object p3, p0, Lx/s51;->A:Lx/j12;

    .line 6
    .line 7
    iput-object p4, p0, Lx/s51;->B:Lx/nw0;

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
    new-instance v0, Lx/s51;

    .line 2
    .line 3
    iget-object v3, p0, Lx/s51;->A:Lx/j12;

    .line 4
    .line 5
    iget-object v4, p0, Lx/s51;->B:Lx/nw0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/s51;->y:Lx/mv0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/s51;->z:Lx/q51;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/s51;-><init>(Lx/mv0;Lx/q51;Lx/j12;Lx/nw0;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lx/s51;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/s51;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/s51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v0, v8, Lx/s51;->x:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1c8

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Lx/s51;->z:Lx/q51;

    .line 29
    .line 30
    iget-object v2, v0, Lx/q51;->b:Lx/c8;

    .line 31
    .line 32
    iget-object v3, v8, Lx/s51;->A:Lx/j12;

    .line 33
    .line 34
    iget-object v3, v3, Lx/j12;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v4, v8, Lx/s51;->B:Lx/nw0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lx/nw0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Lx/nw0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Lx/nw0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v6

    .line 53
    new-instance v6, Lx/p51;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, Lx/p51;-><init>(Lx/q51;I)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    new-instance v7, Lx/ab;

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-direct {v7, v0, v10}, Lx/ab;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v1, v8, Lx/s51;->x:I

    .line 67
    .line 68
    iget-object v10, v8, Lx/s51;->y:Lx/mv0;

    .line 69
    .line 70
    iget-object v0, v10, Lx/mv0;->c:Lx/sv0;

    .line 71
    .line 72
    if-eqz v3, :cond_1be

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_51

    .line 79
    .line 80
    goto/16 :goto_1be

    .line 81
    .line 82
    :cond_51
    const/4 v11, 0x0

    .line 83
    const-string v12, "getAbsolutePath(...)"

    .line 84
    .line 85
    const/4 v13, 0x6

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v18, "/"

    .line 89
    .line 90
    if-eqz v5, :cond_b4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lx/sv0;->h(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_aa

    .line 97
    .line 98
    const-string v0, "_data"

    .line 99
    .line 100
    move-object v5, v12

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object v15, v10

    .line 114
    move-object v10, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move/from16 v20, v13

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move v1, v11

    .line 123
    move-object v11, v3

    .line 124
    move v3, v1

    .line 125
    move-object/from16 v21, v19

    .line 126
    .line 127
    move/from16 v1, v20

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_a7

    .line 134
    .line 135
    :try_start_86
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9b

    .line 144
    .line 145
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_98

    .line 149
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_b1

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    :try_start_9b
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_98

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_a7

    .line 162
    :goto_a1
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    invoke-static {v10, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a7
    :goto_a7
    move-object/from16 v0, v17

    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    move v1, v11

    .line 172
    move-object v11, v3

    .line 173
    move v3, v1

    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object v5, v12

    .line 177
    move v1, v13

    .line 178
    :goto_b1
    const/16 v19, 0x1

    .line 179
    .line 180
    goto :goto_fb

    .line 181
    :cond_b4
    move v1, v11

    .line 182
    move-object v11, v3

    .line 183
    move v3, v1

    .line 184
    move-object/from16 v21, v10

    .line 185
    .line 186
    move-object v5, v12

    .line 187
    move v1, v13

    .line 188
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d1

    .line 193
    .line 194
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v0, v10, v1}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_d3

    .line 209
    .line 210
    :cond_d1
    const-string v0, ""

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v12, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_f9

    .line 240
    .line 241
    sget-object v0, Lx/rv0;->H:Lx/rv0;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 247
    .line 248
    goto/16 :goto_1c5

    .line 249
    .line 250
    :cond_f9
    move/from16 v19, v3

    .line 251
    .line 252
    :goto_fb
    if-eqz v0, :cond_1b6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_105

    .line 259
    .line 260
    goto/16 :goto_1b6

    .line 261
    .line 262
    :cond_105
    new-instance v10, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_119

    .line 272
    .line 273
    sget-object v0, Lx/rv0;->L:Lx/rv0;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 279
    .line 280
    goto/16 :goto_1c5

    .line 281
    .line 282
    :cond_119
    if-eqz v16, :cond_17e

    .line 283
    .line 284
    :try_start_11b
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "getName(...)"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, Lx/sv0;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/io/FileInputStream;

    .line 298
    .line 299
    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12d} :catch_140

    .line 300
    .line 301
    .line 302
    :try_start_12d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_132
    .catchall {:try_start_12d .. :try_end_132} :catchall_142

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x2000

    .line 308
    .line 309
    :try_start_134
    invoke-static {v1, v3, v10}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_145

    .line 310
    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_142

    .line 313
    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_140

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    goto :goto_16a

    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto :goto_153

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    move-object v3, v0

    .line 325
    goto :goto_14d

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v10, v0

    .line 328
    :try_start_147
    throw v10
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_148

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    :try_start_149
    invoke-static {v3, v10}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_14d
    .catchall {:try_start_149 .. :try_end_14d} :catchall_142

    .line 334
    :goto_14d
    :try_start_14d
    throw v3
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14e

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    :try_start_14f
    invoke-static {v1, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_153} :catch_140

    .line 340
    :goto_153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to copy file to persistent storage: "

    .line 347
    .line 348
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "IONCAMRFileHelper"

    .line 359
    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_16a
    if-eqz v17, :cond_176

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_173
    move-object/from16 v15, v21

    .line 373
    .line 374
    goto :goto_1a3

    .line 375
    :cond_176
    sget-object v0, Lx/rv0;->H:Lx/rv0;

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 381
    .line 382
    goto :goto_1c5

    .line 383
    :cond_17e
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v0, v5, v1}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    const-string v5, "fileName"

    .line 398
    .line 399
    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "CachedVideosStore"

    .line 403
    .line 404
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    goto :goto_173

    .line 420
    :goto_1a3
    iget-object v1, v15, Lx/mv0;->e:Lx/iw0;

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    move-object v2, v0

    .line 424
    move-object v0, v1

    .line 425
    move-object v1, v3

    .line 426
    move-object v3, v11

    .line 427
    move/from16 v5, v19

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v8}, Lx/iw0;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLx/p51;Lx/ab;Lx/ly;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v9, :cond_1b3

    .line 434
    .line 435
    goto :goto_1c5

    .line 436
    :cond_1b3
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 437
    .line 438
    goto :goto_1c5

    .line 439
    :cond_1b6
    :goto_1b6
    sget-object v0, Lx/rv0;->L:Lx/rv0;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 445
    .line 446
    goto :goto_1c5

    .line 447
    :cond_1be
    :goto_1be
    sget-object v0, Lx/rv0;->H:Lx/rv0;

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 453
    .line 454
    :goto_1c5
    if-ne v0, v9, :cond_1c8

    .line 455
    .line 456
    return-object v9

    .line 457
    :cond_1c8
    :goto_1c8
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 458
    .line 459
    return-object v0
.end method
