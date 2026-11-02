###### Class x.xda (x.xda)
.class public final Lx/xda;
.super Lx/jba;
.source ""


# direct methods
.method public static A(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C(Ljava/lang/StringBuilder;ILjava/lang/String;Lx/sy6;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lx/sy6;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p3}, Lx/sy6;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_35

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_32

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2f

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_2c

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_2a

    .line 39
    .line 40
    const-string p2, "BETWEEN"

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p2, "EQUAL"

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string p2, "GREATER_THAN"

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p2, "LESS_THAN"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 55
    .line 56
    :goto_37
    const-string v0, "comparison_type"

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p3}, Lx/sy6;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p3}, Lx/sy6;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "match_as_float"

    .line 76
    .line 77
    invoke-static {p0, p1, v0, p2}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p3}, Lx/sy6;->C()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5e

    .line 85
    .line 86
    const-string p2, "comparison_value"

    .line 87
    .line 88
    invoke-virtual {p3}, Lx/sy6;->x()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2, v0}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p3}, Lx/sy6;->F()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6d

    .line 100
    .line 101
    const-string p2, "min_comparison_value"

    .line 102
    .line 103
    invoke-virtual {p3}, Lx/sy6;->z()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p1, p2, v0}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p3}, Lx/sy6;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7c

    .line 115
    .line 116
    const-string p2, "max_comparison_value"

    .line 117
    .line 118
    invoke-virtual {p3}, Lx/sy6;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p0, p1, p2, p3}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {p0, p1}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "}\n"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;Ljava/lang/String;Lx/f97;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx/f97;->y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_47

    .line 27
    .line 28
    invoke-static {p0, v2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lx/f97;->L()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_44

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p2}, Lx/f97;->E()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_79

    .line 77
    .line 78
    invoke-static {p0, v2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lx/f97;->N()Lx/sk9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_76

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p2}, Lx/f97;->v()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_d6

    .line 130
    .line 131
    invoke-static {p0, v2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lx/f97;->K()Lx/kk9;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d3

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lx/x87;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v7}, Lx/x87;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b5

    .line 172
    .line 173
    invoke-virtual {v7}, Lx/x87;->v()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v6, v5

    .line 183
    :goto_b6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lx/x87;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v7}, Lx/x87;->y()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v6, v5

    .line 207
    :goto_ce
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p2}, Lx/f97;->B()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_147

    .line 220
    .line 221
    invoke-static {p0, v2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lx/f97;->M()Lx/kk9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_144

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lx/g97;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_100

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v2}, Lx/g97;->D()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v2}, Lx/g97;->z()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p2, v5

    .line 273
    :goto_110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lx/g97;->C()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_121
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_13d

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_138

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {p0, v0}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/y87$a;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx/a97;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lx/a97$a;->k(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-ltz v1, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 55
    .line 56
    check-cast p0, Lx/y87;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx/a97;

    .line 63
    .line 64
    invoke-static {p0, v1, p1}, Lx/y87;->B(Lx/y87;ILx/a97;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lx/y87$a;->k(Lx/a97$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static L(Lx/sk9;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_23

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b6

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/a97;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/a97;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lx/a97;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/a97;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lx/a97;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/a97;->v()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lx/a97;->F()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_b6

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/a97;->N()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a9

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx/a97;

    .line 78
    .line 79
    if-eqz v0, :cond_42

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx/a97;->N()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9f

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lx/a97;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx/a97;->S()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lx/a97;->M()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lx/a97;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8d

    .line 129
    .line 130
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lx/a97;->H()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lx/a97;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5d

    .line 147
    .line 148
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lx/a97;->v()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_5d

    .line 160
    :cond_9f
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_42

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_42

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l(Ljava/lang/String;Lx/d97$a;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 3
    .line 4
    check-cast v1, Lx/d97;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/d97;->n1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_21

    .line 11
    .line 12
    iget-object v1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 13
    .line 14
    check-cast v1, Lx/d97;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lx/d97;->i0(I)Lx/h97;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx/h97;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static n(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_40

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v8, v6}, Lx/xda;->n(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public static q(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_37

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v1, :cond_2d

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2a

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    return-object v2
.end method

.method public static s(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_30

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_d

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_4f

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Lx/xda;->s(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_73

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :cond_5d
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5d

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v8, v6}, Lx/xda;->s(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lx/xda;->s(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method public static u(Lx/pl3;)Lx/ni4;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/pl3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx/xda;->n(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v5, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v1, p0, Lx/pl3;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lx/ca;->W:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lx/ca;->Y:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    iget-object v1, p0, Lx/pl3;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    move-object v3, v1

    .line 46
    new-instance v2, Lx/ni4;

    .line 47
    .line 48
    new-instance v4, Lx/md4;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lx/pl3;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static v(Ljava/lang/String;Lx/y87;)Lx/a97;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/y87;->L()Lx/kk9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/a97;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/a97;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static w(Lx/mh9$b;[B)Lx/mh9$b;
    .registers 4

    .line 1
    sget-object v0, Lx/bc9;->b:Lx/bc9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-class v0, Lx/bc9;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lx/bc9;->b:Lx/bc9;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_d
    move-object v0, v1

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-static {}, Lx/zg9;->a()Lx/bc9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lx/bc9;->b:Lx/bc9;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_f

    .line 25
    goto :goto_d

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lx/mh9$b;->j([BILx/bc9;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lx/bc9;->c:Lx/bc9;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lx/mh9$b;->j([BILx/bc9;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_f

    .line 47
    throw p0
.end method

.method public static y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/StringBuilder;ILx/ry6;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lx/ry6;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p3}, Lx/ry6;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p3}, Lx/ry6;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/ri8;

    .line 40
    .line 41
    iget-object v0, v0, Lx/ri8;->J:Lx/gf7;

    .line 42
    .line 43
    invoke-virtual {p3}, Lx/ry6;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lx/ry6;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_d9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lx/ry6;->z()Lx/uy6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_d9

    .line 71
    .line 72
    invoke-static {p1, v0}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "string_filter"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " {\n"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lx/uy6;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7c

    .line 90
    .line 91
    invoke-virtual {v2}, Lx/uy6;->w()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_f2

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_63
    const-string v3, "IN_LIST"

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :pswitch_66
    const-string v3, "EXACT"

    .line 104
    .line 105
    goto :goto_77

    .line 106
    :pswitch_69
    const-string v3, "PARTIAL"

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :pswitch_6c
    const-string v3, "ENDS_WITH"

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :pswitch_6f
    const-string v3, "BEGINS_WITH"

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :pswitch_72
    const-string v3, "REGEXP"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :pswitch_75
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 119
    .line 120
    :goto_77
    const-string v4, "match_type"

    .line 121
    .line 122
    invoke-static {p1, v0, v4, v3}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v2}, Lx/uy6;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8b

    .line 130
    .line 131
    const-string v3, "expression"

    .line 132
    .line 133
    invoke-virtual {v2}, Lx/uy6;->y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, v0, v3, v4}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v2}, Lx/uy6;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9e

    .line 145
    .line 146
    invoke-virtual {v2}, Lx/uy6;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "case_sensitive"

    .line 155
    .line 156
    invoke-static {p1, v0, v4, v3}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v2}, Lx/uy6;->v()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_d3

    .line 164
    .line 165
    add-int/lit8 v3, p2, 0x2

    .line 166
    .line 167
    invoke-static {p1, v3}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "expression_list {\n"

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lx/uy6;->z()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d0

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v4, p2, 0x3

    .line 196
    .line 197
    invoke-static {p1, v4}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "\n"

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_b6

    .line 209
    :cond_d0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-static {p1, v0}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p3}, Lx/ry6;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ea

    .line 223
    .line 224
    add-int/lit8 v0, p2, 0x1

    .line 225
    .line 226
    const-string v2, "number_filter"

    .line 227
    .line 228
    invoke-virtual {p3}, Lx/ry6;->y()Lx/sy6;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p1, v0, v2, p3}, Lx/xda;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lx/sy6;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-static {p1, p2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
    .end packed-switch
.end method

.method public final E(Ljava/lang/StringBuilder;ILx/kk9;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8e

    .line 4
    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8e

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/a97;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {p1, p2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/a97;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx/ri8;

    .line 43
    .line 44
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/a97;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx/a97;->S()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/a97;->M()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx/a97;->Q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/a97;->H()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx/a97;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/a97;->v()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lx/a97;->F()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_84

    .line 123
    .line 124
    invoke-virtual {v0}, Lx/a97;->N()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lx/kk9;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lx/xda;->E(Ljava/lang/StringBuilder;ILx/kk9;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p1, p2}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final H(Lx/a97$a;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/a97;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a97;->B(Lx/a97;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 15
    .line 16
    check-cast v0, Lx/a97;

    .line 17
    .line 18
    invoke-static {v0}, Lx/a97;->D(Lx/a97;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 25
    .line 26
    check-cast v0, Lx/a97;

    .line 27
    .line 28
    invoke-static {v0}, Lx/a97;->G(Lx/a97;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 35
    .line 36
    check-cast v0, Lx/a97;

    .line 37
    .line 38
    invoke-static {v0}, Lx/a97;->I(Lx/a97;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx/a97$a;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lx/a97$a;->k(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 79
    .line 80
    check-cast p1, Lx/a97;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lx/a97;->w(Lx/a97;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_e9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_62
    if-ge v2, v1, :cond_de

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_db

    .line 104
    .line 105
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_c8

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_99

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lx/a97$a;->k(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_a3

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lx/a97$a;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_b7

    .line 164
    :cond_a3
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_74

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lx/mh9$b;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lx/mh9$b;->y:Lx/mh9;

    .line 178
    .line 179
    check-cast v6, Lx/a97;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lx/a97;->w(Lx/a97;D)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 188
    .line 189
    check-cast v6, Lx/a97;

    .line 190
    .line 191
    invoke-virtual {v7}, Lx/mh9$b;->g()Lx/mh9;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lx/a97;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lx/a97;->A(Lx/a97;Lx/a97;)V

    .line 198
    .line 199
    .line 200
    goto :goto_74

    .line 201
    :cond_c8
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 202
    .line 203
    check-cast v3, Lx/a97;

    .line 204
    .line 205
    invoke-virtual {v3}, Lx/a97;->F()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_db

    .line 210
    .line 211
    invoke-virtual {v4}, Lx/mh9$b;->g()Lx/mh9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lx/a97;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_62

    .line 223
    :cond_de
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 227
    .line 228
    check-cast p1, Lx/a97;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lx/a97;->z(Lx/a97;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 239
    .line 240
    const-string v0, "Ignoring invalid (type) event param value"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final I(Lx/d97$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 10
    .line 11
    const-string v2, "Checking account type status for ad personalization signals"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx/d97$a;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lx/xda;->P(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_bd

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 31
    .line 32
    const-string v2, "Turning off ad personalization due to account type"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/h97;->H()Lx/h97$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lx/mh9$b;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 45
    .line 46
    check-cast v2, Lx/h97;

    .line 47
    .line 48
    const-string v3, "_npa"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lx/h97;->y(Lx/h97;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx/ri8;->j()Lx/nc4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v2, Lx/nc4;->D:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/mh9$b;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 66
    .line 67
    check-cast v2, Lx/h97;

    .line 68
    .line 69
    invoke-static {v2, v4, v5}, Lx/h97;->x(Lx/h97;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lx/mh9$b;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lx/mh9$b;->y:Lx/mh9;

    .line 76
    .line 77
    check-cast v2, Lx/h97;

    .line 78
    .line 79
    const-wide/16 v4, 0x1

    .line 80
    .line 81
    invoke-static {v2, v4, v5}, Lx/h97;->C(Lx/h97;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lx/mh9$b;->g()Lx/mh9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx/h97;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5a
    iget-object v4, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 92
    .line 93
    check-cast v4, Lx/d97;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx/d97;->n1()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v2, v4, :cond_84

    .line 100
    .line 101
    iget-object v4, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 102
    .line 103
    check-cast v4, Lx/d97;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lx/d97;->i0(I)Lx/h97;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lx/h97;->J()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_81

    .line 118
    .line 119
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 123
    .line 124
    check-cast v3, Lx/d97;

    .line 125
    .line 126
    invoke-static {v3, v2, v1}, Lx/d97;->z(Lx/d97;ILx/h97;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 137
    .line 138
    check-cast v2, Lx/d97;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lx/d97;->E(Lx/d97;Lx/h97;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {}, Lx/eia;->a()Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 147
    .line 148
    sget-object v1, Lx/sn4;->J0:Lx/o97;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_bd

    .line 156
    .line 157
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 158
    .line 159
    check-cast v0, Lx/d97;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/d97;->I()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lx/eu3;->a(Ljava/lang/String;)Lx/eu3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lx/z99$a;->B:Lx/z99$a;

    .line 170
    .line 171
    sget-object v2, Lx/ts3;->E:Lx/ts3;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lx/eu3;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 184
    .line 185
    check-cast p1, Lx/d97;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lx/d97;->h1(Lx/d97;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final J(Lx/h97$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 8
    .line 9
    check-cast v0, Lx/h97;

    .line 10
    .line 11
    invoke-static {v0}, Lx/h97;->z(Lx/h97;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 18
    .line 19
    check-cast v0, Lx/h97;

    .line 20
    .line 21
    invoke-static {v0}, Lx/h97;->B(Lx/h97;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 28
    .line 29
    check-cast v0, Lx/h97;

    .line 30
    .line 31
    invoke-static {v0}, Lx/h97;->F(Lx/h97;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 44
    .line 45
    check-cast p1, Lx/h97;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lx/h97;->D(Lx/h97;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 65
    .line 66
    check-cast p1, Lx/h97;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lx/h97;->C(Lx/h97;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 86
    .line 87
    check-cast p1, Lx/h97;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lx/h97;->w(Lx/h97;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 98
    .line 99
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final K(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_23

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ri8;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final O([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 31
    .line 32
    const-string v1, "Failed to gzip content"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final P(Ljava/lang/String;)Z
    .registers 13

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/naa;->g()Lx/ky3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_dd

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx/ri8;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/ri8;->j()Lx/nc4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google"

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lx/ri8;

    .line 33
    .line 34
    iget-object v5, v4, Lx/ri8;->K:Lx/k50;

    .line 35
    .line 36
    iget-object v4, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v2, Lx/nc4;->D:J

    .line 46
    .line 47
    sub-long v7, v5, v7

    .line 48
    .line 49
    const-wide/32 v9, 0x5265c00

    .line 50
    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-lez v7, :cond_3a

    .line 56
    .line 57
    iput-object v8, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_3a
    iget-object v7, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_45

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto/16 :goto_bf

    .line 69
    .line 70
    :cond_45
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_60

    .line 77
    .line 78
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lx/fg7;->G:Lx/xh7;

    .line 83
    .line 84
    const-string v4, "Permission error checking for dasher/unicorn accounts"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-wide v5, v2, Lx/nc4;->D:J

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_5e
    move v2, v1

    .line 96
    goto :goto_bf

    .line 97
    :cond_60
    iget-object v7, v2, Lx/nc4;->B:Landroid/accounts/AccountManager;

    .line 98
    .line 99
    if-nez v7, :cond_6a

    .line 100
    .line 101
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v2, Lx/nc4;->B:Landroid/accounts/AccountManager;

    .line 106
    .line 107
    :cond_6a
    :try_start_6a
    iget-object v4, v2, Lx/nc4;->B:Landroid/accounts/AccountManager;

    .line 108
    .line 109
    const-string v7, "service_HOSTED"

    .line 110
    .line 111
    filled-new-array {v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v3, v7, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, [Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz v4, :cond_8f

    .line 126
    .line 127
    array-length v4, v4

    .line 128
    if-lez v4, :cond_8f

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v3, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-wide v5, v2, Lx/nc4;->D:J

    .line 135
    .line 136
    :goto_87
    move v2, v9

    .line 137
    goto :goto_bf

    .line 138
    :catch_89
    move-exception v3

    .line 139
    goto :goto_ad

    .line 140
    :catch_8b
    move-exception v3

    .line 141
    goto :goto_ad

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    iget-object v4, v2, Lx/nc4;->B:Landroid/accounts/AccountManager;

    .line 145
    .line 146
    const-string v7, "service_uca"

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v3, v7, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [Landroid/accounts/Account;

    .line 161
    .line 162
    if-eqz v3, :cond_b8

    .line 163
    .line 164
    array-length v3, v3

    .line 165
    if-lez v3, :cond_b8

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v3, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-wide v5, v2, Lx/nc4;->D:J
    :try_end_ac
    .catch Landroid/accounts/AuthenticatorException; {:try_start_6a .. :try_end_ac} :catch_8d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_ac} :catch_8b
    .catch Landroid/accounts/OperationCanceledException; {:try_start_6a .. :try_end_ac} :catch_89

    .line 172
    .line 173
    goto :goto_87

    .line 174
    :goto_ad
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lx/fg7;->D:Lx/xh7;

    .line 179
    .line 180
    const-string v7, "Exception checking account types"

    .line 181
    .line 182
    invoke-virtual {v4, v3, v7}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iput-wide v5, v2, Lx/nc4;->D:J

    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v3, v2, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_5e

    .line 192
    :goto_bf
    if-eqz v2, :cond_dd

    .line 193
    .line 194
    invoke-virtual {v0}, Lx/hc8;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_dd

    .line 199
    .line 200
    invoke-virtual {p0}, Lx/naa;->h()Lx/p18;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_d6

    .line 212
    .line 213
    move p1, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {p1}, Lx/c47;->N()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_da
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    return v9

    .line 222
    :cond_dd
    :goto_dd
    return v1
.end method

.method public final Q([B)[B
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_13

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_1e

    .line 43
    return-object p1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 49
    .line 50
    const-string v1, "Failed to ungzip content"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final R()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/naa;->y:Lx/qba;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qba;->I:Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lx/sn4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lx/xx7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lx/tj4;->x:Lx/tj4;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lx/gm7;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lx/gm7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lx/gm7;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_a1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_a1

    .line 44
    .line 45
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lx/sn4;->P:Lx/o97;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_99

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "measurement.id."

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_45

    .line 95
    .line 96
    :try_start_5f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_45

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lt v4, v3, :cond_45

    .line 120
    .line 121
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lx/fg7;->F:Lx/xh7;

    .line 126
    .line 127
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_99

    .line 141
    :catch_8c
    move-exception v4

    .line 142
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 147
    .line 148
    const-string v6, "Experiment ID NumberFormatException"

    .line 149
    .line 150
    invoke-virtual {v5, v4, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_45

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    return-object v2

    .line 162
    :cond_a1
    :goto_a1
    return-object v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m([B)J
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/ofa;->o0()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 22
    .line 23
    const-string v0, "Failed to get MD5"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lx/ofa;->m([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final o([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lx/r62$a; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2b

    .line 29
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_1a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p(Lx/c97;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    const-string v1, "\nbatch {\n"

    .line 6
    .line 7
    invoke-static {v1}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lx/c97;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "}\n"

    .line 24
    .line 25
    if-eqz v2, :cond_457

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx/d97;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v4}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "bundle {\n"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lx/d97;->z0()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3e

    .line 49
    .line 50
    invoke-virtual {v2}, Lx/d97;->X0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "protocol_version"

    .line 59
    .line 60
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lx/hua;->a()Z

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lx/ri8;->D:Lx/tn3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lx/sn4;->s0:Lx/o97;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v2}, Lx/d97;->C0()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5e

    .line 85
    .line 86
    const-string v5, "session_stitching_token"

    .line 87
    .line 88
    invoke-virtual {v2}, Lx/d97;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v5, "platform"

    .line 96
    .line 97
    invoke-virtual {v2}, Lx/d97;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lx/d97;->u0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v2}, Lx/d97;->I1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "gmp_version"

    .line 119
    .line 120
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v2}, Lx/d97;->H0()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8d

    .line 128
    .line 129
    invoke-virtual {v2}, Lx/d97;->V1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "uploading_gmp_version"

    .line 138
    .line 139
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v2}, Lx/d97;->s0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v2}, Lx/d97;->A1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "dynamite_version"

    .line 157
    .line 158
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v2}, Lx/d97;->f0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v2}, Lx/d97;->s1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "config_version"

    .line 176
    .line 177
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v5, "gmp_app_id"

    .line 181
    .line 182
    invoke-virtual {v2}, Lx/d97;->O()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "admob_app_id"

    .line 190
    .line 191
    invoke-virtual {v2}, Lx/d97;->a2()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "app_id"

    .line 199
    .line 200
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "app_version"

    .line 208
    .line 209
    invoke-virtual {v2}, Lx/d97;->H()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lx/d97;->c0()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_ea

    .line 221
    .line 222
    invoke-virtual {v2}, Lx/d97;->h0()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "app_version_major"

    .line 231
    .line 232
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    const-string v5, "firebase_instance_id"

    .line 236
    .line 237
    invoke-virtual {v2}, Lx/d97;->N()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lx/d97;->r0()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_106

    .line 249
    .line 250
    invoke-virtual {v2}, Lx/d97;->w1()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "dev_cert_hash"

    .line 259
    .line 260
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    const-string v5, "app_store"

    .line 264
    .line 265
    invoke-virtual {v2}, Lx/d97;->d2()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lx/d97;->G0()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_122

    .line 277
    .line 278
    invoke-virtual {v2}, Lx/d97;->T1()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "upload_timestamp_millis"

    .line 287
    .line 288
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v2}, Lx/d97;->D0()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_135

    .line 296
    .line 297
    invoke-virtual {v2}, Lx/d97;->P1()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "start_timestamp_millis"

    .line 306
    .line 307
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {v2}, Lx/d97;->t0()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_148

    .line 315
    .line 316
    invoke-virtual {v2}, Lx/d97;->E1()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "end_timestamp_millis"

    .line 325
    .line 326
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {v2}, Lx/d97;->y0()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_15b

    .line 334
    .line 335
    invoke-virtual {v2}, Lx/d97;->N1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 344
    .line 345
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v2}, Lx/d97;->x0()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_16e

    .line 353
    .line 354
    invoke-virtual {v2}, Lx/d97;->L1()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 363
    .line 364
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    const-string v5, "app_instance_id"

    .line 368
    .line 369
    invoke-virtual {v2}, Lx/d97;->c2()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v5, "resettable_device_id"

    .line 377
    .line 378
    invoke-virtual {v2}, Lx/d97;->S()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "ds_id"

    .line 386
    .line 387
    invoke-virtual {v2}, Lx/d97;->M()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lx/d97;->w0()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_19c

    .line 399
    .line 400
    invoke-virtual {v2}, Lx/d97;->a0()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "limited_ad_tracking"

    .line 409
    .line 410
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    const-string v5, "os_version"

    .line 414
    .line 415
    invoke-virtual {v2}, Lx/d97;->Q()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "device_model"

    .line 423
    .line 424
    invoke-virtual {v2}, Lx/d97;->L()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v5, "user_default_language"

    .line 432
    .line 433
    invoke-virtual {v2}, Lx/d97;->U()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lx/d97;->F0()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1ca

    .line 445
    .line 446
    invoke-virtual {v2}, Lx/d97;->i1()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "time_zone_offset_minutes"

    .line 455
    .line 456
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v2}, Lx/d97;->e0()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1dd

    .line 464
    .line 465
    invoke-virtual {v2}, Lx/d97;->I0()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, "bundle_sequential_index"

    .line 474
    .line 475
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v2}, Lx/d97;->B0()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1f0

    .line 483
    .line 484
    invoke-virtual {v2}, Lx/d97;->b0()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "service_upload"

    .line 493
    .line 494
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    const-string v5, "health_monitor"

    .line 498
    .line 499
    invoke-virtual {v2}, Lx/d97;->P()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lx/d97;->A0()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_20c

    .line 511
    .line 512
    invoke-virtual {v2}, Lx/d97;->d1()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v6, "retry_counter"

    .line 521
    .line 522
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    invoke-virtual {v2}, Lx/d97;->p0()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21b

    .line 530
    .line 531
    const-string v5, "consent_signals"

    .line 532
    .line 533
    invoke-virtual {v2}, Lx/d97;->J()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v2}, Lx/d97;->v0()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_22e

    .line 545
    .line 546
    invoke-virtual {v2}, Lx/d97;->Z()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v6, "is_dma_region"

    .line 555
    .line 556
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    invoke-virtual {v2}, Lx/d97;->q0()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_23d

    .line 564
    .line 565
    const-string v5, "core_platform_services"

    .line 566
    .line 567
    invoke-virtual {v2}, Lx/d97;->K()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v2}, Lx/d97;->g0()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_24c

    .line 579
    .line 580
    const-string v5, "consent_diagnostics"

    .line 581
    .line 582
    invoke-virtual {v2}, Lx/d97;->I()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v1, v4, v5, v6}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v2}, Lx/d97;->E0()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_25f

    .line 594
    .line 595
    invoke-virtual {v2}, Lx/d97;->R1()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v6, "target_os_version"

    .line 604
    .line 605
    invoke-static {v1, v4, v6, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    invoke-static {}, Lx/xra;->a()Z

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, Lx/ri8;->D:Lx/tn3;

    .line 612
    .line 613
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-object v7, Lx/sn4;->C0:Lx/o97;

    .line 618
    .line 619
    invoke-virtual {v5, v6, v7}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v6, 0x2

    .line 624
    if-eqz v5, :cond_2f3

    .line 625
    .line 626
    invoke-virtual {v2}, Lx/d97;->v()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v7, "ad_services_version"

    .line 635
    .line 636
    invoke-static {v1, v4, v7, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lx/d97;->d0()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_2f3

    .line 644
    .line 645
    invoke-virtual {v2}, Lx/d97;->X1()Lx/v87;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_2f3

    .line 650
    .line 651
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 652
    .line 653
    .line 654
    const-string v7, "attribution_eligibility_status {\n"

    .line 655
    .line 656
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lx/v87;->G()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-string v8, "eligible"

    .line 668
    .line 669
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lx/v87;->J()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v8, "no_access_adservices_attribution_permission"

    .line 681
    .line 682
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lx/v87;->K()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const-string v8, "pre_r"

    .line 694
    .line 695
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lx/v87;->L()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const-string v8, "r_extensions_too_old"

    .line 707
    .line 708
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lx/v87;->E()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "adservices_extension_too_old"

    .line 720
    .line 721
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lx/v87;->C()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const-string v8, "ad_storage_not_allowed"

    .line 733
    .line 734
    invoke-static {v1, v6, v8, v7}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lx/v87;->I()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v7, "measurement_manager_disabled"

    .line 746
    .line 747
    invoke-static {v1, v6, v7, v5}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_2f3
    invoke-virtual {v2}, Lx/d97;->X()Lx/kk9;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v7, "name"

    .line 761
    .line 762
    if-eqz v5, :cond_370

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_2ff
    :goto_2ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_370

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Lx/h97;

    .line 779
    .line 780
    if-eqz v8, :cond_2ff

    .line 781
    .line 782
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 783
    .line 784
    .line 785
    const-string v9, "user_property {\n"

    .line 786
    .line 787
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Lx/h97;->O()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    const/4 v10, 0x0

    .line 795
    if-eqz v9, :cond_325

    .line 796
    .line 797
    invoke-virtual {v8}, Lx/h97;->G()J

    .line 798
    .line 799
    .line 800
    move-result-wide v11

    .line 801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    move-object v9, v10

    .line 807
    :goto_326
    const-string v11, "set_timestamp_millis"

    .line 808
    .line 809
    invoke-static {v1, v6, v11, v9}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v9, v0, Lx/ri8;->J:Lx/gf7;

    .line 813
    .line 814
    invoke-virtual {v8}, Lx/h97;->J()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v9, v11}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-static {v1, v6, v7, v9}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const-string v9, "string_value"

    .line 826
    .line 827
    invoke-virtual {v8}, Lx/h97;->K()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static {v1, v6, v9, v11}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Lx/h97;->N()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eqz v9, :cond_350

    .line 839
    .line 840
    invoke-virtual {v8}, Lx/h97;->E()J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    goto :goto_351

    .line 849
    :cond_350
    move-object v9, v10

    .line 850
    :goto_351
    const-string v11, "int_value"

    .line 851
    .line 852
    invoke-static {v1, v6, v11, v9}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lx/h97;->L()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_364

    .line 860
    .line 861
    invoke-virtual {v8}, Lx/h97;->v()D

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    :cond_364
    const-string v8, "double_value"

    .line 870
    .line 871
    invoke-static {v1, v6, v8, v10}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto :goto_2ff

    .line 881
    :cond_370
    invoke-virtual {v2}, Lx/d97;->V()Lx/kk9;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_3d5

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    :cond_37a
    :goto_37a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_3d5

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Lx/w87;

    .line 902
    .line 903
    if-eqz v8, :cond_37a

    .line 904
    .line 905
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 906
    .line 907
    .line 908
    const-string v9, "audience_membership {\n"

    .line 909
    .line 910
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Lx/w87;->F()Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_3a3

    .line 918
    .line 919
    invoke-virtual {v8}, Lx/w87;->v()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    const-string v10, "audience_id"

    .line 928
    .line 929
    invoke-static {v1, v6, v10, v9}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    invoke-virtual {v8}, Lx/w87;->G()Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_3b6

    .line 937
    .line 938
    invoke-virtual {v8}, Lx/w87;->E()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const-string v10, "new_audience"

    .line 947
    .line 948
    invoke-static {v1, v6, v10, v9}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    const-string v9, "current_data"

    .line 952
    .line 953
    invoke-virtual {v8}, Lx/w87;->C()Lx/f97;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-static {v1, v9, v10}, Lx/xda;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lx/f97;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Lx/w87;->H()Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_3ce

    .line 965
    .line 966
    const-string v9, "previous_data"

    .line 967
    .line 968
    invoke-virtual {v8}, Lx/w87;->D()Lx/f97;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v1, v9, v8}, Lx/xda;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lx/f97;)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    goto :goto_37a

    .line 982
    :cond_3d5
    invoke-virtual {v2}, Lx/d97;->W()Lx/kk9;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_44f

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :cond_3df
    :goto_3df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_44f

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Lx/y87;

    .line 1003
    .line 1004
    if-eqz v5, :cond_3df

    .line 1005
    .line 1006
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v8, "event {\n"

    .line 1010
    .line 1011
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget-object v8, v0, Lx/ri8;->J:Lx/gf7;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lx/y87;->K()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v8, v9}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-static {v1, v6, v7, v8}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Lx/y87;->O()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_415

    .line 1032
    .line 1033
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const-string v9, "timestamp_millis"

    .line 1042
    .line 1043
    invoke-static {v1, v6, v9, v8}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    invoke-virtual {v5}, Lx/y87;->N()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_428

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lx/y87;->G()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    const-string v9, "previous_timestamp_millis"

    .line 1061
    .line 1062
    invoke-static {v1, v6, v9, v8}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    invoke-virtual {v5}, Lx/y87;->M()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_43b

    .line 1070
    .line 1071
    invoke-virtual {v5}, Lx/y87;->v()I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    const-string v9, "count"

    .line 1080
    .line 1081
    invoke-static {v1, v6, v9, v8}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_43b
    invoke-virtual {v5}, Lx/y87;->E()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_448

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lx/y87;->L()Lx/kk9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {p0, v1, v6, v5}, Lx/xda;->E(Ljava/lang/StringBuilder;ILx/kk9;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    invoke-static {v1, v6}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_3df

    .line 1104
    :cond_44f
    invoke-static {v1, v4}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_12

    .line 1111
    .line 1112
    :cond_457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    return-object p1
.end method

.method public final t(Lx/sk9;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_64

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 33
    .line 34
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_47

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p2, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_6e
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_86

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_86

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x1

    .line 133
    .line 134
    goto :goto_6e

    .line 135
    :cond_86
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lx/d97;Lx/y87$a;Ljava/lang/String;)Lx/k9a;
    .registers 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/ri8;

    .line 10
    .line 11
    invoke-static {}, Lx/xra;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lx/ri8;->D:Lx/tn3;

    .line 15
    .line 16
    iget-object v5, v3, Lx/ri8;->D:Lx/tn3;

    .line 17
    .line 18
    sget-object v6, Lx/sn4;->C0:Lx/o97;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1b
    iget-object v3, v3, Lx/ri8;->K:Lx/k50;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v7, Lx/sn4;->b0:Lx/o97;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v7}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, ","

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/util/HashSet;

    .line 50
    .line 51
    array-length v9, v7

    .line 52
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v9, v7

    .line 56
    const/4 v10, 0x0

    .line 57
    move v11, v10

    .line 58
    :goto_39
    if-ge v11, v9, :cond_5d

    .line 59
    .line 60
    aget-object v12, v7, v11

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_49

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "duplicate element: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Lx/naa;->y:Lx/qba;

    .line 99
    .line 100
    iget-object v8, v8, Lx/qba;->G:Lx/bba;

    .line 101
    .line 102
    invoke-virtual {v8}, Lx/naa;->h()Lx/p18;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v8, v8, Lx/k38;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lx/ri8;

    .line 109
    .line 110
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v9, Lx/p18;->I:Lx/xb;

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v11, Landroid/net/Uri$Builder;

    .line 125
    .line 126
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v8, Lx/ri8;->D:Lx/tn3;

    .line 130
    .line 131
    iget-object v8, v8, Lx/ri8;->D:Lx/tn3;

    .line 132
    .line 133
    sget-object v13, Lx/sn4;->V:Lx/o97;

    .line 134
    .line 135
    invoke-virtual {v12, v1, v13}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const-string v13, "."

    .line 147
    .line 148
    if-nez v12, :cond_b1

    .line 149
    .line 150
    sget-object v12, Lx/sn4;->W:Lx/o97;

    .line 151
    .line 152
    invoke-virtual {v8, v1, v12}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    sget-object v9, Lx/sn4;->W:Lx/o97;

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    :goto_ba
    sget-object v9, Lx/sn4;->X:Lx/o97;

    .line 188
    .line 189
    invoke-virtual {v8, v1, v9}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    const-string v8, "gmp_app_id"

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lx/d97;->O()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v11, v8, v9, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "gmp_version"

    .line 206
    .line 207
    const-string v9, "82001"

    .line 208
    .line 209
    invoke-static {v11, v8, v9, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lx/d97;->c2()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lx/sn4;->F0:Lx/o97;

    .line 217
    .line 218
    invoke-virtual {v5, v1, v9}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v14, ""

    .line 223
    .line 224
    if-eqz v12, :cond_ec

    .line 225
    .line 226
    invoke-virtual {v0}, Lx/naa;->h()Lx/p18;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12, v1}, Lx/p18;->y(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_ec

    .line 235
    .line 236
    move-object v8, v14

    .line 237
    :cond_ec
    const-string v12, "app_instance_id"

    .line 238
    .line 239
    invoke-static {v11, v12, v8, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const-string v8, "rdid"

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lx/d97;->S()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v11, v8, v12, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "bundle_id"

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lx/d97;->b2()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v11, v8, v12, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lx/y87$a;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v12, Lx/ca;->Y:[Ljava/lang/String;

    .line 265
    .line 266
    sget-object v15, Lx/ca;->W:[Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v8, v12, v15}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_116

    .line 277
    .line 278
    move-object v8, v12

    .line 279
    :cond_116
    const-string v12, "app_event_name"

    .line 280
    .line 281
    invoke-static {v11, v12, v8, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lx/d97;->h0()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v12, "app_version"

    .line 293
    .line 294
    invoke-static {v11, v12, v8, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lx/d97;->Q()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v5, v1, v9}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_155

    .line 306
    .line 307
    invoke-virtual {v0}, Lx/naa;->h()Lx/p18;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9, v1}, Lx/p18;->z(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_155

    .line 316
    .line 317
    sget-object v9, Lx/sn4;->u0:Lx/o97;

    .line 318
    .line 319
    invoke-virtual {v5, v1, v9}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_156

    .line 324
    .line 325
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_155

    .line 330
    .line 331
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v12, -0x1

    .line 336
    if-eq v9, v12, :cond_155

    .line 337
    .line 338
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_155
    move-object v14, v8

    .line 343
    :cond_156
    const-string v8, "os_version"

    .line 344
    .line 345
    invoke-static {v11, v8, v14, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lx/y87$a;->o()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, "timestamp"

    .line 357
    .line 358
    invoke-static {v11, v9, v8, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lx/d97;->a0()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const-string v9, "1"

    .line 366
    .line 367
    if-eqz v8, :cond_175

    .line 368
    .line 369
    const-string v8, "lat"

    .line 370
    .line 371
    invoke-static {v11, v8, v9, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-virtual/range {p2 .. p2}, Lx/d97;->v()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const-string v10, "privacy_sandbox_version"

    .line 383
    .line 384
    invoke-static {v11, v10, v8, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    const-string v8, "trigger_uri_source"

    .line 388
    .line 389
    invoke-static {v11, v8, v9, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    const-string v8, "trigger_uri_timestamp"

    .line 393
    .line 394
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v11, v8, v10, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_197

    .line 402
    .line 403
    const-string v8, "request_uuid"

    .line 404
    .line 405
    invoke-static {v11, v8, v2, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual/range {p3 .. p3}, Lx/y87$a;->q()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v8, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_1f8

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lx/a97;

    .line 432
    .line 433
    invoke-virtual {v10}, Lx/a97;->L()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v10}, Lx/a97;->O()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1c6

    .line 442
    .line 443
    invoke-virtual {v10}, Lx/a97;->v()D

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1a4

    .line 455
    :cond_1c6
    invoke-virtual {v10}, Lx/a97;->P()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_1d8

    .line 460
    .line 461
    invoke-virtual {v10}, Lx/a97;->C()F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1a4

    .line 473
    :cond_1d8
    invoke-virtual {v10}, Lx/a97;->S()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_1e6

    .line 478
    .line 479
    invoke-virtual {v10}, Lx/a97;->M()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1a4

    .line 487
    :cond_1e6
    invoke-virtual {v10}, Lx/a97;->Q()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_1a4

    .line 492
    .line 493
    invoke-virtual {v10}, Lx/a97;->H()J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1a4

    .line 505
    :cond_1f8
    sget-object v2, Lx/sn4;->a0:Lx/o97;

    .line 506
    .line 507
    invoke-virtual {v5, v1, v2}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v10, "\\|"

    .line 512
    .line 513
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v11, v2, v8, v7}, Lx/xda;->z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p2 .. p2}, Lx/d97;->X()Lx/kk9;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v8, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_214
    :goto_214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_268

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lx/h97;

    .line 544
    .line 545
    invoke-virtual {v12}, Lx/h97;->J()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v12}, Lx/h97;->L()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_236

    .line 554
    .line 555
    invoke-virtual {v12}, Lx/h97;->v()D

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_214

    .line 567
    :cond_236
    invoke-virtual {v12}, Lx/h97;->M()Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_248

    .line 572
    .line 573
    invoke-virtual {v12}, Lx/h97;->A()F

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_214

    .line 585
    :cond_248
    invoke-virtual {v12}, Lx/h97;->P()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_256

    .line 590
    .line 591
    invoke-virtual {v12}, Lx/h97;->K()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_214

    .line 599
    :cond_256
    invoke-virtual {v12}, Lx/h97;->N()Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_214

    .line 604
    .line 605
    invoke-virtual {v12}, Lx/h97;->E()J

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_214

    .line 617
    :cond_268
    sget-object v2, Lx/sn4;->Z:Lx/o97;

    .line 618
    .line 619
    invoke-virtual {v5, v1, v2}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v11, v1, v8, v7}, Lx/xda;->z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lx/eia;->a()Z

    .line 631
    .line 632
    .line 633
    sget-object v1, Lx/sn4;->J0:Lx/o97;

    .line 634
    .line 635
    invoke-virtual {v5, v6, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2a1

    .line 640
    .line 641
    invoke-virtual/range {p2 .. p2}, Lx/d97;->Z()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_287

    .line 646
    .line 647
    goto :goto_289

    .line 648
    :cond_287
    const-string v9, "0"

    .line 649
    .line 650
    :goto_289
    const-string v1, "dma"

    .line 651
    .line 652
    invoke-static {v11, v1, v9, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p2 .. p2}, Lx/d97;->K()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_2a1

    .line 664
    .line 665
    const-string v1, "dma_cps"

    .line 666
    .line 667
    invoke-virtual/range {p2 .. p2}, Lx/d97;->K()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v11, v1, v2, v7}, Lx/xda;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    new-instance v1, Lx/k9a;

    .line 675
    .line 676
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-direct {v1, v5, v3, v4, v2}, Lx/k9a;-><init>(IJLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1
.end method
