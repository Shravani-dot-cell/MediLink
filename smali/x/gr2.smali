###### Class x.gr2 (x.gr2)
.class public final Lx/gr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "OR"

    .line 8
    .line 9
    const-string v4, "NOT"

    .line 10
    .line 11
    const-string v5, "AND"

    .line 12
    .line 13
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    const/4 v7, 0x3

    .line 20
    if-ge v5, v7, :cond_36

    .line 21
    .line 22
    aget-object v8, v3, v5

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_33

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "\\s*"

    .line 33
    .line 34
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-nez v5, :cond_3e

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v5, v4

    .line 62
    .line 63
    :cond_3e
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v9, v5

    .line 69
    move v10, v4

    .line 70
    :goto_45
    const-string v11, " "

    .line 71
    .line 72
    if-ge v10, v9, :cond_dd

    .line 73
    .line 74
    aget-object v12, v5, v10

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v20, "BETWEEN"

    .line 81
    .line 82
    const-string v21, "LIKE"

    .line 83
    .line 84
    const-string v13, "="

    .line 85
    .line 86
    const-string v14, "<>"

    .line 87
    .line 88
    const-string v15, "<"

    .line 89
    .line 90
    const-string v16, "<="

    .line 91
    .line 92
    const-string v17, ">"

    .line 93
    .line 94
    const-string v18, ">="

    .line 95
    .line 96
    const-string v19, "IN"

    .line 97
    .line 98
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, -0x1

    .line 103
    move v15, v4

    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    :goto_69
    const/16 v6, 0x9

    .line 107
    .line 108
    if-ge v15, v6, :cond_7c

    .line 109
    .line 110
    aget-object v6, v13, v15

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v7, v14, :cond_76

    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    move/from16 v7, v16

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_7f
    if-nez v6, :cond_85

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_d8

    .line 134
    :cond_85
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int/2addr v15, v7

    .line 147
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move v12, v4

    .line 156
    :goto_9b
    array-length v15, v2

    .line 157
    if-ge v12, v15, :cond_aa

    .line 158
    .line 159
    aget-object v15, v2, v12

    .line 160
    .line 161
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    move v12, v14

    .line 172
    :goto_ab
    if-eq v12, v14, :cond_b7

    .line 173
    .line 174
    if-ltz v12, :cond_b6

    .line 175
    .line 176
    array-length v13, v1

    .line 177
    if-ge v12, v13, :cond_b6

    .line 178
    .line 179
    aget-object v12, v1, v12

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v13, 0x0

    .line 184
    :cond_b7
    :goto_b7
    const-string v12, "t2."

    .line 185
    .line 186
    invoke-static {v12, v13}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_d8
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    const/4 v7, 0x3

    .line 220
    goto/16 :goto_45

    .line 221
    .line 222
    :cond_dd
    aget-object v1, v3, v4

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    :goto_e0
    if-ge v4, v2, :cond_ef

    .line 226
    .line 227
    aget-object v5, v3, v4

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_ec

    .line 234
    .line 235
    move-object v1, v5

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_e0

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {v11, v1, v11}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_11c

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_117

    .line 260
    .line 261
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_117

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_104

    .line 280
    :cond_117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v1, "delimiter"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "BETWEEN"

    .line 4
    .line 5
    const-string v7, "NOT"

    .line 6
    .line 7
    const-string v1, "AND"

    .line 8
    .line 9
    const-string v2, "OR"

    .line 10
    .line 11
    const-string v3, "IN"

    .line 12
    .line 13
    const-string v4, "VALUES"

    .line 14
    .line 15
    const-string v5, "LIKE"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\\b[a-zA-Z]\\w*\\b(?=\\s*(?:<=?|>=?|<>?|=|AND|OR|BETWEEN|NOT|IN|LIKE))|\\b[a-zA-Z]\\w*\\b\\s+BETWEEN\\s+\'[^\']+\'\\s+AND\\s+\'[^\']+\'|\\(([^)]+)\\)\\s+IN\\s+\\(\\s*VALUES\\s*\\("

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_67

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4d

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3f
    if-ge v4, v3, :cond_2a

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2a

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2a

    .line 104
    :cond_67
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lx/dr2$a;
    .registers 6

    .line 1
    const-string v0, "\\bFOREIGN\\s+KEY\\s*\\(([^)]+)\\)\\s+REFERENCES\\s+(\\w+)\\s*\\(([^)]+)\\)\\s+(ON\\s+DELETE\\s+(RESTRICT|CASCADE|SET\\s+NULL|SET\\s+DEFAULT|NO\\s+ACTION))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_57

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p0, "NO ACTION"

    .line 55
    .line 56
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lx/dr2$a;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lx/dr2$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v1, Lx/dr2$a;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v0, v1, Lx/dr2$a;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p0, v1, Lx/dr2$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v0, "extractForeignKeyInfo: No FOREIGN KEY found"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "(?:INSERT\\s+INTO|UPDATE|DELETE\\s+FROM)\\s+([^\\s]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "WHERE(.+?)(?:ORDER\\s+BY|LIMIT|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
