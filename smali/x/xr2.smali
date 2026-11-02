###### Class x.xr2 (x.xr2)
.class public final Lx/xr2;
.super Lx/x23;
.source ""


# instance fields
.field public k:Lx/p70;

.field public l:Lx/sh;


# virtual methods
.method public final a(Lx/k70;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lx/x23;->j:Lx/x23$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_152

    .line 10
    .line 11
    iget-object p1, p0, Lx/x23;->e:Lx/z80;

    .line 12
    .line 13
    iget-boolean v2, p1, Lx/p70;->c:Z

    .line 14
    .line 15
    sget-object v3, Lx/ix$a;->z:Lx/ix$a;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_6b

    .line 21
    .line 22
    iget-boolean v2, p1, Lx/p70;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_6b

    .line 25
    .line 26
    iget-object v2, p0, Lx/x23;->d:Lx/ix$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_6b

    .line 29
    .line 30
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 31
    .line 32
    iget v6, v2, Lx/ix;->s:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_54

    .line 36
    .line 37
    if-eq v6, v1, :cond_27

    .line 38
    .line 39
    goto :goto_6b

    .line 40
    :cond_27
    iget-object v1, v2, Lx/ix;->d:Lx/mt0;

    .line 41
    .line 42
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 43
    .line 44
    iget-boolean v6, v1, Lx/p70;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_6b

    .line 47
    .line 48
    iget v6, v2, Lx/ix;->Z:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_4a

    .line 52
    .line 53
    if-eqz v6, :cond_43

    .line 54
    .line 55
    if-eq v6, v0, :cond_3a

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    iget v1, v1, Lx/p70;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Lx/ix;->Y:F

    .line 63
    .line 64
    :goto_3f
    div-float/2addr v1, v2

    .line 65
    :goto_40
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget v1, v1, Lx/p70;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Lx/ix;->Y:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    iget v1, v1, Lx/p70;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Lx/ix;->Y:F

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :goto_50
    invoke-virtual {p1, v1}, Lx/z80;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    iget-object v1, v2, Lx/ix;->V:Lx/ix;

    .line 86
    .line 87
    if-eqz v1, :cond_6b

    .line 88
    .line 89
    iget-object v1, v1, Lx/ix;->e:Lx/xr2;

    .line 90
    .line 91
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 92
    .line 93
    iget-boolean v6, v1, Lx/p70;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_6b

    .line 96
    .line 97
    iget v2, v2, Lx/ix;->z:F

    .line 98
    .line 99
    iget v1, v1, Lx/p70;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lx/z80;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lx/x23;->h:Lx/p70;

    .line 109
    .line 110
    iget-boolean v2, v1, Lx/p70;->c:Z

    .line 111
    .line 112
    if-eqz v2, :cond_151

    .line 113
    .line 114
    iget-object v2, p0, Lx/x23;->i:Lx/p70;

    .line 115
    .line 116
    iget-boolean v6, v2, Lx/p70;->c:Z

    .line 117
    .line 118
    if-nez v6, :cond_79

    .line 119
    .line 120
    goto/16 :goto_151

    .line 121
    .line 122
    :cond_79
    iget-boolean v6, v1, Lx/p70;->j:Z

    .line 123
    .line 124
    if-eqz v6, :cond_87

    .line 125
    .line 126
    iget-boolean v6, v2, Lx/p70;->j:Z

    .line 127
    .line 128
    if-eqz v6, :cond_87

    .line 129
    .line 130
    iget-boolean v6, p1, Lx/p70;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_87

    .line 133
    .line 134
    goto/16 :goto_151

    .line 135
    .line 136
    :cond_87
    iget-boolean v6, p1, Lx/p70;->j:Z

    .line 137
    .line 138
    if-nez v6, :cond_c1

    .line 139
    .line 140
    iget-object v6, p0, Lx/x23;->d:Lx/ix$a;

    .line 141
    .line 142
    if-ne v6, v3, :cond_c1

    .line 143
    .line 144
    iget-object v6, p0, Lx/x23;->b:Lx/ix;

    .line 145
    .line 146
    iget v7, v6, Lx/ix;->r:I

    .line 147
    .line 148
    if-nez v7, :cond_c1

    .line 149
    .line 150
    invoke-virtual {v6}, Lx/ix;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_c1

    .line 155
    .line 156
    iget-object v0, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lx/p70;

    .line 163
    .line 164
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lx/p70;

    .line 171
    .line 172
    iget v0, v0, Lx/p70;->g:I

    .line 173
    .line 174
    iget v4, v1, Lx/p70;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iget v3, v3, Lx/p70;->g:I

    .line 178
    .line 179
    iget v4, v2, Lx/p70;->f:I

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    sub-int v4, v3, v0

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lx/p70;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lx/p70;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lx/z80;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    iget-boolean v6, p1, Lx/p70;->j:Z

    .line 195
    .line 196
    if-nez v6, :cond_103

    .line 197
    .line 198
    iget-object v6, p0, Lx/x23;->d:Lx/ix$a;

    .line 199
    .line 200
    if-ne v6, v3, :cond_103

    .line 201
    .line 202
    iget v3, p0, Lx/x23;->a:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_103

    .line 205
    .line 206
    iget-object v0, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_103

    .line 213
    .line 214
    iget-object v0, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_103

    .line 221
    .line 222
    iget-object v0, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lx/p70;

    .line 229
    .line 230
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lx/p70;

    .line 237
    .line 238
    iget v0, v0, Lx/p70;->g:I

    .line 239
    .line 240
    iget v6, v1, Lx/p70;->f:I

    .line 241
    .line 242
    add-int/2addr v0, v6

    .line 243
    iget v3, v3, Lx/p70;->g:I

    .line 244
    .line 245
    iget v6, v2, Lx/p70;->f:I

    .line 246
    .line 247
    add-int/2addr v3, v6

    .line 248
    sub-int/2addr v3, v0

    .line 249
    iget v0, p1, Lx/z80;->m:I

    .line 250
    .line 251
    if-ge v3, v0, :cond_100

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lx/z80;->d(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-virtual {p1, v0}, Lx/z80;->d(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-boolean v0, p1, Lx/p70;->j:Z

    .line 261
    .line 262
    if-nez v0, :cond_108

    .line 263
    .line 264
    goto :goto_151

    .line 265
    :cond_108
    iget-object v0, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_151

    .line 272
    .line 273
    iget-object v0, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_151

    .line 280
    .line 281
    iget-object v0, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lx/p70;

    .line 288
    .line 289
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lx/p70;

    .line 296
    .line 297
    iget v5, v0, Lx/p70;->g:I

    .line 298
    .line 299
    iget v6, v1, Lx/p70;->f:I

    .line 300
    .line 301
    add-int/2addr v6, v5

    .line 302
    iget v7, v3, Lx/p70;->g:I

    .line 303
    .line 304
    iget v8, v2, Lx/p70;->f:I

    .line 305
    .line 306
    add-int/2addr v8, v7

    .line 307
    iget-object v9, p0, Lx/x23;->b:Lx/ix;

    .line 308
    .line 309
    iget v9, v9, Lx/ix;->g0:F

    .line 310
    .line 311
    if-ne v0, v3, :cond_13a

    .line 312
    .line 313
    move v9, v4

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move v5, v6

    .line 316
    move v7, v8

    .line 317
    :goto_13c
    sub-int/2addr v7, v5

    .line 318
    iget v0, p1, Lx/p70;->g:I

    .line 319
    .line 320
    sub-int/2addr v7, v0

    .line 321
    int-to-float v0, v5

    .line 322
    add-float/2addr v0, v4

    .line 323
    int-to-float v3, v7

    .line 324
    mul-float/2addr v3, v9

    .line 325
    add-float/2addr v3, v0

    .line 326
    float-to-int v0, v3

    .line 327
    invoke-virtual {v1, v0}, Lx/p70;->d(I)V

    .line 328
    .line 329
    .line 330
    iget v0, v1, Lx/p70;->g:I

    .line 331
    .line 332
    iget p1, p1, Lx/p70;->g:I

    .line 333
    .line 334
    add-int/2addr v0, p1

    .line 335
    invoke-virtual {v2, v0}, Lx/p70;->d(I)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    return-void

    .line 339
    :cond_152
    iget-object p1, p0, Lx/x23;->b:Lx/ix;

    .line 340
    .line 341
    iget-object v1, p1, Lx/ix;->K:Lx/yw;

    .line 342
    .line 343
    iget-object p1, p1, Lx/ix;->M:Lx/yw;

    .line 344
    .line 345
    invoke-virtual {p0, v1, p1, v0}, Lx/x23;->l(Lx/yw;Lx/yw;I)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final d()V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/xr2;->k:Lx/p70;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/ix;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx/x23;->e:Lx/z80;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/ix;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lx/z80;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v1, v3, Lx/p70;->j:Z

    .line 19
    .line 20
    sget-object v2, Lx/ix$a;->A:Lx/ix$a;

    .line 21
    .line 22
    sget-object v4, Lx/ix$a;->x:Lx/ix$a;

    .line 23
    .line 24
    sget-object v5, Lx/ix$a;->z:Lx/ix$a;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, p0, Lx/x23;->i:Lx/p70;

    .line 28
    .line 29
    iget-object v8, p0, Lx/x23;->h:Lx/p70;

    .line 30
    .line 31
    if-nez v1, :cond_8a

    .line 32
    .line 33
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 34
    .line 35
    iget-object v9, v1, Lx/ix;->U:[Lx/ix$a;

    .line 36
    .line 37
    aget-object v9, v9, v6

    .line 38
    .line 39
    iput-object v9, p0, Lx/x23;->d:Lx/ix$a;

    .line 40
    .line 41
    iget-boolean v1, v1, Lx/ix;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    new-instance v1, Lx/sh;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx/z80;-><init>(Lx/x23;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lx/x23;->d:Lx/ix$a;

    .line 53
    .line 54
    if-eq v1, v5, :cond_b8

    .line 55
    .line 56
    if-ne v1, v2, :cond_7e

    .line 57
    .line 58
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 59
    .line 60
    iget-object v2, v2, Lx/ix;->V:Lx/ix;

    .line 61
    .line 62
    if-eqz v2, :cond_7e

    .line 63
    .line 64
    iget-object v9, v2, Lx/ix;->U:[Lx/ix$a;

    .line 65
    .line 66
    aget-object v9, v9, v6

    .line 67
    .line 68
    if-ne v9, v4, :cond_7e

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/ix;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 75
    .line 76
    iget-object v1, v1, Lx/ix;->K:Lx/yw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 84
    .line 85
    iget-object v1, v1, Lx/ix;->M:Lx/yw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v2, Lx/ix;->e:Lx/xr2;

    .line 93
    .line 94
    iget-object v1, v1, Lx/x23;->h:Lx/p70;

    .line 95
    .line 96
    iget-object v4, p0, Lx/x23;->b:Lx/ix;

    .line 97
    .line 98
    iget-object v4, v4, Lx/ix;->K:Lx/yw;

    .line 99
    .line 100
    invoke-virtual {v4}, Lx/yw;->e()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v8, v1, v4}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lx/ix;->e:Lx/xr2;

    .line 108
    .line 109
    iget-object v1, v1, Lx/x23;->i:Lx/p70;

    .line 110
    .line 111
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 112
    .line 113
    iget-object v2, v2, Lx/ix;->M:Lx/yw;

    .line 114
    .line 115
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    neg-int v2, v2

    .line 120
    invoke-static {v7, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lx/z80;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    if-ne v1, v4, :cond_b8

    .line 128
    .line 129
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 130
    .line 131
    invoke-virtual {v1}, Lx/ix;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Lx/z80;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_b8

    .line 139
    :cond_8a
    iget-object v1, p0, Lx/x23;->d:Lx/ix$a;

    .line 140
    .line 141
    if-ne v1, v2, :cond_b8

    .line 142
    .line 143
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 144
    .line 145
    iget-object v2, v1, Lx/ix;->V:Lx/ix;

    .line 146
    .line 147
    if-eqz v2, :cond_b8

    .line 148
    .line 149
    iget-object v9, v2, Lx/ix;->U:[Lx/ix$a;

    .line 150
    .line 151
    aget-object v9, v9, v6

    .line 152
    .line 153
    if-ne v9, v4, :cond_b8

    .line 154
    .line 155
    iget-object v0, v2, Lx/ix;->e:Lx/xr2;

    .line 156
    .line 157
    iget-object v0, v0, Lx/x23;->h:Lx/p70;

    .line 158
    .line 159
    iget-object v1, v1, Lx/ix;->K:Lx/yw;

    .line 160
    .line 161
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v8, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lx/ix;->e:Lx/xr2;

    .line 169
    .line 170
    iget-object v0, v0, Lx/x23;->i:Lx/p70;

    .line 171
    .line 172
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 173
    .line 174
    iget-object v1, v1, Lx/ix;->M:Lx/yw;

    .line 175
    .line 176
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    neg-int v1, v1

    .line 181
    invoke-static {v7, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    iget-boolean v1, v3, Lx/p70;->j:Z

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x4

    .line 189
    const/4 v9, 0x2

    .line 190
    const/4 v10, 0x3

    .line 191
    if-eqz v1, :cond_1d8

    .line 192
    .line 193
    iget-object v11, p0, Lx/x23;->b:Lx/ix;

    .line 194
    .line 195
    iget-boolean v12, v11, Lx/ix;->a:Z

    .line 196
    .line 197
    if-eqz v12, :cond_1d8

    .line 198
    .line 199
    iget-object v1, v11, Lx/ix;->R:[Lx/yw;

    .line 200
    .line 201
    aget-object v5, v1, v9

    .line 202
    .line 203
    iget-object v12, v5, Lx/yw;->f:Lx/yw;

    .line 204
    .line 205
    if-eqz v12, :cond_137

    .line 206
    .line 207
    aget-object v13, v1, v10

    .line 208
    .line 209
    iget-object v13, v13, Lx/yw;->f:Lx/yw;

    .line 210
    .line 211
    if-eqz v13, :cond_137

    .line 212
    .line 213
    invoke-virtual {v11}, Lx/ix;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_f4

    .line 218
    .line 219
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 220
    .line 221
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 222
    .line 223
    aget-object v1, v1, v9

    .line 224
    .line 225
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v8, Lx/p70;->f:I

    .line 230
    .line 231
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 232
    .line 233
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 234
    .line 235
    aget-object v1, v1, v10

    .line 236
    .line 237
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    neg-int v1, v1

    .line 242
    iput v1, v7, Lx/p70;->f:I

    .line 243
    .line 244
    goto :goto_12b

    .line 245
    :cond_f4
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 246
    .line 247
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 248
    .line 249
    aget-object v1, v1, v9

    .line 250
    .line 251
    invoke-static {v1}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_10d

    .line 256
    .line 257
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 258
    .line 259
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 260
    .line 261
    aget-object v2, v2, v9

    .line 262
    .line 263
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v8, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 271
    .line 272
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 273
    .line 274
    aget-object v1, v1, v10

    .line 275
    .line 276
    invoke-static {v1}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_127

    .line 281
    .line 282
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 283
    .line 284
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 285
    .line 286
    aget-object v2, v2, v10

    .line 287
    .line 288
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    neg-int v2, v2

    .line 293
    invoke-static {v7, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iput-boolean v6, v8, Lx/p70;->b:Z

    .line 297
    .line 298
    iput-boolean v6, v7, Lx/p70;->b:Z

    .line 299
    .line 300
    :goto_12b
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 301
    .line 302
    iget-boolean v2, v1, Lx/ix;->E:Z

    .line 303
    .line 304
    if-eqz v2, :cond_370

    .line 305
    .line 306
    iget v1, v1, Lx/ix;->c0:I

    .line 307
    .line 308
    invoke-static {v0, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    if-eqz v12, :cond_15d

    .line 313
    .line 314
    invoke-static {v5}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_370

    .line 319
    .line 320
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 321
    .line 322
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 323
    .line 324
    aget-object v2, v2, v9

    .line 325
    .line 326
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v8, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 331
    .line 332
    .line 333
    iget v1, v3, Lx/p70;->g:I

    .line 334
    .line 335
    invoke-static {v7, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 339
    .line 340
    iget-boolean v2, v1, Lx/ix;->E:Z

    .line 341
    .line 342
    if-eqz v2, :cond_370

    .line 343
    .line 344
    iget v1, v1, Lx/ix;->c0:I

    .line 345
    .line 346
    invoke-static {v0, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_15d
    aget-object v5, v1, v10

    .line 351
    .line 352
    iget-object v6, v5, Lx/yw;->f:Lx/yw;

    .line 353
    .line 354
    if-eqz v6, :cond_189

    .line 355
    .line 356
    invoke-static {v5}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_17d

    .line 361
    .line 362
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 363
    .line 364
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 365
    .line 366
    aget-object v2, v2, v10

    .line 367
    .line 368
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    neg-int v2, v2

    .line 373
    invoke-static {v7, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 374
    .line 375
    .line 376
    iget v1, v3, Lx/p70;->g:I

    .line 377
    .line 378
    neg-int v1, v1

    .line 379
    invoke-static {v8, v7, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 383
    .line 384
    iget-boolean v2, v1, Lx/ix;->E:Z

    .line 385
    .line 386
    if-eqz v2, :cond_370

    .line 387
    .line 388
    iget v1, v1, Lx/ix;->c0:I

    .line 389
    .line 390
    invoke-static {v0, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_189
    aget-object v1, v1, v4

    .line 395
    .line 396
    iget-object v4, v1, Lx/yw;->f:Lx/yw;

    .line 397
    .line 398
    if-eqz v4, :cond_1a6

    .line 399
    .line 400
    invoke-static {v1}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_370

    .line 405
    .line 406
    invoke-static {v0, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 410
    .line 411
    iget v1, v1, Lx/ix;->c0:I

    .line 412
    .line 413
    neg-int v1, v1

    .line 414
    invoke-static {v8, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 415
    .line 416
    .line 417
    iget v0, v3, Lx/p70;->g:I

    .line 418
    .line 419
    invoke-static {v7, v8, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a6
    instance-of v1, v11, Lx/ns0;

    .line 424
    .line 425
    if-nez v1, :cond_370

    .line 426
    .line 427
    iget-object v1, v11, Lx/ix;->V:Lx/ix;

    .line 428
    .line 429
    if-eqz v1, :cond_370

    .line 430
    .line 431
    sget-object v1, Lx/yw$a;->C:Lx/yw$a;

    .line 432
    .line 433
    invoke-virtual {v11, v1}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lx/yw;->f:Lx/yw;

    .line 438
    .line 439
    if-nez v1, :cond_370

    .line 440
    .line 441
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 442
    .line 443
    iget-object v2, v1, Lx/ix;->V:Lx/ix;

    .line 444
    .line 445
    iget-object v2, v2, Lx/ix;->e:Lx/xr2;

    .line 446
    .line 447
    iget-object v2, v2, Lx/x23;->h:Lx/p70;

    .line 448
    .line 449
    invoke-virtual {v1}, Lx/ix;->s()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v8, v2, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 454
    .line 455
    .line 456
    iget v1, v3, Lx/p70;->g:I

    .line 457
    .line 458
    invoke-static {v7, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 462
    .line 463
    iget-boolean v2, v1, Lx/ix;->E:Z

    .line 464
    .line 465
    if-eqz v2, :cond_370

    .line 466
    .line 467
    iget v1, v1, Lx/ix;->c0:I

    .line 468
    .line 469
    invoke-static {v0, v8, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    if-nez v1, :cond_22f

    .line 474
    .line 475
    iget-object v1, p0, Lx/x23;->d:Lx/ix$a;

    .line 476
    .line 477
    if-ne v1, v5, :cond_22f

    .line 478
    .line 479
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 480
    .line 481
    iget v11, v1, Lx/ix;->s:I

    .line 482
    .line 483
    if-eq v11, v9, :cond_20f

    .line 484
    .line 485
    if-eq v11, v10, :cond_1e7

    .line 486
    .line 487
    goto :goto_232

    .line 488
    :cond_1e7
    invoke-virtual {v1}, Lx/ix;->y()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_232

    .line 493
    .line 494
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 495
    .line 496
    iget v11, v1, Lx/ix;->r:I

    .line 497
    .line 498
    if-ne v11, v10, :cond_1f4

    .line 499
    .line 500
    goto :goto_232

    .line 501
    :cond_1f4
    iget-object v1, v1, Lx/ix;->d:Lx/mt0;

    .line 502
    .line 503
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 504
    .line 505
    iget-object v11, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Lx/p70;->k:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iput-boolean v6, v3, Lx/p70;->b:Z

    .line 516
    .line 517
    iget-object v1, v3, Lx/p70;->k:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v3, Lx/p70;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_232

    .line 528
    :cond_20f
    iget-object v1, v1, Lx/ix;->V:Lx/ix;

    .line 529
    .line 530
    if-nez v1, :cond_214

    .line 531
    .line 532
    goto :goto_232

    .line 533
    :cond_214
    iget-object v1, v1, Lx/ix;->e:Lx/xr2;

    .line 534
    .line 535
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 536
    .line 537
    iget-object v11, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lx/p70;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iput-boolean v6, v3, Lx/p70;->b:Z

    .line 548
    .line 549
    iget-object v1, v3, Lx/p70;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, Lx/p70;->k:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    invoke-virtual {v3, p0}, Lx/p70;->b(Lx/x23;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 564
    .line 565
    iget-object v11, v1, Lx/ix;->R:[Lx/yw;

    .line 566
    .line 567
    aget-object v12, v11, v9

    .line 568
    .line 569
    iget-object v13, v12, Lx/yw;->f:Lx/yw;

    .line 570
    .line 571
    if-eqz v13, :cond_291

    .line 572
    .line 573
    aget-object v14, v11, v10

    .line 574
    .line 575
    iget-object v14, v14, Lx/yw;->f:Lx/yw;

    .line 576
    .line 577
    if-eqz v14, :cond_291

    .line 578
    .line 579
    invoke-virtual {v1}, Lx/ix;->y()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_262

    .line 584
    .line 585
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 586
    .line 587
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 588
    .line 589
    aget-object v1, v1, v9

    .line 590
    .line 591
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v8, Lx/p70;->f:I

    .line 596
    .line 597
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 598
    .line 599
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 600
    .line 601
    aget-object v1, v1, v10

    .line 602
    .line 603
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    neg-int v1, v1

    .line 608
    iput v1, v7, Lx/p70;->f:I

    .line 609
    .line 610
    goto :goto_284

    .line 611
    :cond_262
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 612
    .line 613
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 614
    .line 615
    aget-object v1, v1, v9

    .line 616
    .line 617
    invoke-static {v1}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 622
    .line 623
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 624
    .line 625
    aget-object v2, v2, v10

    .line 626
    .line 627
    invoke-static {v2}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v1, :cond_27b

    .line 632
    .line 633
    invoke-virtual {v1, p0}, Lx/p70;->b(Lx/x23;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    if-eqz v2, :cond_280

    .line 637
    .line 638
    invoke-virtual {v2, p0}, Lx/p70;->b(Lx/x23;)V

    .line 639
    .line 640
    .line 641
    :cond_280
    sget-object v1, Lx/x23$a;->y:Lx/x23$a;

    .line 642
    .line 643
    iput-object v1, p0, Lx/x23;->j:Lx/x23$a;

    .line 644
    .line 645
    :goto_284
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 646
    .line 647
    iget-boolean v1, v1, Lx/ix;->E:Z

    .line 648
    .line 649
    if-eqz v1, :cond_366

    .line 650
    .line 651
    iget-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 652
    .line 653
    invoke-virtual {p0, v0, v8, v6, v1}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_366

    .line 657
    .line 658
    :cond_291
    const/4 v14, 0x0

    .line 659
    if-eqz v13, :cond_2dd

    .line 660
    .line 661
    invoke-static {v12}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_366

    .line 666
    .line 667
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 668
    .line 669
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 670
    .line 671
    aget-object v2, v2, v9

    .line 672
    .line 673
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v8, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v7, v8, v6, v3}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 684
    .line 685
    iget-boolean v1, v1, Lx/ix;->E:Z

    .line 686
    .line 687
    if-eqz v1, :cond_2b5

    .line 688
    .line 689
    iget-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 690
    .line 691
    invoke-virtual {p0, v0, v8, v6, v1}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 695
    .line 696
    if-ne v0, v5, :cond_366

    .line 697
    .line 698
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 699
    .line 700
    iget v1, v0, Lx/ix;->Y:F

    .line 701
    .line 702
    cmpl-float v1, v1, v14

    .line 703
    .line 704
    if-lez v1, :cond_366

    .line 705
    .line 706
    iget-object v0, v0, Lx/ix;->d:Lx/mt0;

    .line 707
    .line 708
    iget-object v1, v0, Lx/x23;->d:Lx/ix$a;

    .line 709
    .line 710
    if-ne v1, v5, :cond_366

    .line 711
    .line 712
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 713
    .line 714
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 720
    .line 721
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 722
    .line 723
    iget-object v1, v1, Lx/ix;->d:Lx/mt0;

    .line 724
    .line 725
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iput-object p0, v3, Lx/p70;->a:Lx/x23;

    .line 731
    .line 732
    goto/16 :goto_366

    .line 733
    .line 734
    :cond_2dd
    aget-object v9, v11, v10

    .line 735
    .line 736
    iget-object v12, v9, Lx/yw;->f:Lx/yw;

    .line 737
    .line 738
    const/4 v13, -0x1

    .line 739
    if-eqz v12, :cond_307

    .line 740
    .line 741
    invoke-static {v9}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_366

    .line 746
    .line 747
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 748
    .line 749
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 750
    .line 751
    aget-object v2, v2, v10

    .line 752
    .line 753
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    neg-int v2, v2

    .line 758
    invoke-static {v7, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v8, v7, v13, v3}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 765
    .line 766
    iget-boolean v1, v1, Lx/ix;->E:Z

    .line 767
    .line 768
    if-eqz v1, :cond_366

    .line 769
    .line 770
    iget-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 771
    .line 772
    invoke-virtual {p0, v0, v8, v6, v1}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 773
    .line 774
    .line 775
    goto :goto_366

    .line 776
    :cond_307
    aget-object v4, v11, v4

    .line 777
    .line 778
    iget-object v9, v4, Lx/yw;->f:Lx/yw;

    .line 779
    .line 780
    if-eqz v9, :cond_31f

    .line 781
    .line 782
    invoke-static {v4}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_366

    .line 787
    .line 788
    invoke-static {v0, v1, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 792
    .line 793
    invoke-virtual {p0, v8, v0, v13, v1}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v7, v8, v6, v3}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 797
    .line 798
    .line 799
    goto :goto_366

    .line 800
    :cond_31f
    instance-of v2, v1, Lx/ns0;

    .line 801
    .line 802
    if-nez v2, :cond_366

    .line 803
    .line 804
    iget-object v2, v1, Lx/ix;->V:Lx/ix;

    .line 805
    .line 806
    if-eqz v2, :cond_366

    .line 807
    .line 808
    iget-object v2, v2, Lx/ix;->e:Lx/xr2;

    .line 809
    .line 810
    iget-object v2, v2, Lx/x23;->h:Lx/p70;

    .line 811
    .line 812
    invoke-virtual {v1}, Lx/ix;->s()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v8, v2, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v7, v8, v6, v3}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 823
    .line 824
    iget-boolean v1, v1, Lx/ix;->E:Z

    .line 825
    .line 826
    if-eqz v1, :cond_340

    .line 827
    .line 828
    iget-object v1, p0, Lx/xr2;->l:Lx/sh;

    .line 829
    .line 830
    invoke-virtual {p0, v0, v8, v6, v1}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 834
    .line 835
    if-ne v0, v5, :cond_366

    .line 836
    .line 837
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 838
    .line 839
    iget v1, v0, Lx/ix;->Y:F

    .line 840
    .line 841
    cmpl-float v1, v1, v14

    .line 842
    .line 843
    if-lez v1, :cond_366

    .line 844
    .line 845
    iget-object v0, v0, Lx/ix;->d:Lx/mt0;

    .line 846
    .line 847
    iget-object v1, v0, Lx/x23;->d:Lx/ix$a;

    .line 848
    .line 849
    if-ne v1, v5, :cond_366

    .line 850
    .line 851
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 852
    .line 853
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v0, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 859
    .line 860
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 861
    .line 862
    iget-object v1, v1, Lx/ix;->d:Lx/mt0;

    .line 863
    .line 864
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iput-object p0, v3, Lx/p70;->a:Lx/x23;

    .line 870
    .line 871
    :cond_366
    :goto_366
    iget-object v0, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_370

    .line 878
    .line 879
    iput-boolean v6, v3, Lx/p70;->c:Z

    .line 880
    .line 881
    :cond_370
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x23;->h:Lx/p70;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/p70;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 8
    .line 9
    iget v0, v0, Lx/p70;->g:I

    .line 10
    .line 11
    iput v0, v1, Lx/ix;->b0:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/x23;->c:Lx/w52;

    .line 3
    .line 4
    iget-object v0, p0, Lx/x23;->h:Lx/p70;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/x23;->i:Lx/p70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/xr2;->k:Lx/p70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/x23;->e:Lx/z80;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx/x23;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 2
    .line 3
    sget-object v1, Lx/ix$a;->z:Lx/ix$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 9
    .line 10
    iget v0, v0, Lx/ix;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/x23;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/x23;->h:Lx/p70;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/p70;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/x23;->i:Lx/p70;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/p70;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lx/xr2;->k:Lx/p70;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/p70;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lx/x23;->e:Lx/z80;

    .line 26
    .line 27
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 9
    .line 10
    iget-object v1, v1, Lx/ix;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
