###### Class x.xp (x.xp)
.class public final Lx/xp;
.super Lx/x23;
.source ""


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/x23;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lx/ix;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lx/x23;-><init>(Lx/ix;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lx/x23;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lx/ix;->m(I)Lx/ix;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v4

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget p2, p0, Lx/x23;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lx/ix;->m(I)Lx/ix;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, Lx/x23;->b:Lx/ix;

    .line 32
    .line 33
    iget v0, p0, Lx/x23;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    iget-object v0, p2, Lx/ix;->d:Lx/mt0;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-ne v0, v2, :cond_2e

    .line 43
    .line 44
    iget-object v0, p2, Lx/ix;->e:Lx/xr2;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lx/x23;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lx/ix;->l(I)Lx/ix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_38
    if-eqz p2, :cond_51

    .line 58
    .line 59
    iget v0, p0, Lx/x23;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    iget-object v0, p2, Lx/ix;->d:Lx/mt0;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne v0, v2, :cond_46

    .line 67
    .line 68
    iget-object v0, p2, Lx/ix;->e:Lx/xr2;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lx/x23;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lx/ix;->l(I)Lx/ix;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_56
    :goto_56
    if-ge v0, p2, :cond_70

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    check-cast v1, Lx/x23;

    .line 96
    .line 97
    iget v3, p0, Lx/x23;->f:I

    .line 98
    .line 99
    if-nez v3, :cond_69

    .line 100
    .line 101
    iget-object v1, v1, Lx/x23;->b:Lx/ix;

    .line 102
    .line 103
    iput-object p0, v1, Lx/ix;->b:Lx/xp;

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    if-ne v3, v2, :cond_56

    .line 107
    .line 108
    iget-object v1, v1, Lx/x23;->b:Lx/ix;

    .line 109
    .line 110
    iput-object p0, v1, Lx/ix;->c:Lx/xp;

    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    iget p2, p0, Lx/x23;->f:I

    .line 114
    .line 115
    if-nez p2, :cond_93

    .line 116
    .line 117
    iget-object p2, p0, Lx/x23;->b:Lx/ix;

    .line 118
    .line 119
    iget-object p2, p2, Lx/ix;->V:Lx/ix;

    .line 120
    .line 121
    check-cast p2, Lx/jx;

    .line 122
    .line 123
    iget-boolean p2, p2, Lx/jx;->w0:Z

    .line 124
    .line 125
    if-eqz p2, :cond_93

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-le p2, v2, :cond_93

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lx/x23;

    .line 143
    .line 144
    iget-object p1, p1, Lx/x23;->b:Lx/ix;

    .line 145
    .line 146
    iput-object p1, p0, Lx/x23;->b:Lx/ix;

    .line 147
    .line 148
    :cond_93
    iget p1, p0, Lx/x23;->f:I

    .line 149
    .line 150
    if-nez p1, :cond_9c

    .line 151
    .line 152
    iget-object p1, p0, Lx/x23;->b:Lx/ix;

    .line 153
    .line 154
    iget p1, p1, Lx/ix;->k0:I

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    iget-object p1, p0, Lx/x23;->b:Lx/ix;

    .line 158
    .line 159
    iget p1, p1, Lx/ix;->l0:I

    .line 160
    .line 161
    :goto_a0
    iput p1, p0, Lx/xp;->l:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lx/k70;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/x23;->h:Lx/p70;

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/p70;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3b9

    .line 8
    .line 9
    iget-object v2, v0, Lx/x23;->i:Lx/p70;

    .line 10
    .line 11
    iget-boolean v3, v2, Lx/p70;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3b9

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lx/x23;->b:Lx/ix;

    .line 18
    .line 19
    iget-object v3, v3, Lx/ix;->V:Lx/ix;

    .line 20
    .line 21
    instance-of v4, v3, Lx/jx;

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    check-cast v3, Lx/jx;

    .line 26
    .line 27
    iget-boolean v3, v3, Lx/jx;->w0:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v2, Lx/p70;->g:I

    .line 32
    .line 33
    iget v6, v1, Lx/p70;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lx/x23;

    .line 53
    .line 54
    iget-object v11, v11, Lx/x23;->b:Lx/ix;

    .line 55
    .line 56
    iget v11, v11, Lx/ix;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3f

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    move v8, v9

    .line 64
    :cond_3f
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_42
    if-ltz v12, :cond_54

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lx/x23;

    .line 74
    .line 75
    iget-object v13, v13, Lx/x23;->b:Lx/ix;

    .line 76
    .line 77
    iget v13, v13, Lx/ix;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_53

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    move v9, v12

    .line 85
    :cond_54
    const/4 v12, 0x0

    .line 86
    :goto_55
    sget-object v14, Lx/ix$a;->z:Lx/ix$a;

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    if-ge v12, v15, :cond_10e

    .line 92
    .line 93
    move/from16 v20, p1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_64
    if-ge v5, v7, :cond_f8

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    move-object/from16 v13, v21

    .line 108
    .line 109
    check-cast v13, Lx/x23;

    .line 110
    .line 111
    move/from16 v21, v3

    .line 112
    .line 113
    iget-object v3, v13, Lx/x23;->b:Lx/ix;

    .line 114
    .line 115
    move/from16 v23, v12

    .line 116
    .line 117
    iget v12, v3, Lx/ix;->i0:I

    .line 118
    .line 119
    if-ne v12, v10, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_ee

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v19, v19, 0x1

    .line 124
    .line 125
    if-lez v5, :cond_85

    .line 126
    .line 127
    if-lt v5, v8, :cond_85

    .line 128
    .line 129
    iget-object v12, v13, Lx/x23;->h:Lx/p70;

    .line 130
    .line 131
    iget v12, v12, Lx/p70;->f:I

    .line 132
    .line 133
    add-int/2addr v15, v12

    .line 134
    :cond_85
    iget-object v12, v13, Lx/x23;->e:Lx/z80;

    .line 135
    .line 136
    iget v10, v12, Lx/p70;->g:I

    .line 137
    .line 138
    move/from16 v24, v10

    .line 139
    .line 140
    iget-object v10, v13, Lx/x23;->d:Lx/ix$a;

    .line 141
    .line 142
    if-eq v10, v14, :cond_91

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v10, 0x0

    .line 147
    :goto_92
    if-eqz v10, :cond_b4

    .line 148
    .line 149
    iget v12, v0, Lx/x23;->f:I

    .line 150
    .line 151
    move/from16 v25, v10

    .line 152
    .line 153
    if-nez v12, :cond_a4

    .line 154
    .line 155
    iget-object v10, v3, Lx/ix;->d:Lx/mt0;

    .line 156
    .line 157
    iget-object v10, v10, Lx/x23;->e:Lx/z80;

    .line 158
    .line 159
    iget-boolean v10, v10, Lx/p70;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_3b9

    .line 164
    .line 165
    :cond_a4
    const/4 v10, 0x1

    .line 166
    if-ne v12, v10, :cond_b1

    .line 167
    .line 168
    iget-object v12, v3, Lx/ix;->e:Lx/xr2;

    .line 169
    .line 170
    iget-object v12, v12, Lx/x23;->e:Lx/z80;

    .line 171
    .line 172
    iget-boolean v12, v12, Lx/p70;->j:Z

    .line 173
    .line 174
    if-nez v12, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_3b9

    .line 177
    .line 178
    :cond_b1
    move/from16 v26, v15

    .line 179
    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    move/from16 v25, v10

    .line 182
    .line 183
    move/from16 v26, v15

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    iget v15, v13, Lx/x23;->a:I

    .line 187
    .line 188
    if-ne v15, v10, :cond_c6

    .line 189
    .line 190
    if-nez v23, :cond_c6

    .line 191
    .line 192
    iget v10, v12, Lx/z80;->m:I

    .line 193
    .line 194
    add-int/lit8 v18, v18, 0x1

    .line 195
    .line 196
    :goto_c3
    const/16 v25, 0x1

    .line 197
    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    iget-boolean v10, v12, Lx/p70;->j:Z

    .line 200
    .line 201
    if-eqz v10, :cond_cd

    .line 202
    .line 203
    move/from16 v10, v24

    .line 204
    .line 205
    goto :goto_c3

    .line 206
    :cond_cd
    :goto_cd
    move/from16 v10, v24

    .line 207
    .line 208
    :goto_cf
    if-nez v25, :cond_e2

    .line 209
    .line 210
    add-int/lit8 v18, v18, 0x1

    .line 211
    .line 212
    iget-object v3, v3, Lx/ix;->m0:[F

    .line 213
    .line 214
    iget v10, v0, Lx/x23;->f:I

    .line 215
    .line 216
    aget v3, v3, v10

    .line 217
    .line 218
    cmpl-float v10, v3, p1

    .line 219
    .line 220
    if-ltz v10, :cond_df

    .line 221
    .line 222
    add-float v20, v20, v3

    .line 223
    .line 224
    :cond_df
    move/from16 v15, v26

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    add-int v15, v26, v10

    .line 228
    .line 229
    :goto_e4
    if-ge v5, v11, :cond_ee

    .line 230
    .line 231
    if-ge v5, v9, :cond_ee

    .line 232
    .line 233
    iget-object v3, v13, Lx/x23;->i:Lx/p70;

    .line 234
    .line 235
    iget v3, v3, Lx/p70;->f:I

    .line 236
    .line 237
    neg-int v3, v3

    .line 238
    add-int/2addr v15, v3

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move/from16 v3, v21

    .line 242
    .line 243
    move/from16 v12, v23

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_64

    .line 248
    .line 249
    :cond_f8
    move/from16 v21, v3

    .line 250
    .line 251
    move/from16 v23, v12

    .line 252
    .line 253
    if-lt v15, v4, :cond_109

    .line 254
    .line 255
    if-nez v18, :cond_101

    .line 256
    .line 257
    goto :goto_109

    .line 258
    :cond_101
    add-int/lit8 v12, v23, 0x1

    .line 259
    .line 260
    move/from16 v3, v21

    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    goto/16 :goto_55

    .line 265
    .line 266
    :cond_109
    :goto_109
    move/from16 v3, v18

    .line 267
    .line 268
    move/from16 v5, v19

    .line 269
    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    move/from16 v21, v3

    .line 272
    .line 273
    move/from16 v20, p1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_115
    iget v1, v1, Lx/p70;->g:I

    .line 279
    .line 280
    if-eqz v21, :cond_11b

    .line 281
    .line 282
    iget v1, v2, Lx/p70;->g:I

    .line 283
    .line 284
    :cond_11b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    if-le v15, v4, :cond_132

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eqz v21, :cond_12b

    .line 291
    .line 292
    sub-int v12, v15, v4

    .line 293
    .line 294
    int-to-float v12, v12

    .line 295
    div-float/2addr v12, v10

    .line 296
    add-float/2addr v12, v2

    .line 297
    float-to-int v10, v12

    .line 298
    add-int/2addr v1, v10

    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    sub-int v12, v15, v4

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    div-float/2addr v12, v10

    .line 304
    add-float/2addr v12, v2

    .line 305
    float-to-int v10, v12

    .line 306
    sub-int/2addr v1, v10

    .line 307
    :cond_132
    :goto_132
    if-lez v3, :cond_1fe

    .line 308
    .line 309
    sub-int v10, v4, v15

    .line 310
    .line 311
    int-to-float v10, v10

    .line 312
    int-to-float v12, v3

    .line 313
    div-float v12, v10, v12

    .line 314
    .line 315
    add-float/2addr v12, v2

    .line 316
    float-to-int v12, v12

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    :goto_13f
    if-ge v13, v7, :cond_1b7

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    move/from16 v23, v2

    .line 327
    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    check-cast v2, Lx/x23;

    .line 331
    .line 332
    move/from16 v19, v1

    .line 333
    .line 334
    iget-object v1, v2, Lx/x23;->b:Lx/ix;

    .line 335
    .line 336
    move/from16 v24, v3

    .line 337
    .line 338
    iget-object v3, v2, Lx/x23;->e:Lx/z80;

    .line 339
    .line 340
    move/from16 v25, v10

    .line 341
    .line 342
    iget v10, v1, Lx/ix;->i0:I

    .line 343
    .line 344
    move/from16 v26, v12

    .line 345
    .line 346
    const/16 v12, 0x8

    .line 347
    .line 348
    if-ne v10, v12, :cond_160

    .line 349
    .line 350
    :cond_15d
    move/from16 v27, v13

    .line 351
    .line 352
    goto :goto_1aa

    .line 353
    :cond_160
    iget-object v10, v2, Lx/x23;->d:Lx/ix$a;

    .line 354
    .line 355
    if-ne v10, v14, :cond_15d

    .line 356
    .line 357
    iget-boolean v10, v3, Lx/p70;->j:Z

    .line 358
    .line 359
    if-nez v10, :cond_15d

    .line 360
    .line 361
    cmpl-float v10, v20, p1

    .line 362
    .line 363
    if-lez v10, :cond_17a

    .line 364
    .line 365
    iget-object v10, v1, Lx/ix;->m0:[F

    .line 366
    .line 367
    iget v12, v0, Lx/x23;->f:I

    .line 368
    .line 369
    aget v10, v10, v12

    .line 370
    .line 371
    mul-float v10, v10, v25

    .line 372
    .line 373
    div-float v10, v10, v20

    .line 374
    .line 375
    add-float v10, v10, v23

    .line 376
    .line 377
    float-to-int v10, v10

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move/from16 v10, v26

    .line 380
    .line 381
    :goto_17c
    iget v12, v0, Lx/x23;->f:I

    .line 382
    .line 383
    if-nez v12, :cond_185

    .line 384
    .line 385
    iget v12, v1, Lx/ix;->v:I

    .line 386
    .line 387
    iget v1, v1, Lx/ix;->u:I

    .line 388
    .line 389
    goto :goto_189

    .line 390
    :cond_185
    iget v12, v1, Lx/ix;->y:I

    .line 391
    .line 392
    iget v1, v1, Lx/ix;->x:I

    .line 393
    .line 394
    :goto_189
    iget v2, v2, Lx/x23;->a:I

    .line 395
    .line 396
    move/from16 v27, v13

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    if-ne v2, v13, :cond_197

    .line 400
    .line 401
    iget v2, v3, Lx/z80;->m:I

    .line 402
    .line 403
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v2, v10

    .line 409
    :goto_198
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v12, :cond_1a2

    .line 414
    .line 415
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_1a2
    if-eq v1, v10, :cond_1a7

    .line 420
    .line 421
    add-int/lit8 v18, v18, 0x1

    .line 422
    .line 423
    move v10, v1

    .line 424
    :cond_1a7
    invoke-virtual {v3, v10}, Lx/z80;->d(I)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    add-int/lit8 v13, v27, 0x1

    .line 428
    .line 429
    move/from16 v1, v19

    .line 430
    .line 431
    move/from16 v2, v23

    .line 432
    .line 433
    move/from16 v3, v24

    .line 434
    .line 435
    move/from16 v10, v25

    .line 436
    .line 437
    move/from16 v12, v26

    .line 438
    .line 439
    goto :goto_13f

    .line 440
    :cond_1b7
    move/from16 v19, v1

    .line 441
    .line 442
    move/from16 v23, v2

    .line 443
    .line 444
    move/from16 v24, v3

    .line 445
    .line 446
    if-lez v18, :cond_1ef

    .line 447
    .line 448
    sub-int v3, v24, v18

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_1c3
    if-ge v1, v7, :cond_1f1

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lx/x23;

    .line 459
    .line 460
    iget-object v10, v2, Lx/x23;->b:Lx/ix;

    .line 461
    .line 462
    iget v10, v10, Lx/ix;->i0:I

    .line 463
    .line 464
    const/16 v12, 0x8

    .line 465
    .line 466
    if-ne v10, v12, :cond_1d4

    .line 467
    .line 468
    goto :goto_1ec

    .line 469
    :cond_1d4
    if-lez v1, :cond_1dd

    .line 470
    .line 471
    if-lt v1, v8, :cond_1dd

    .line 472
    .line 473
    iget-object v10, v2, Lx/x23;->h:Lx/p70;

    .line 474
    .line 475
    iget v10, v10, Lx/p70;->f:I

    .line 476
    .line 477
    add-int/2addr v15, v10

    .line 478
    :cond_1dd
    iget-object v10, v2, Lx/x23;->e:Lx/z80;

    .line 479
    .line 480
    iget v10, v10, Lx/p70;->g:I

    .line 481
    .line 482
    add-int/2addr v15, v10

    .line 483
    if-ge v1, v11, :cond_1ec

    .line 484
    .line 485
    if-ge v1, v9, :cond_1ec

    .line 486
    .line 487
    iget-object v2, v2, Lx/x23;->i:Lx/p70;

    .line 488
    .line 489
    iget v2, v2, Lx/p70;->f:I

    .line 490
    .line 491
    neg-int v2, v2

    .line 492
    add-int/2addr v15, v2

    .line 493
    :cond_1ec
    :goto_1ec
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_1c3

    .line 496
    :cond_1ef
    move/from16 v3, v24

    .line 497
    .line 498
    :cond_1f1
    iget v1, v0, Lx/xp;->l:I

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v1, v2, :cond_1fc

    .line 502
    .line 503
    if-nez v18, :cond_1fc

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput v1, v0, Lx/xp;->l:I

    .line 507
    .line 508
    goto :goto_206

    .line 509
    :cond_1fc
    const/4 v1, 0x0

    .line 510
    goto :goto_206

    .line 511
    :cond_1fe
    move/from16 v19, v1

    .line 512
    .line 513
    move/from16 v23, v2

    .line 514
    .line 515
    move/from16 v24, v3

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x2

    .line 519
    :goto_206
    if-le v15, v4, :cond_20a

    .line 520
    .line 521
    iput v2, v0, Lx/xp;->l:I

    .line 522
    .line 523
    :cond_20a
    if-lez v5, :cond_212

    .line 524
    .line 525
    if-nez v3, :cond_212

    .line 526
    .line 527
    if-ne v8, v9, :cond_212

    .line 528
    .line 529
    iput v2, v0, Lx/xp;->l:I

    .line 530
    .line 531
    :cond_212
    iget v2, v0, Lx/xp;->l:I

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    if-ne v2, v10, :cond_2a6

    .line 535
    .line 536
    if-le v5, v10, :cond_21d

    .line 537
    .line 538
    sub-int/2addr v4, v15

    .line 539
    sub-int/2addr v5, v10

    .line 540
    div-int/2addr v4, v5

    .line 541
    goto :goto_226

    .line 542
    :cond_21d
    if-ne v5, v10, :cond_225

    .line 543
    .line 544
    sub-int/2addr v4, v15

    .line 545
    const/16 v17, 0x2

    .line 546
    .line 547
    div-int/lit8 v4, v4, 0x2

    .line 548
    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v4, v1

    .line 551
    :goto_226
    if-lez v3, :cond_229

    .line 552
    .line 553
    move v4, v1

    .line 554
    :cond_229
    move v5, v1

    .line 555
    move/from16 v1, v19

    .line 556
    .line 557
    :goto_22c
    if-ge v5, v7, :cond_3b9

    .line 558
    .line 559
    if-eqz v21, :cond_235

    .line 560
    .line 561
    add-int/lit8 v2, v5, 0x1

    .line 562
    .line 563
    sub-int v2, v7, v2

    .line 564
    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move v2, v5

    .line 567
    :goto_236
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lx/x23;

    .line 572
    .line 573
    iget-object v3, v2, Lx/x23;->b:Lx/ix;

    .line 574
    .line 575
    iget-object v10, v2, Lx/x23;->i:Lx/p70;

    .line 576
    .line 577
    iget-object v12, v2, Lx/x23;->h:Lx/p70;

    .line 578
    .line 579
    iget v3, v3, Lx/ix;->i0:I

    .line 580
    .line 581
    const/16 v13, 0x8

    .line 582
    .line 583
    if-ne v3, v13, :cond_24f

    .line 584
    .line 585
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_2a3

    .line 592
    :cond_24f
    if-lez v5, :cond_256

    .line 593
    .line 594
    if-eqz v21, :cond_255

    .line 595
    .line 596
    sub-int/2addr v1, v4

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    add-int/2addr v1, v4

    .line 599
    :cond_256
    :goto_256
    if-lez v5, :cond_263

    .line 600
    .line 601
    if-lt v5, v8, :cond_263

    .line 602
    .line 603
    if-eqz v21, :cond_260

    .line 604
    .line 605
    iget v3, v12, Lx/p70;->f:I

    .line 606
    .line 607
    sub-int/2addr v1, v3

    .line 608
    goto :goto_263

    .line 609
    :cond_260
    iget v3, v12, Lx/p70;->f:I

    .line 610
    .line 611
    add-int/2addr v1, v3

    .line 612
    :cond_263
    :goto_263
    if-eqz v21, :cond_269

    .line 613
    .line 614
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 619
    .line 620
    .line 621
    :goto_26c
    iget-object v3, v2, Lx/x23;->e:Lx/z80;

    .line 622
    .line 623
    iget v13, v3, Lx/p70;->g:I

    .line 624
    .line 625
    iget-object v15, v2, Lx/x23;->d:Lx/ix$a;

    .line 626
    .line 627
    if-ne v15, v14, :cond_27e

    .line 628
    .line 629
    iget v15, v2, Lx/x23;->a:I

    .line 630
    .line 631
    move/from16 v16, v1

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    if-ne v15, v1, :cond_280

    .line 635
    .line 636
    iget v13, v3, Lx/z80;->m:I

    .line 637
    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    move/from16 v16, v1

    .line 640
    .line 641
    :cond_280
    :goto_280
    if-eqz v21, :cond_285

    .line 642
    .line 643
    sub-int v1, v16, v13

    .line 644
    .line 645
    goto :goto_287

    .line 646
    :cond_285
    add-int v1, v16, v13

    .line 647
    .line 648
    :goto_287
    if-eqz v21, :cond_28e

    .line 649
    .line 650
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 651
    .line 652
    .line 653
    :goto_28c
    const/4 v13, 0x1

    .line 654
    goto :goto_292

    .line 655
    :cond_28e
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_28c

    .line 659
    :goto_292
    iput-boolean v13, v2, Lx/x23;->g:Z

    .line 660
    .line 661
    if-ge v5, v11, :cond_2a3

    .line 662
    .line 663
    if-ge v5, v9, :cond_2a3

    .line 664
    .line 665
    if-eqz v21, :cond_29f

    .line 666
    .line 667
    iget v2, v10, Lx/p70;->f:I

    .line 668
    .line 669
    neg-int v2, v2

    .line 670
    sub-int/2addr v1, v2

    .line 671
    goto :goto_2a3

    .line 672
    :cond_29f
    iget v2, v10, Lx/p70;->f:I

    .line 673
    .line 674
    neg-int v2, v2

    .line 675
    add-int/2addr v1, v2

    .line 676
    :cond_2a3
    :goto_2a3
    add-int/lit8 v5, v5, 0x1

    .line 677
    .line 678
    goto :goto_22c

    .line 679
    :cond_2a6
    if-nez v2, :cond_325

    .line 680
    .line 681
    sub-int/2addr v4, v15

    .line 682
    const/16 v22, 0x1

    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    div-int/2addr v4, v5

    .line 687
    if-lez v3, :cond_2b1

    .line 688
    .line 689
    move v4, v1

    .line 690
    :cond_2b1
    move v5, v1

    .line 691
    move/from16 v1, v19

    .line 692
    .line 693
    :goto_2b4
    if-ge v5, v7, :cond_3b9

    .line 694
    .line 695
    if-eqz v21, :cond_2bd

    .line 696
    .line 697
    add-int/lit8 v2, v5, 0x1

    .line 698
    .line 699
    sub-int v2, v7, v2

    .line 700
    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move v2, v5

    .line 703
    :goto_2be
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lx/x23;

    .line 708
    .line 709
    iget-object v3, v2, Lx/x23;->b:Lx/ix;

    .line 710
    .line 711
    iget-object v10, v2, Lx/x23;->i:Lx/p70;

    .line 712
    .line 713
    iget-object v12, v2, Lx/x23;->h:Lx/p70;

    .line 714
    .line 715
    iget v3, v3, Lx/ix;->i0:I

    .line 716
    .line 717
    const/16 v13, 0x8

    .line 718
    .line 719
    if-ne v3, v13, :cond_2d7

    .line 720
    .line 721
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_322

    .line 728
    :cond_2d7
    if-eqz v21, :cond_2db

    .line 729
    .line 730
    sub-int/2addr v1, v4

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    add-int/2addr v1, v4

    .line 733
    :goto_2dc
    if-lez v5, :cond_2e9

    .line 734
    .line 735
    if-lt v5, v8, :cond_2e9

    .line 736
    .line 737
    if-eqz v21, :cond_2e6

    .line 738
    .line 739
    iget v3, v12, Lx/p70;->f:I

    .line 740
    .line 741
    sub-int/2addr v1, v3

    .line 742
    goto :goto_2e9

    .line 743
    :cond_2e6
    iget v3, v12, Lx/p70;->f:I

    .line 744
    .line 745
    add-int/2addr v1, v3

    .line 746
    :cond_2e9
    :goto_2e9
    if-eqz v21, :cond_2ef

    .line 747
    .line 748
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_2f2

    .line 752
    :cond_2ef
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    iget-object v3, v2, Lx/x23;->e:Lx/z80;

    .line 756
    .line 757
    iget v13, v3, Lx/p70;->g:I

    .line 758
    .line 759
    iget-object v15, v2, Lx/x23;->d:Lx/ix$a;

    .line 760
    .line 761
    if-ne v15, v14, :cond_305

    .line 762
    .line 763
    iget v2, v2, Lx/x23;->a:I

    .line 764
    .line 765
    const/4 v15, 0x1

    .line 766
    if-ne v2, v15, :cond_305

    .line 767
    .line 768
    iget v2, v3, Lx/z80;->m:I

    .line 769
    .line 770
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    :cond_305
    if-eqz v21, :cond_309

    .line 775
    .line 776
    sub-int/2addr v1, v13

    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    add-int/2addr v1, v13

    .line 779
    :goto_30a
    if-eqz v21, :cond_310

    .line 780
    .line 781
    invoke-virtual {v12, v1}, Lx/p70;->d(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_313

    .line 785
    :cond_310
    invoke-virtual {v10, v1}, Lx/p70;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_313
    if-ge v5, v11, :cond_322

    .line 789
    .line 790
    if-ge v5, v9, :cond_322

    .line 791
    .line 792
    if-eqz v21, :cond_31e

    .line 793
    .line 794
    iget v2, v10, Lx/p70;->f:I

    .line 795
    .line 796
    neg-int v2, v2

    .line 797
    sub-int/2addr v1, v2

    .line 798
    goto :goto_322

    .line 799
    :cond_31e
    iget v2, v10, Lx/p70;->f:I

    .line 800
    .line 801
    neg-int v2, v2

    .line 802
    add-int/2addr v1, v2

    .line 803
    :cond_322
    :goto_322
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_2b4

    .line 806
    :cond_325
    const/4 v5, 0x2

    .line 807
    if-ne v2, v5, :cond_3b9

    .line 808
    .line 809
    iget v2, v0, Lx/x23;->f:I

    .line 810
    .line 811
    if-nez v2, :cond_331

    .line 812
    .line 813
    iget-object v2, v0, Lx/x23;->b:Lx/ix;

    .line 814
    .line 815
    iget v2, v2, Lx/ix;->f0:F

    .line 816
    .line 817
    goto :goto_335

    .line 818
    :cond_331
    iget-object v2, v0, Lx/x23;->b:Lx/ix;

    .line 819
    .line 820
    iget v2, v2, Lx/ix;->g0:F

    .line 821
    .line 822
    :goto_335
    if-eqz v21, :cond_33b

    .line 823
    .line 824
    const/high16 v5, 0x3f800000    # 1.0f

    .line 825
    .line 826
    sub-float v2, v5, v2

    .line 827
    .line 828
    :cond_33b
    sub-int/2addr v4, v15

    .line 829
    int-to-float v4, v4

    .line 830
    mul-float/2addr v4, v2

    .line 831
    add-float v4, v4, v23

    .line 832
    .line 833
    float-to-int v2, v4

    .line 834
    if-ltz v2, :cond_345

    .line 835
    .line 836
    if-lez v3, :cond_346

    .line 837
    .line 838
    :cond_345
    move v2, v1

    .line 839
    :cond_346
    if-eqz v21, :cond_34b

    .line 840
    .line 841
    sub-int v2, v19, v2

    .line 842
    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    add-int v2, v19, v2

    .line 845
    .line 846
    :goto_34d
    move v5, v1

    .line 847
    :goto_34e
    if-ge v5, v7, :cond_3b9

    .line 848
    .line 849
    if-eqz v21, :cond_357

    .line 850
    .line 851
    add-int/lit8 v1, v5, 0x1

    .line 852
    .line 853
    sub-int v1, v7, v1

    .line 854
    .line 855
    goto :goto_358

    .line 856
    :cond_357
    move v1, v5

    .line 857
    :goto_358
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lx/x23;

    .line 862
    .line 863
    iget-object v3, v1, Lx/x23;->b:Lx/ix;

    .line 864
    .line 865
    iget-object v4, v1, Lx/x23;->i:Lx/p70;

    .line 866
    .line 867
    iget-object v10, v1, Lx/x23;->h:Lx/p70;

    .line 868
    .line 869
    iget v3, v3, Lx/ix;->i0:I

    .line 870
    .line 871
    const/16 v12, 0x8

    .line 872
    .line 873
    if-ne v3, v12, :cond_372

    .line 874
    .line 875
    invoke-virtual {v10, v2}, Lx/p70;->d(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Lx/p70;->d(I)V

    .line 879
    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    goto :goto_3b6

    .line 883
    :cond_372
    if-lez v5, :cond_37f

    .line 884
    .line 885
    if-lt v5, v8, :cond_37f

    .line 886
    .line 887
    if-eqz v21, :cond_37c

    .line 888
    .line 889
    iget v3, v10, Lx/p70;->f:I

    .line 890
    .line 891
    sub-int/2addr v2, v3

    .line 892
    goto :goto_37f

    .line 893
    :cond_37c
    iget v3, v10, Lx/p70;->f:I

    .line 894
    .line 895
    add-int/2addr v2, v3

    .line 896
    :cond_37f
    :goto_37f
    if-eqz v21, :cond_385

    .line 897
    .line 898
    invoke-virtual {v4, v2}, Lx/p70;->d(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_388

    .line 902
    :cond_385
    invoke-virtual {v10, v2}, Lx/p70;->d(I)V

    .line 903
    .line 904
    .line 905
    :goto_388
    iget-object v3, v1, Lx/x23;->e:Lx/z80;

    .line 906
    .line 907
    iget v13, v3, Lx/p70;->g:I

    .line 908
    .line 909
    iget-object v15, v1, Lx/x23;->d:Lx/ix$a;

    .line 910
    .line 911
    if-ne v15, v14, :cond_398

    .line 912
    .line 913
    iget v1, v1, Lx/x23;->a:I

    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    if-ne v1, v15, :cond_399

    .line 917
    .line 918
    iget v13, v3, Lx/z80;->m:I

    .line 919
    .line 920
    goto :goto_399

    .line 921
    :cond_398
    const/4 v15, 0x1

    .line 922
    :cond_399
    :goto_399
    if-eqz v21, :cond_39d

    .line 923
    .line 924
    sub-int/2addr v2, v13

    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    add-int/2addr v2, v13

    .line 927
    :goto_39e
    if-eqz v21, :cond_3a4

    .line 928
    .line 929
    invoke-virtual {v10, v2}, Lx/p70;->d(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_3a7

    .line 933
    :cond_3a4
    invoke-virtual {v4, v2}, Lx/p70;->d(I)V

    .line 934
    .line 935
    .line 936
    :goto_3a7
    if-ge v5, v11, :cond_3b6

    .line 937
    .line 938
    if-ge v5, v9, :cond_3b6

    .line 939
    .line 940
    if-eqz v21, :cond_3b2

    .line 941
    .line 942
    iget v1, v4, Lx/p70;->f:I

    .line 943
    .line 944
    neg-int v1, v1

    .line 945
    sub-int/2addr v2, v1

    .line 946
    goto :goto_3b6

    .line 947
    :cond_3b2
    iget v1, v4, Lx/p70;->f:I

    .line 948
    .line 949
    neg-int v1, v1

    .line 950
    add-int/2addr v2, v1

    .line 951
    :cond_3b6
    :goto_3b6
    add-int/lit8 v5, v5, 0x1

    .line 952
    .line 953
    goto :goto_34e

    .line 954
    :cond_3b9
    :goto_3b9
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lx/x23;

    .line 18
    .line 19
    invoke-virtual {v4}, Lx/x23;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v3, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx/x23;

    .line 36
    .line 37
    iget-object v4, v4, Lx/x23;->b:Lx/ix;

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx/x23;

    .line 45
    .line 46
    iget-object v0, v0, Lx/x23;->b:Lx/ix;

    .line 47
    .line 48
    iget v1, p0, Lx/x23;->f:I

    .line 49
    .line 50
    iget-object v5, p0, Lx/x23;->i:Lx/p70;

    .line 51
    .line 52
    iget-object v6, p0, Lx/x23;->h:Lx/p70;

    .line 53
    .line 54
    if-nez v1, :cond_6f

    .line 55
    .line 56
    iget-object v1, v4, Lx/ix;->J:Lx/yw;

    .line 57
    .line 58
    iget-object v0, v0, Lx/ix;->L:Lx/yw;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lx/x23;->i(Lx/yw;I)Lx/p70;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lx/xp;->m()Lx/ix;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4f

    .line 73
    .line 74
    iget-object v1, v4, Lx/ix;->J:Lx/yw;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    if-eqz v3, :cond_54

    .line 81
    .line 82
    invoke-static {v6, v3, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v0, v2}, Lx/x23;->i(Lx/yw;I)Lx/p70;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lx/xp;->n()Lx/ix;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_68

    .line 98
    .line 99
    iget-object v0, v2, Lx/ix;->L:Lx/yw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_68
    if-eqz v1, :cond_a6

    .line 106
    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v5, v1, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    iget-object v1, v4, Lx/ix;->K:Lx/yw;

    .line 113
    .line 114
    iget-object v0, v0, Lx/ix;->M:Lx/yw;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lx/x23;->i(Lx/yw;I)Lx/p70;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Lx/xp;->m()Lx/ix;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_87

    .line 129
    .line 130
    iget-object v1, v4, Lx/ix;->K:Lx/yw;

    .line 131
    .line 132
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_87
    if-eqz v2, :cond_8c

    .line 137
    .line 138
    invoke-static {v6, v2, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-static {v0, v3}, Lx/x23;->i(Lx/yw;I)Lx/p70;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lx/xp;->n()Lx/ix;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_a0

    .line 154
    .line 155
    iget-object v0, v2, Lx/ix;->M:Lx/yw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_a0
    if-eqz v1, :cond_a6

    .line 162
    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v5, v1, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iput-object p0, v6, Lx/p70;->a:Lx/x23;

    .line 168
    .line 169
    iput-object p0, v5, Lx/p70;->a:Lx/x23;

    .line 170
    .line 171
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/x23;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/x23;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/x23;->c:Lx/w52;

    .line 3
    .line 4
    iget-object v0, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lx/x23;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/x23;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final j()J
    .registers 9

    .line 1
    iget-object v0, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lx/x23;

    .line 17
    .line 18
    iget-object v6, v5, Lx/x23;->h:Lx/p70;

    .line 19
    .line 20
    iget v6, v6, Lx/p70;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lx/x23;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lx/x23;->i:Lx/p70;

    .line 30
    .line 31
    iget v2, v2, Lx/p70;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v2
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/x23;

    .line 16
    .line 17
    invoke-virtual {v4}, Lx/x23;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lx/ix;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/x23;

    .line 15
    .line 16
    iget-object v1, v1, Lx/x23;->b:Lx/ix;

    .line 17
    .line 18
    iget v2, v1, Lx/ix;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lx/ix;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/x23;

    .line 16
    .line 17
    iget-object v2, v2, Lx/x23;->b:Lx/ix;

    .line 18
    .line 19
    iget v3, v2, Lx/ix;->i0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/x23;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/xp;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_32

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lx/x23;

    .line 36
    .line 37
    const-string v5, "<"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "> "

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
