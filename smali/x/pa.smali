###### Class x.pa (x.pa)
.class public final synthetic Lx/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;
.implements Lx/qn1;
.implements Lx/rh2;
.implements Lx/jn1;
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/pa;->x:I

    iput-object p1, p0, Lx/pa;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pa;->y:Ljava/lang/Object;

    check-cast v0, Lx/rd0;

    invoke-interface {v0}, Lx/rd0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/pa;->x:I

    .line 4
    .line 5
    iget-object v2, v0, Lx/pa;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_16e

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/q51;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lx/i2;

    .line 15
    .line 16
    const-string v3, "result"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lx/i2;->x:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_29

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    sget-object v1, Lx/rv0;->D:Lx/rv0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lx/q51;->l(Lx/rv0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_15e

    .line 34
    .line 35
    :cond_22
    sget-object v1, Lx/rv0;->G:Lx/rv0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lx/q51;->l(Lx/rv0;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_15e

    .line 41
    .line 42
    :cond_29
    iget-object v3, v2, Lx/q51;->i:Lx/pv0;

    .line 43
    .line 44
    if-nez v3, :cond_34

    .line 45
    .line 46
    sget-object v1, Lx/rv0;->P:Lx/rv0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lx/q51;->l(Lx/rv0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_15e

    .line 52
    .line 53
    :cond_34
    iget-object v4, v2, Lx/q51;->b:Lx/c8;

    .line 54
    .line 55
    iget-object v1, v1, Lx/i2;->y:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v5, v2, Lx/q51;->t:Lx/qv0;

    .line 58
    .line 59
    new-instance v6, Lx/n51;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v2, v7}, Lx/n51;-><init>(Lx/q51;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lx/o51;

    .line 66
    .line 67
    invoke-direct {v8, v2, v7}, Lx/o51;-><init>(Lx/q51;I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v3, Lx/pv0;->e:Lx/iw0;

    .line 71
    .line 72
    iget-object v10, v3, Lx/pv0;->b:Lx/sv0;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    const-string v12, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v14, v11

    .line 86
    :goto_55
    if-eqz v14, :cond_159

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_159

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v5}, Lx/qv0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_13c

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lx/pv0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, ".camera.provider"

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v10, v4, v3, v1}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7f

    .line 120
    .line 121
    sget-object v1, Lx/rv0;->D:Lx/rv0;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lx/o51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_15e

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v5}, Lx/qv0;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v3, :cond_95

    .line 134
    .line 135
    invoke-static {v14}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "jpg"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v6

    .line 146
    invoke-virtual {v9, v4, v3, v1}, Lx/iw0;->g(Landroid/app/Activity;ILandroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :cond_95
    move/from16 v17, v7

    .line 151
    .line 152
    invoke-virtual {v5}, Lx/qv0;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v9, Lx/iw0;->d:Lx/ew0;

    .line 160
    .line 161
    new-instance v7, Lx/j12;

    .line 162
    .line 163
    invoke-direct {v7}, Lx/j12;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, ""

    .line 167
    .line 168
    iput-object v10, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v10, Lx/j12;

    .line 171
    .line 172
    invoke-direct {v10}, Lx/j12;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v12, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v9, Lx/iw0;->b:Lx/sv0;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_12e

    .line 189
    .line 190
    :cond_bd
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_c4

    .line 195
    .line 196
    goto :goto_12e

    .line 197
    :cond_c4
    const/16 v15, 0x438

    .line 198
    .line 199
    invoke-virtual {v5, v13, v15}, Lx/ew0;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v5, v15}, Lx/ew0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v15, Lx/w10;

    .line 208
    .line 209
    invoke-direct {v15, v7, v6}, Lx/w10;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lx/hw0;

    .line 213
    .line 214
    invoke-direct {v6, v10}, Lx/hw0;-><init>(Lx/j12;)V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x438

    .line 218
    .line 219
    const/16 v21, 0x64

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move-object/from16 v22, v15

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v23}, Lx/ew0;->a(Landroid/graphics/Bitmap;IILx/wl0;Lx/wl0;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v10, Lx/j12;->x:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v5, :cond_ea

    .line 233
    .line 234
    goto :goto_12e

    .line 235
    :cond_ea
    if-eqz v3, :cond_11e

    .line 236
    .line 237
    new-instance v18, Lx/gw0;

    .line 238
    .line 239
    invoke-virtual {v9, v4, v1}, Lx/sv0;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static {v14}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "x"

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    invoke-virtual {v9, v12}, Lx/sv0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-direct/range {v18 .. v23}, Lx/gw0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v18

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v16, v11

    .line 288
    .line 289
    :goto_120
    new-instance v12, Lx/lw0;

    .line 290
    .line 291
    sget-object v1, Lx/mw0;->z:Lx/mw0$a;

    .line 292
    .line 293
    iget-object v1, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    check-cast v15, Ljava/lang/String;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct/range {v12 .. v17}, Lx/lw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lx/gw0;Z)V

    .line 300
    .line 301
    .line 302
    move-object v11, v12

    .line 303
    :goto_12e
    if-nez v11, :cond_136

    .line 304
    .line 305
    sget-object v1, Lx/rv0;->D:Lx/rv0;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Lx/o51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_15e

    .line 311
    :cond_136
    invoke-virtual {v2, v11}, Lx/q51;->f(Lx/lw0;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 315
    .line 316
    goto :goto_15e

    .line 317
    :cond_13c
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v15, v3, Lx/pv0;->c:Lx/ew0;

    .line 322
    .line 323
    new-instance v1, Lx/ov0;

    .line 324
    .line 325
    invoke-direct {v1, v6}, Lx/ov0;-><init>(Lx/n51;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lx/o10;

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    invoke-direct {v2, v8, v3}, Lx/o10;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v17, 0x438

    .line 335
    .line 336
    const/16 v18, 0x64

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    invoke-virtual/range {v15 .. v20}, Lx/ew0;->a(Landroid/graphics/Bitmap;IILx/wl0;Lx/wl0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    :goto_159
    sget-object v1, Lx/rv0;->D:Lx/rv0;

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Lx/o51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_15e
    return-void

    .line 352
    :pswitch_15f
    check-cast v2, Lx/gl;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lx/i2;

    .line 357
    .line 358
    iget-object v2, v2, Lx/gl;->d:Lx/gl$a;

    .line 359
    .line 360
    if-eqz v2, :cond_16c

    .line 361
    .line 362
    invoke-interface {v2, v1}, Lx/gl$a;->a(Lx/i2;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_15f
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Lx/fib;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/pa;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lx/in2;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/bn2;

    .line 13
    .line 14
    const-string v2, "U"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lx/bn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/in2;->d(Lx/bn2;)Lx/fib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lx/in2;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/pa;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 6
    .line 7
    instance-of v1, p1, Lx/r7;

    .line 8
    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    sget-object v1, Lx/u10;->a:Lx/u10$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/u10;->b:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/r7;

    .line 20
    .line 21
    iget-object v2, v2, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, "GET_INTERRUPTED"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "GET_NO_CREDENTIALS"

    .line 39
    .line 40
    :goto_27
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "During get sign-in intent, failure response from one tap: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/pa;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pa;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/fg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/fg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/pa;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch
.end method
