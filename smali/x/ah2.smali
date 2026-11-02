###### Class x.ah2 (x.ah2)
.class public Lx/ah2;
.super Lx/z83;
.source ""


# direct methods
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/w91;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lx/w91;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    sget-object v1, Lx/fc0;->x:Lx/fc0;

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {v1}, Lx/w91;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-static {v2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_38

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/w91;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    move-object v1, v3

    .line 58
    :goto_39
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5c

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_45

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_6b
    if-ge v7, v5, :cond_9a

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move v10, v6

    .line 123
    :goto_7a
    const/4 v11, -0x1

    .line 124
    if-ge v10, v9, :cond_8b

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Lx/x26;->l(C)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_7a

    .line 140
    :cond_8b
    move v10, v11

    .line 141
    :goto_8c
    if-ne v10, v11, :cond_92

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :cond_92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_6b

    .line 155
    :cond_9a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v4, :cond_a7

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Comparable;

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_c1

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Comparable;

    .line 185
    .line 186
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-lez v8, :cond_ad

    .line 191
    .line 192
    move-object v4, v7

    .line 193
    goto :goto_ad

    .line 194
    :cond_c1
    :goto_c1
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v4, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v6

    .line 204
    :goto_cb
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lx/ws;->z(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_12e

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    add-int/lit8 v8, v6, 0x1

    .line 235
    .line 236
    if-ltz v6, :cond_12a

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_f3

    .line 241
    .line 242
    if-ne v6, v1, :cond_fb

    .line 243
    .line 244
    :cond_f3
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_fb

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    goto :goto_111

    .line 252
    :cond_fb
    invoke-static {v4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-ltz v3, :cond_118

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-le v3, v6, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v6, v3

    .line 265
    :goto_108
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v6, "substring(...)"

    .line 270
    .line 271
    invoke-static {v4, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    if-eqz v4, :cond_116

    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    move v6, v8

    .line 280
    goto :goto_df

    .line 281
    :cond_118
    const-string p0, "Requested character count "

    .line 282
    .line 283
    const-string v0, " is less than zero."

    .line 284
    .line 285
    invoke-static {v3, p0, v0}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_12a
    invoke-static {}, Lx/ws;->D()V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_12e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v10, ""

    .line 309
    .line 310
    const-string v12, "..."

    .line 311
    .line 312
    const-string v9, "\n"

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v11, v10

    .line 316
    invoke-static/range {v7 .. v13}, Lx/bt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx/wl0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c7

    .line 13
    .line 14
    new-instance v1, Lx/w91;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx/w91;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    sget-object v1, Lx/fc0;->x:Lx/fc0;

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lx/w91;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2a

    .line 37
    .line 38
    invoke-static {v2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1}, Lx/w91;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/w91;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    move-object v1, v3

    .line 66
    :goto_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lx/ws;->z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v4

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-ltz v5, :cond_ae

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_6e

    .line 108
    .line 109
    if-ne v5, v2, :cond_75

    .line 110
    .line 111
    :cond_6e
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_a7

    .line 118
    :cond_75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v9, v4

    .line 123
    :goto_7a
    const/4 v10, -0x1

    .line 124
    if-ge v9, v5, :cond_8b

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11}, Lx/x26;->l(C)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_7a

    .line 140
    :cond_8b
    move v9, v10

    .line 141
    :goto_8c
    if-ne v9, v10, :cond_8f

    .line 142
    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    invoke-static {v6, v9, v0, v4}, Lx/eh2;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v9

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v5, "substring(...)"

    .line 160
    .line 161
    invoke-static {v8, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    if-eqz v8, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v8, v6

    .line 168
    :goto_a7
    if-eqz v8, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    move v5, v7

    .line 174
    goto :goto_59

    .line 175
    :cond_ae
    invoke-static {}, Lx/ws;->D()V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_b2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v6, ""

    .line 185
    .line 186
    const-string v8, "..."

    .line 187
    .line 188
    const-string v5, "\n"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v7, v6

    .line 192
    invoke-static/range {v3 .. v9}, Lx/bt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx/wl0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "marginPrefix must be non-blank string."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
