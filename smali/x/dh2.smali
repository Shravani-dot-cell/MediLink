###### Class x.dh2 (x.dh2)
.class public Lx/dh2;
.super Lx/ch2;
.source ""


# direct methods
.method public static final g(Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_37

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_37
    if-le v4, v1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_c5

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_c5

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_5b
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_77

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    and-int v2, v16, v12

    .line 104
    .line 105
    if-ge v2, v10, :cond_6b

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    or-int/lit8 v2, v15, 0x20

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 111
    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_79

    .line 114
    .line 115
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    move/from16 v17, v2

    .line 121
    .line 122
    :cond_79
    if-eq v4, v6, :cond_7e

    .line 123
    .line 124
    move/from16 v2, v17

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :goto_7f
    if-le v6, v1, :cond_85

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    :goto_83
    move v4, v13

    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v9, :cond_b3

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    move v4, v6

    .line 143
    :goto_8e
    if-gt v4, v1, :cond_a9

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/lit8 v16, v15, -0x30

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    and-int v5, v16, v12

    .line 154
    .line 155
    if-ge v5, v10, :cond_9d

    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    or-int/lit8 v5, v15, 0x20

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x61

    .line 161
    .line 162
    and-int/2addr v5, v12

    .line 163
    if-ge v5, v14, :cond_ab

    .line 164
    .line 165
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    move/from16 v18, v5

    .line 171
    .line 172
    :cond_ab
    if-eq v6, v4, :cond_b0

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v5, v3

    .line 178
    :goto_b1
    move v6, v4

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 v18, v5

    .line 181
    .line 182
    move v5, v3

    .line 183
    :goto_b6
    if-nez v2, :cond_bb

    .line 184
    .line 185
    if-nez v5, :cond_bb

    .line 186
    .line 187
    goto :goto_83

    .line 188
    :cond_bb
    move v4, v6

    .line 189
    :goto_bc
    if-eq v4, v13, :cond_c4

    .line 190
    .line 191
    if-le v4, v1, :cond_c1

    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move/from16 v2, v17

    .line 195
    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    :goto_c4
    return v3

    .line 198
    :cond_c5
    move/from16 v17, v2

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    move v2, v3

    .line 203
    :goto_ca
    if-nez v2, :cond_128

    .line 204
    .line 205
    move v5, v4

    .line 206
    :goto_cd
    if-gt v5, v1, :cond_da

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v11

    .line 213
    and-int/2addr v6, v12

    .line 214
    if-ge v6, v10, :cond_da

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    if-eq v4, v5, :cond_df

    .line 220
    .line 221
    move/from16 v4, v17

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v4, v3

    .line 225
    :goto_e0
    if-le v5, v1, :cond_e4

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_122

    .line 229
    :cond_e4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ne v6, v9, :cond_ff

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move v6, v5

    .line 238
    :goto_ed
    if-gt v6, v1, :cond_fa

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v11

    .line 245
    and-int/2addr v9, v12

    .line 246
    if-ge v9, v10, :cond_fa

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_ed

    .line 251
    :cond_fa
    if-eq v5, v6, :cond_100

    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move v6, v5

    .line 257
    :cond_100
    move v5, v3

    .line 258
    :goto_101
    if-nez v4, :cond_121

    .line 259
    .line 260
    if-nez v5, :cond_121

    .line 261
    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 263
    .line 264
    if-ne v1, v4, :cond_10c

    .line 265
    .line 266
    const-string v4, "NaN"

    .line 267
    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    add-int/lit8 v4, v6, 0x7

    .line 270
    .line 271
    if-ne v1, v4, :cond_113

    .line 272
    .line 273
    const-string v4, "Infinity"

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    if-nez v4, :cond_118

    .line 278
    .line 279
    :cond_116
    move v4, v13

    .line 280
    goto :goto_122

    .line 281
    :cond_118
    invoke-static {v0, v4, v6, v3}, Lx/hh2;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_116

    .line 286
    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v4, v6

    .line 291
    :goto_122
    if-ne v4, v13, :cond_125

    .line 292
    .line 293
    return v3

    .line 294
    :cond_125
    if-le v4, v1, :cond_128

    .line 295
    .line 296
    return v17

    .line 297
    :cond_128
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 304
    .line 305
    if-eqz v2, :cond_135

    .line 306
    .line 307
    const/16 v9, 0x70

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v9, 0x65

    .line 311
    .line 312
    :goto_137
    const/16 v13, 0x64

    .line 313
    .line 314
    const/16 v14, 0x66

    .line 315
    .line 316
    if-eq v6, v9, :cond_147

    .line 317
    .line 318
    if-nez v2, :cond_146

    .line 319
    .line 320
    if-eq v6, v14, :cond_143

    .line 321
    .line 322
    if-ne v6, v13, :cond_146

    .line 323
    .line 324
    :cond_143
    if-le v5, v1, :cond_146

    .line 325
    .line 326
    return v17

    .line 327
    :cond_146
    return v3

    .line 328
    :cond_147
    if-le v5, v1, :cond_14a

    .line 329
    .line 330
    return v3

    .line 331
    :cond_14a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_156

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_15b

    .line 342
    .line 343
    :cond_156
    add-int/lit8 v5, v4, 0x2

    .line 344
    .line 345
    if-le v5, v1, :cond_15b

    .line 346
    .line 347
    return v3

    .line 348
    :cond_15b
    :goto_15b
    if-gt v5, v1, :cond_168

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v2, v11

    .line 355
    and-int/2addr v2, v12

    .line 356
    if-ge v2, v10, :cond_168

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_15b

    .line 361
    :cond_168
    if-le v5, v1, :cond_16b

    .line 362
    .line 363
    return v17

    .line 364
    :cond_16b
    if-ne v5, v1, :cond_17a

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    if-eq v0, v14, :cond_179

    .line 373
    .line 374
    if-ne v0, v13, :cond_178

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    return v3

    .line 378
    :cond_179
    :goto_179
    return v17

    .line 379
    :cond_17a
    return v3
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lx/dh2;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/x26;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    invoke-static {v2, v3}, Lx/a51;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, -0x7fffffff

    .line 28
    .line 29
    .line 30
    if-gez v3, :cond_32

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_23

    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    const/16 v5, 0x2b

    .line 37
    .line 38
    if-eq v2, v5, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    if-eq v2, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v2, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v2, v1

    .line 52
    move v3, v2

    .line 53
    :goto_34
    const v5, -0x38e38e3

    .line 54
    .line 55
    .line 56
    move v6, v5

    .line 57
    :goto_38
    if-ge v3, v0, :cond_59

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gez v7, :cond_45

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    if-ge v1, v6, :cond_4e

    .line 71
    .line 72
    if-ne v6, v5, :cond_53

    .line 73
    .line 74
    div-int v6, v4, p0

    .line 75
    .line 76
    if-ge v1, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    mul-int/2addr v1, p0

    .line 80
    add-int v8, v4, v7

    .line 81
    .line 82
    if-ge v1, v8, :cond_55

    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_55
    sub-int/2addr v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_38

    .line 90
    :cond_59
    if-eqz v2, :cond_60

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    neg-int p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx/dh2;->j(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lx/x26;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_6b

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lx/a51;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-gez v5, :cond_3c

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_29

    .line 40
    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    const/16 v8, 0x2b

    .line 43
    .line 44
    if-eq v4, v8, :cond_36

    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    if-eq v4, v3, :cond_32

    .line 49
    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    const-wide/high16 v6, -0x8000000000000000L

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    move/from16 v18, v5

    .line 56
    .line 57
    move v5, v3

    .line 58
    move/from16 v3, v18

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v3

    .line 62
    :goto_3d
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    move-wide v12, v8

    .line 70
    :goto_45
    if-ge v3, v2, :cond_71

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gez v4, :cond_52

    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    cmp-long v14, v10, v12

    .line 84
    .line 85
    if-gez v14, :cond_62

    .line 86
    .line 87
    cmp-long v12, v12, v8

    .line 88
    .line 89
    if-nez v12, :cond_6b

    .line 90
    .line 91
    int-to-long v12, v1

    .line 92
    div-long v12, v6, v12

    .line 93
    .line 94
    cmp-long v14, v10, v12

    .line 95
    .line 96
    if-gez v14, :cond_62

    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    int-to-long v14, v1

    .line 100
    mul-long/2addr v10, v14

    .line 101
    int-to-long v14, v4

    .line 102
    add-long v16, v6, v14

    .line 103
    .line 104
    cmp-long v4, v10, v16

    .line 105
    .line 106
    if-gez v4, :cond_6d

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    sub-long/2addr v10, v14

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_45

    .line 114
    :cond_71
    if-eqz v5, :cond_78

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_78
    neg-long v0, v10

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
