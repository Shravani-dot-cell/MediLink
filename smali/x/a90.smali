###### Class x.a90 (x.a90)
.class public final Lx/a90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/uh$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/uh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a90;->a:Lx/uh$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/ix;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ix;->U:[Lx/ix$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lx/ix;->V:Lx/ix;

    .line 10
    .line 11
    if-eqz v4, :cond_f

    .line 12
    .line 13
    check-cast v4, Lx/jx;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    sget-object v5, Lx/ix$a;->x:Lx/ix$a;

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    iget-object v6, v4, Lx/ix;->U:[Lx/ix$a;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_18
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    iget-object v4, v4, Lx/ix;->U:[Lx/ix$a;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_1e
    sget-object v4, Lx/ix$a;->z:Lx/ix$a;

    .line 32
    .line 33
    sget-object v6, Lx/ix$a;->y:Lx/ix$a;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_52

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/ix;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_52

    .line 43
    .line 44
    if-eq v2, v6, :cond_52

    .line 45
    .line 46
    if-ne v2, v4, :cond_3f

    .line 47
    .line 48
    iget v8, p0, Lx/ix;->r:I

    .line 49
    .line 50
    if-nez v8, :cond_3f

    .line 51
    .line 52
    iget v8, p0, Lx/ix;->Y:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lx/ix;->t(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_52

    .line 63
    .line 64
    :cond_3f
    if-ne v2, v4, :cond_50

    .line 65
    .line 66
    iget v2, p0, Lx/ix;->r:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_50

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/ix;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lx/ix;->u(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v2, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move v2, v3

    .line 84
    :goto_53
    if-eq v0, v5, :cond_82

    .line 85
    .line 86
    invoke-virtual {p0}, Lx/ix;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_82

    .line 91
    .line 92
    if-eq v0, v6, :cond_82

    .line 93
    .line 94
    if-ne v0, v4, :cond_6f

    .line 95
    .line 96
    iget v5, p0, Lx/ix;->s:I

    .line 97
    .line 98
    if-nez v5, :cond_6f

    .line 99
    .line 100
    iget v5, p0, Lx/ix;->Y:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6f

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lx/ix;->t(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_82

    .line 111
    .line 112
    :cond_6f
    if-ne v0, v4, :cond_80

    .line 113
    .line 114
    iget v0, p0, Lx/ix;->s:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_80

    .line 117
    .line 118
    invoke-virtual {p0}, Lx/ix;->k()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Lx/ix;->u(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v0, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v0, v3

    .line 132
    :goto_83
    iget p0, p0, Lx/ix;->Y:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_8e

    .line 137
    .line 138
    if-nez v2, :cond_92

    .line 139
    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    if-eqz v2, :cond_93

    .line 144
    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    :cond_92
    :goto_92
    return v3

    .line 148
    :cond_93
    return v1
.end method

.method public static b(ILx/uh$b;Lx/ix;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/ix;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_11b

    .line 12
    .line 13
    :cond_c
    instance-of v3, v1, Lx/jx;

    .line 14
    .line 15
    if-nez v3, :cond_24

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/ix;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_24

    .line 22
    .line 23
    invoke-static {v1}, Lx/a90;->a(Lx/ix;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    new-instance v3, Lx/uh$a;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v3, Lx/yw$a;->x:Lx/yw$a;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lx/yw$a;->z:Lx/yw$a;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lx/yw;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Lx/yw;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v3, Lx/yw;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object v10, Lx/ix$a;->z:Lx/ix$a;

    .line 60
    .line 61
    if-eqz v7, :cond_111

    .line 62
    .line 63
    iget-boolean v3, v3, Lx/yw;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_111

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_111

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lx/yw;

    .line 82
    .line 83
    iget-object v13, v7, Lx/yw;->d:Lx/ix;

    .line 84
    .line 85
    add-int/lit8 v14, p0, 0x1

    .line 86
    .line 87
    invoke-static {v13}, Lx/a90;->a(Lx/ix;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v8, v13, Lx/ix;->J:Lx/yw;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    iget-object v11, v13, Lx/ix;->L:Lx/yw;

    .line 98
    .line 99
    invoke-virtual {v13}, Lx/ix;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_75

    .line 104
    .line 105
    if-eqz v15, :cond_75

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    new-instance v12, Lx/uh$a;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0, v12}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v18, 0x1

    .line 119
    .line 120
    :goto_77
    if-ne v7, v8, :cond_81

    .line 121
    .line 122
    iget-object v12, v11, Lx/yw;->f:Lx/yw;

    .line 123
    .line 124
    if-eqz v12, :cond_81

    .line 125
    .line 126
    iget-boolean v12, v12, Lx/yw;->c:Z

    .line 127
    .line 128
    if-nez v12, :cond_8b

    .line 129
    .line 130
    :cond_81
    if-ne v7, v11, :cond_8e

    .line 131
    .line 132
    iget-object v12, v8, Lx/yw;->f:Lx/yw;

    .line 133
    .line 134
    if-eqz v12, :cond_8e

    .line 135
    .line 136
    iget-boolean v12, v12, Lx/yw;->c:Z

    .line 137
    .line 138
    if-eqz v12, :cond_8e

    .line 139
    .line 140
    :cond_8b
    move/from16 v12, v18

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v12, v17

    .line 144
    .line 145
    :goto_90
    iget-object v9, v13, Lx/ix;->U:[Lx/ix$a;

    .line 146
    .line 147
    aget-object v9, v9, v17

    .line 148
    .line 149
    if-ne v9, v10, :cond_ca

    .line 150
    .line 151
    if-eqz v15, :cond_99

    .line 152
    .line 153
    goto :goto_ca

    .line 154
    :cond_99
    if-ne v9, v10, :cond_46

    .line 155
    .line 156
    iget v7, v13, Lx/ix;->v:I

    .line 157
    .line 158
    if-ltz v7, :cond_46

    .line 159
    .line 160
    iget v7, v13, Lx/ix;->u:I

    .line 161
    .line 162
    if-ltz v7, :cond_46

    .line 163
    .line 164
    iget v7, v13, Lx/ix;->i0:I

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    if-eq v7, v8, :cond_b3

    .line 169
    .line 170
    iget v7, v13, Lx/ix;->r:I

    .line 171
    .line 172
    if-nez v7, :cond_46

    .line 173
    .line 174
    iget v7, v13, Lx/ix;->Y:F

    .line 175
    .line 176
    cmpl-float v7, v7, v16

    .line 177
    .line 178
    if-nez v7, :cond_46

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v13}, Lx/ix;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_46

    .line 185
    .line 186
    iget-boolean v7, v13, Lx/ix;->G:Z

    .line 187
    .line 188
    if-nez v7, :cond_46

    .line 189
    .line 190
    if-eqz v12, :cond_46

    .line 191
    .line 192
    invoke-virtual {v13}, Lx/ix;->x()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_46

    .line 197
    .line 198
    invoke-static {v14, v1, v0, v13, v2}, Lx/a90;->d(ILx/ix;Lx/uh$b;Lx/ix;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_46

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v13}, Lx/ix;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_46

    .line 210
    .line 211
    :cond_d2
    if-ne v7, v8, :cond_ea

    .line 212
    .line 213
    iget-object v9, v11, Lx/yw;->f:Lx/yw;

    .line 214
    .line 215
    if-nez v9, :cond_ea

    .line 216
    .line 217
    invoke-virtual {v8}, Lx/yw;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v5

    .line 222
    invoke-virtual {v13}, Lx/ix;->q()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v13, v7, v8}, Lx/ix;->J(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v0, v13, v2}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_46

    .line 234
    .line 235
    :cond_ea
    if-ne v7, v11, :cond_104

    .line 236
    .line 237
    iget-object v7, v8, Lx/yw;->f:Lx/yw;

    .line 238
    .line 239
    if-nez v7, :cond_104

    .line 240
    .line 241
    invoke-virtual {v11}, Lx/yw;->e()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sub-int v7, v5, v7

    .line 246
    .line 247
    invoke-virtual {v13}, Lx/ix;->q()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-int v8, v7, v8

    .line 252
    .line 253
    invoke-virtual {v13, v8, v7}, Lx/ix;->J(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v0, v13, v2}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_46

    .line 260
    .line 261
    :cond_104
    if-eqz v12, :cond_46

    .line 262
    .line 263
    invoke-virtual {v13}, Lx/ix;->x()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_46

    .line 268
    .line 269
    invoke-static {v14, v0, v13, v2}, Lx/a90;->c(ILx/uh$b;Lx/ix;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_46

    .line 273
    .line 274
    :cond_111
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    instance-of v3, v1, Lx/dq0;

    .line 281
    .line 282
    if-eqz v3, :cond_11c

    .line 283
    .line 284
    :goto_11b
    return-void

    .line 285
    :cond_11c
    iget-object v3, v4, Lx/yw;->a:Ljava/util/HashSet;

    .line 286
    .line 287
    if-eqz v3, :cond_1ee

    .line 288
    .line 289
    iget-boolean v4, v4, Lx/yw;->c:Z

    .line 290
    .line 291
    if-eqz v4, :cond_1ee

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_128
    :goto_128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1ee

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lx/yw;

    .line 308
    .line 309
    iget-object v5, v4, Lx/yw;->d:Lx/ix;

    .line 310
    .line 311
    add-int/lit8 v12, p0, 0x1

    .line 312
    .line 313
    invoke-static {v5}, Lx/a90;->a(Lx/ix;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, v5, Lx/ix;->J:Lx/yw;

    .line 318
    .line 319
    iget-object v9, v5, Lx/ix;->L:Lx/yw;

    .line 320
    .line 321
    invoke-virtual {v5}, Lx/ix;->z()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_150

    .line 326
    .line 327
    if-eqz v7, :cond_150

    .line 328
    .line 329
    new-instance v11, Lx/uh$a;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0, v11}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    if-ne v4, v8, :cond_15a

    .line 338
    .line 339
    iget-object v11, v9, Lx/yw;->f:Lx/yw;

    .line 340
    .line 341
    if-eqz v11, :cond_15a

    .line 342
    .line 343
    iget-boolean v11, v11, Lx/yw;->c:Z

    .line 344
    .line 345
    if-nez v11, :cond_164

    .line 346
    .line 347
    :cond_15a
    if-ne v4, v9, :cond_167

    .line 348
    .line 349
    iget-object v11, v8, Lx/yw;->f:Lx/yw;

    .line 350
    .line 351
    if-eqz v11, :cond_167

    .line 352
    .line 353
    iget-boolean v11, v11, Lx/yw;->c:Z

    .line 354
    .line 355
    if-eqz v11, :cond_167

    .line 356
    .line 357
    :cond_164
    move/from16 v11, v18

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move/from16 v11, v17

    .line 361
    .line 362
    :goto_169
    iget-object v13, v5, Lx/ix;->U:[Lx/ix$a;

    .line 363
    .line 364
    aget-object v13, v13, v17

    .line 365
    .line 366
    if-ne v13, v10, :cond_171

    .line 367
    .line 368
    if-eqz v7, :cond_174

    .line 369
    .line 370
    :cond_171
    const/16 v7, 0x8

    .line 371
    .line 372
    goto :goto_1a7

    .line 373
    :cond_174
    if-ne v13, v10, :cond_1a4

    .line 374
    .line 375
    iget v4, v5, Lx/ix;->v:I

    .line 376
    .line 377
    if-ltz v4, :cond_1a4

    .line 378
    .line 379
    iget v4, v5, Lx/ix;->u:I

    .line 380
    .line 381
    if-ltz v4, :cond_1a4

    .line 382
    .line 383
    iget v4, v5, Lx/ix;->i0:I

    .line 384
    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    if-eq v4, v7, :cond_18e

    .line 388
    .line 389
    iget v4, v5, Lx/ix;->r:I

    .line 390
    .line 391
    if-nez v4, :cond_128

    .line 392
    .line 393
    iget v4, v5, Lx/ix;->Y:F

    .line 394
    .line 395
    cmpl-float v4, v4, v16

    .line 396
    .line 397
    if-nez v4, :cond_128

    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v5}, Lx/ix;->x()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_128

    .line 404
    .line 405
    iget-boolean v4, v5, Lx/ix;->G:Z

    .line 406
    .line 407
    if-nez v4, :cond_128

    .line 408
    .line 409
    if-eqz v11, :cond_128

    .line 410
    .line 411
    invoke-virtual {v5}, Lx/ix;->x()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_128

    .line 416
    .line 417
    invoke-static {v12, v1, v0, v5, v2}, Lx/a90;->d(ILx/ix;Lx/uh$b;Lx/ix;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_128

    .line 421
    :cond_1a4
    const/16 v7, 0x8

    .line 422
    .line 423
    goto :goto_128

    .line 424
    :goto_1a7
    invoke-virtual {v5}, Lx/ix;->z()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1af

    .line 429
    .line 430
    goto/16 :goto_128

    .line 431
    .line 432
    :cond_1af
    if-ne v4, v8, :cond_1c7

    .line 433
    .line 434
    iget-object v13, v9, Lx/yw;->f:Lx/yw;

    .line 435
    .line 436
    if-nez v13, :cond_1c7

    .line 437
    .line 438
    invoke-virtual {v8}, Lx/yw;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v4, v6

    .line 443
    invoke-virtual {v5}, Lx/ix;->q()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    add-int/2addr v8, v4

    .line 448
    invoke-virtual {v5, v4, v8}, Lx/ix;->J(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v0, v5, v2}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_128

    .line 455
    .line 456
    :cond_1c7
    if-ne v4, v9, :cond_1e1

    .line 457
    .line 458
    iget-object v4, v8, Lx/yw;->f:Lx/yw;

    .line 459
    .line 460
    if-nez v4, :cond_1e1

    .line 461
    .line 462
    invoke-virtual {v9}, Lx/yw;->e()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sub-int v4, v6, v4

    .line 467
    .line 468
    invoke-virtual {v5}, Lx/ix;->q()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sub-int v8, v4, v8

    .line 473
    .line 474
    invoke-virtual {v5, v8, v4}, Lx/ix;->J(II)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v0, v5, v2}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_128

    .line 481
    .line 482
    :cond_1e1
    if-eqz v11, :cond_128

    .line 483
    .line 484
    invoke-virtual {v5}, Lx/ix;->x()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_128

    .line 489
    .line 490
    invoke-static {v12, v0, v5, v2}, Lx/a90;->c(ILx/uh$b;Lx/ix;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_128

    .line 494
    .line 495
    :cond_1ee
    move/from16 v0, v18

    .line 496
    .line 497
    iput-boolean v0, v1, Lx/ix;->m:Z

    .line 498
    .line 499
    return-void
.end method

.method public static c(ILx/uh$b;Lx/ix;Z)V
    .registers 10

    .line 1
    iget v0, p2, Lx/ix;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Lx/ix;->J:Lx/yw;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yw;->f:Lx/yw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lx/ix;->L:Lx/yw;

    .line 12
    .line 13
    iget-object v4, v3, Lx/yw;->f:Lx/yw;

    .line 14
    .line 15
    invoke-virtual {v4}, Lx/yw;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lx/yw;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_23

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p2}, Lx/ix;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_42

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p2, v0, v3}, Lx/ix;->J(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(ILx/ix;Lx/uh$b;Lx/ix;Z)V
    .registers 12

    .line 1
    iget v0, p3, Lx/ix;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lx/ix;->J:Lx/yw;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yw;->f:Lx/yw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lx/ix;->L:Lx/yw;

    .line 17
    .line 18
    iget-object v3, v2, Lx/yw;->f:Lx/yw;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/yw;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_67

    .line 30
    .line 31
    invoke-virtual {p3}, Lx/ix;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lx/ix;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_57

    .line 42
    .line 43
    iget v4, p3, Lx/ix;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_45

    .line 47
    .line 48
    instance-of v2, p1, Lx/jx;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/ix;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Lx/ix;->V:Lx/ix;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/ix;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    iget v2, p3, Lx/ix;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    if-nez v4, :cond_49

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget p1, p3, Lx/ix;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lx/ix;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_57

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_57
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lx/ix;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lx/a90;->b(ILx/uh$b;Lx/ix;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static e(ILx/uh$b;Lx/ix;)V
    .registers 9

    .line 1
    iget v0, p2, Lx/ix;->g0:F

    .line 2
    .line 3
    iget-object v1, p2, Lx/ix;->K:Lx/yw;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yw;->f:Lx/yw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lx/ix;->M:Lx/yw;

    .line 12
    .line 13
    iget-object v4, v3, Lx/yw;->f:Lx/yw;

    .line 14
    .line 15
    invoke-virtual {v4}, Lx/yw;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lx/yw;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_23

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p2}, Lx/ix;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_45

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2, v3, v5}, Lx/ix;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILx/ix;Lx/uh$b;Lx/ix;)V
    .registers 11

    .line 1
    iget v0, p3, Lx/ix;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Lx/ix;->K:Lx/yw;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yw;->f:Lx/yw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lx/ix;->M:Lx/yw;

    .line 17
    .line 18
    iget-object v3, v2, Lx/yw;->f:Lx/yw;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/yw;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_66

    .line 30
    .line 31
    invoke-virtual {p3}, Lx/ix;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lx/ix;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_56

    .line 42
    .line 43
    iget v4, p3, Lx/ix;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_44

    .line 47
    .line 48
    instance-of v2, p1, Lx/jx;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/ix;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Lx/ix;->V:Lx/ix;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/ix;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    if-nez v4, :cond_48

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget p1, p3, Lx/ix;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lx/ix;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_56

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_56
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lx/ix;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public static g(ILx/uh$b;Lx/ix;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/ix;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_110

    .line 10
    .line 11
    :cond_a
    instance-of v2, v1, Lx/jx;

    .line 12
    .line 13
    if-nez v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/ix;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-static {v1}, Lx/a90;->a(Lx/ix;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    new-instance v2, Lx/uh$a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v2, Lx/yw$a;->y:Lx/yw$a;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lx/yw$a;->A:Lx/yw$a;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Lx/yw;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Lx/yw;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    sget-object v9, Lx/ix$a;->z:Lx/ix$a;

    .line 60
    .line 61
    if-eqz v6, :cond_108

    .line 62
    .line 63
    iget-boolean v2, v2, Lx/yw;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_108

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_108

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lx/yw;

    .line 82
    .line 83
    iget-object v12, v6, Lx/yw;->d:Lx/ix;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Lx/a90;->a(Lx/ix;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v12, Lx/ix;->K:Lx/yw;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v7, v12, Lx/ix;->M:Lx/yw;

    .line 96
    .line 97
    invoke-virtual {v12}, Lx/ix;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_70

    .line 102
    .line 103
    if-eqz v14, :cond_70

    .line 104
    .line 105
    new-instance v10, Lx/uh$a;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0, v10}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-ne v6, v15, :cond_7a

    .line 114
    .line 115
    iget-object v10, v7, Lx/yw;->f:Lx/yw;

    .line 116
    .line 117
    if-eqz v10, :cond_7a

    .line 118
    .line 119
    iget-boolean v10, v10, Lx/yw;->c:Z

    .line 120
    .line 121
    if-nez v10, :cond_84

    .line 122
    .line 123
    :cond_7a
    if-ne v6, v7, :cond_88

    .line 124
    .line 125
    iget-object v10, v15, Lx/yw;->f:Lx/yw;

    .line 126
    .line 127
    if-eqz v10, :cond_88

    .line 128
    .line 129
    iget-boolean v10, v10, Lx/yw;->c:Z

    .line 130
    .line 131
    if-eqz v10, :cond_88

    .line 132
    .line 133
    :cond_84
    const/4 v10, 0x1

    .line 134
    :goto_85
    const/16 v18, 0x1

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/4 v10, 0x0

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    iget-object v11, v12, Lx/ix;->U:[Lx/ix$a;

    .line 140
    .line 141
    aget-object v11, v11, v18

    .line 142
    .line 143
    if-ne v11, v9, :cond_c1

    .line 144
    .line 145
    if-eqz v14, :cond_93

    .line 146
    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    if-ne v11, v9, :cond_46

    .line 149
    .line 150
    iget v6, v12, Lx/ix;->y:I

    .line 151
    .line 152
    if-ltz v6, :cond_46

    .line 153
    .line 154
    iget v6, v12, Lx/ix;->x:I

    .line 155
    .line 156
    if-ltz v6, :cond_46

    .line 157
    .line 158
    iget v6, v12, Lx/ix;->i0:I

    .line 159
    .line 160
    if-eq v6, v8, :cond_ab

    .line 161
    .line 162
    iget v6, v12, Lx/ix;->s:I

    .line 163
    .line 164
    if-nez v6, :cond_46

    .line 165
    .line 166
    iget v6, v12, Lx/ix;->Y:F

    .line 167
    .line 168
    cmpl-float v6, v6, v16

    .line 169
    .line 170
    if-nez v6, :cond_46

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v12}, Lx/ix;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_46

    .line 177
    .line 178
    iget-boolean v6, v12, Lx/ix;->G:Z

    .line 179
    .line 180
    if-nez v6, :cond_46

    .line 181
    .line 182
    if-eqz v10, :cond_46

    .line 183
    .line 184
    invoke-virtual {v12}, Lx/ix;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_46

    .line 189
    .line 190
    invoke-static {v13, v1, v0, v12}, Lx/a90;->f(ILx/ix;Lx/uh$b;Lx/ix;)V

    .line 191
    .line 192
    .line 193
    goto :goto_46

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v12}, Lx/ix;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_46

    .line 201
    .line 202
    :cond_c9
    if-ne v6, v15, :cond_e1

    .line 203
    .line 204
    iget-object v11, v7, Lx/yw;->f:Lx/yw;

    .line 205
    .line 206
    if-nez v11, :cond_e1

    .line 207
    .line 208
    invoke-virtual {v15}, Lx/yw;->e()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v4

    .line 213
    invoke-virtual {v12}, Lx/ix;->k()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v6

    .line 218
    invoke-virtual {v12, v6, v7}, Lx/ix;->K(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0, v12}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_46

    .line 225
    .line 226
    :cond_e1
    if-ne v6, v7, :cond_fb

    .line 227
    .line 228
    iget-object v6, v15, Lx/yw;->f:Lx/yw;

    .line 229
    .line 230
    if-nez v6, :cond_fb

    .line 231
    .line 232
    invoke-virtual {v7}, Lx/yw;->e()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v12}, Lx/ix;->k()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v6, v7

    .line 243
    .line 244
    invoke-virtual {v12, v7, v6}, Lx/ix;->K(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0, v12}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_46

    .line 251
    .line 252
    :cond_fb
    if-eqz v10, :cond_46

    .line 253
    .line 254
    invoke-virtual {v12}, Lx/ix;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_46

    .line 259
    .line 260
    invoke-static {v13, v0, v12}, Lx/a90;->e(ILx/uh$b;Lx/ix;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_46

    .line 264
    .line 265
    :cond_108
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    instance-of v2, v1, Lx/dq0;

    .line 270
    .line 271
    if-eqz v2, :cond_111

    .line 272
    .line 273
    :goto_110
    return-void

    .line 274
    :cond_111
    iget-object v2, v3, Lx/yw;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    if-eqz v2, :cond_1da

    .line 277
    .line 278
    iget-boolean v3, v3, Lx/yw;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_1da

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1da

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lx/yw;

    .line 297
    .line 298
    iget-object v4, v3, Lx/yw;->d:Lx/ix;

    .line 299
    .line 300
    add-int/lit8 v6, p0, 0x1

    .line 301
    .line 302
    invoke-static {v4}, Lx/a90;->a(Lx/ix;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-object v10, v4, Lx/ix;->K:Lx/yw;

    .line 307
    .line 308
    iget-object v11, v4, Lx/ix;->M:Lx/yw;

    .line 309
    .line 310
    invoke-virtual {v4}, Lx/ix;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_145

    .line 315
    .line 316
    if-eqz v7, :cond_145

    .line 317
    .line 318
    new-instance v12, Lx/uh$a;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0, v12}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    if-ne v3, v10, :cond_14f

    .line 327
    .line 328
    iget-object v12, v11, Lx/yw;->f:Lx/yw;

    .line 329
    .line 330
    if-eqz v12, :cond_14f

    .line 331
    .line 332
    iget-boolean v12, v12, Lx/yw;->c:Z

    .line 333
    .line 334
    if-nez v12, :cond_159

    .line 335
    .line 336
    :cond_14f
    if-ne v3, v11, :cond_15c

    .line 337
    .line 338
    iget-object v12, v10, Lx/yw;->f:Lx/yw;

    .line 339
    .line 340
    if-eqz v12, :cond_15c

    .line 341
    .line 342
    iget-boolean v12, v12, Lx/yw;->c:Z

    .line 343
    .line 344
    if-eqz v12, :cond_15c

    .line 345
    .line 346
    :cond_159
    move/from16 v12, v18

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v12, 0x0

    .line 350
    :goto_15d
    iget-object v13, v4, Lx/ix;->U:[Lx/ix$a;

    .line 351
    .line 352
    aget-object v13, v13, v18

    .line 353
    .line 354
    if-ne v13, v9, :cond_194

    .line 355
    .line 356
    if-eqz v7, :cond_166

    .line 357
    .line 358
    goto :goto_194

    .line 359
    :cond_166
    if-ne v13, v9, :cond_11d

    .line 360
    .line 361
    iget v3, v4, Lx/ix;->y:I

    .line 362
    .line 363
    if-ltz v3, :cond_11d

    .line 364
    .line 365
    iget v3, v4, Lx/ix;->x:I

    .line 366
    .line 367
    if-ltz v3, :cond_11d

    .line 368
    .line 369
    iget v3, v4, Lx/ix;->i0:I

    .line 370
    .line 371
    if-eq v3, v8, :cond_17e

    .line 372
    .line 373
    iget v3, v4, Lx/ix;->s:I

    .line 374
    .line 375
    if-nez v3, :cond_11d

    .line 376
    .line 377
    iget v3, v4, Lx/ix;->Y:F

    .line 378
    .line 379
    cmpl-float v3, v3, v16

    .line 380
    .line 381
    if-nez v3, :cond_11d

    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v4}, Lx/ix;->y()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_11d

    .line 388
    .line 389
    iget-boolean v3, v4, Lx/ix;->G:Z

    .line 390
    .line 391
    if-nez v3, :cond_11d

    .line 392
    .line 393
    if-eqz v12, :cond_11d

    .line 394
    .line 395
    invoke-virtual {v4}, Lx/ix;->y()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_11d

    .line 400
    .line 401
    invoke-static {v6, v1, v0, v4}, Lx/a90;->f(ILx/ix;Lx/uh$b;Lx/ix;)V

    .line 402
    .line 403
    .line 404
    goto :goto_11d

    .line 405
    :cond_194
    :goto_194
    invoke-virtual {v4}, Lx/ix;->z()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_19b

    .line 410
    .line 411
    goto :goto_11d

    .line 412
    :cond_19b
    if-ne v3, v10, :cond_1b3

    .line 413
    .line 414
    iget-object v7, v11, Lx/yw;->f:Lx/yw;

    .line 415
    .line 416
    if-nez v7, :cond_1b3

    .line 417
    .line 418
    invoke-virtual {v10}, Lx/yw;->e()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    add-int/2addr v3, v5

    .line 423
    invoke-virtual {v4}, Lx/ix;->k()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/2addr v7, v3

    .line 428
    invoke-virtual {v4, v3, v7}, Lx/ix;->K(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v0, v4}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_11d

    .line 435
    .line 436
    :cond_1b3
    if-ne v3, v11, :cond_1cd

    .line 437
    .line 438
    iget-object v3, v10, Lx/yw;->f:Lx/yw;

    .line 439
    .line 440
    if-nez v3, :cond_1cd

    .line 441
    .line 442
    invoke-virtual {v11}, Lx/yw;->e()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int v3, v5, v3

    .line 447
    .line 448
    invoke-virtual {v4}, Lx/ix;->k()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    sub-int v7, v3, v7

    .line 453
    .line 454
    invoke-virtual {v4, v7, v3}, Lx/ix;->K(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v0, v4}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11d

    .line 461
    .line 462
    :cond_1cd
    if-eqz v12, :cond_11d

    .line 463
    .line 464
    invoke-virtual {v4}, Lx/ix;->y()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_11d

    .line 469
    .line 470
    invoke-static {v6, v0, v4}, Lx/a90;->e(ILx/uh$b;Lx/ix;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_11d

    .line 474
    .line 475
    :cond_1da
    sget-object v2, Lx/yw$a;->B:Lx/yw$a;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v2, Lx/yw;->a:Ljava/util/HashSet;

    .line 482
    .line 483
    if-eqz v3, :cond_259

    .line 484
    .line 485
    iget-boolean v3, v2, Lx/yw;->c:Z

    .line 486
    .line 487
    if-eqz v3, :cond_259

    .line 488
    .line 489
    invoke-virtual {v2}, Lx/yw;->d()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v2, v2, Lx/yw;->a:Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_259

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lx/yw;

    .line 510
    .line 511
    iget-object v5, v4, Lx/yw;->d:Lx/ix;

    .line 512
    .line 513
    add-int/lit8 v11, p0, 0x1

    .line 514
    .line 515
    invoke-static {v5}, Lx/a90;->a(Lx/ix;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iget-object v7, v5, Lx/ix;->N:Lx/yw;

    .line 520
    .line 521
    invoke-virtual {v5}, Lx/ix;->z()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_218

    .line 526
    .line 527
    if-eqz v6, :cond_218

    .line 528
    .line 529
    new-instance v8, Lx/uh$a;

    .line 530
    .line 531
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0, v8}, Lx/jx;->V(Lx/ix;Lx/uh$b;Lx/uh$a;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    iget-object v8, v5, Lx/ix;->U:[Lx/ix$a;

    .line 538
    .line 539
    aget-object v8, v8, v18

    .line 540
    .line 541
    if-ne v8, v9, :cond_224

    .line 542
    .line 543
    if-eqz v6, :cond_221

    .line 544
    .line 545
    goto :goto_224

    .line 546
    :cond_221
    move/from16 v4, v18

    .line 547
    .line 548
    goto :goto_256

    .line 549
    :cond_224
    :goto_224
    invoke-virtual {v5}, Lx/ix;->z()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_22b

    .line 554
    .line 555
    goto :goto_1f2

    .line 556
    :cond_22b
    if-ne v4, v7, :cond_221

    .line 557
    .line 558
    invoke-virtual {v4}, Lx/yw;->e()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    add-int/2addr v4, v3

    .line 563
    iget-boolean v6, v5, Lx/ix;->E:Z

    .line 564
    .line 565
    if-nez v6, :cond_239

    .line 566
    .line 567
    move/from16 v4, v18

    .line 568
    .line 569
    goto :goto_253

    .line 570
    :cond_239
    iget v6, v5, Lx/ix;->c0:I

    .line 571
    .line 572
    sub-int v6, v4, v6

    .line 573
    .line 574
    iget v8, v5, Lx/ix;->X:I

    .line 575
    .line 576
    add-int/2addr v8, v6

    .line 577
    iput v6, v5, Lx/ix;->b0:I

    .line 578
    .line 579
    iget-object v10, v5, Lx/ix;->K:Lx/yw;

    .line 580
    .line 581
    invoke-virtual {v10, v6}, Lx/yw;->l(I)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v5, Lx/ix;->M:Lx/yw;

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Lx/yw;->l(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v4}, Lx/yw;->l(I)V

    .line 590
    .line 591
    .line 592
    move/from16 v4, v18

    .line 593
    .line 594
    iput-boolean v4, v5, Lx/ix;->l:Z

    .line 595
    .line 596
    :goto_253
    invoke-static {v11, v0, v5}, Lx/a90;->g(ILx/uh$b;Lx/ix;)V

    .line 597
    .line 598
    .line 599
    :goto_256
    move/from16 v18, v4

    .line 600
    .line 601
    goto :goto_1f2

    .line 602
    :cond_259
    move/from16 v4, v18

    .line 603
    .line 604
    iput-boolean v4, v1, Lx/ix;->n:Z

    .line 605
    .line 606
    return-void
.end method
