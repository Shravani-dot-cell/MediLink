###### Class x.dr2 (x.dr2)
.class public final Lx/dr2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dr2$b;,
        Lx/dr2$a;,
        Lx/dr2$c;
    }
.end annotation


# direct methods
.method public static a(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    const-string v0, "UPDATE sql_deleted failed for table: "

    .line 2
    .line 3
    const-string v1, "UPDATE "

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " SET "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " "

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p5, p2, p4}, Lx/dr2;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string p5, "no"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2, p4, p5}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "lastId"

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const-wide/16 p4, -0x1

    .line 52
    .line 53
    cmp-long p0, p2, p4

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p0, ""

    .line 81
    .line 82
    :goto_51
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static b(Lx/w40;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    :try_start_4
    invoke-static/range {p0 .. p1}, Lx/dr2;->c(Lx/w40;Ljava/lang/String;)Lx/dr2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/dr2$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v9, v0, Lx/dr2$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_125

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_125

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_125

    .line 38
    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lx/gr2;->c(Ljava/lang/String;)Lx/dr2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lx/dr2$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_20

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    iget-object v12, v0, Lx/dr2$a;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, v0, Lx/dr2$a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_11d

    .line 77
    .line 78
    iget-object v8, v0, Lx/dr2$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "NO_ACTION"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    new-instance v10, Lx/dr2$c;

    .line 90
    .line 91
    invoke-direct {v10}, Lx/dr2$c;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    new-array v0, v11, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v3, v0

    .line 104
    move v4, v11

    .line 105
    :goto_68
    if-ge v4, v3, :cond_115

    .line 106
    .line 107
    aget-object v5, v0, v4

    .line 108
    .line 109
    array-length v6, v7

    .line 110
    move v13, v11

    .line 111
    :goto_6e
    if-ge v13, v6, :cond_7e

    .line 112
    .line 113
    aget-object v15, v7, v13

    .line 114
    .line 115
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    new-array v0, v11, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    new-array v0, v11, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, [Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object v1, v9

    .line 152
    invoke-static/range {v0 .. v6}, Lx/dr2;->f(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v0, "relatedItems"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ba

    .line 169
    .line 170
    const-string v0, "key"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    move-object v9, v1

    .line 185
    goto/16 :goto_20

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_f6

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v3, 0x1a96aabc

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    if-eq v0, v3, :cond_da

    .line 202
    .line 203
    const v3, 0x4bdd9294    # 2.904196E7f

    .line 204
    .line 205
    .line 206
    if-eq v0, v3, :cond_d0

    .line 207
    .line 208
    goto :goto_e3

    .line 209
    :cond_d0
    const-string v0, "CASCADE"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e3

    .line 216
    .line 217
    move v11, v5

    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    const-string v0, "RESTRICT"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    const/4 v11, -0x1

    .line 229
    :goto_e4
    if-eqz v11, :cond_f2

    .line 230
    .line 231
    if-eq v11, v5, :cond_ed

    .line 232
    .line 233
    invoke-static {v12, v4}, Lx/dr2;->h(Ljava/util/ArrayList;Ljava/util/HashMap;)Lx/dr2$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_f6

    .line 238
    :cond_ed
    invoke-static {v4}, Lx/dr2;->g(Ljava/util/HashMap;)Lx/dr2$c;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-static {v4}, Lx/dr2;->i(Ljava/util/HashMap;)Lx/dr2$c;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_f6
    :goto_f6
    iget-object v0, v10, Lx/dr2$c;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b7

    .line 254
    .line 255
    iget-object v0, v10, Lx/dr2$c;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b7

    .line 262
    .line 263
    iget-object v0, v10, Lx/dr2$c;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v10, Lx/dr2$c;->a:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v8, p0

    .line 268
    .line 269
    move-object/from16 v13, p4

    .line 270
    .line 271
    move-object v10, v0

    .line 272
    move-object v9, v1

    .line 273
    invoke-static/range {v8 .. v13}, Lx/dr2;->a(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v9

    .line 277
    goto :goto_b7

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/Error;

    .line 279
    .line 280
    const-string v1, "Not implemented. Please transfer your example to the maintainer"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/Error;

    .line 287
    .line 288
    const-string v1, "findReferencesAndUpdate: mismatch length"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_125} :catch_126

    .line 294
    :cond_125
    :goto_125
    return-void

    .line 295
    :catch_126
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_132

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    new-instance v1, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public static c(Lx/w40;Ljava/lang/String;)Lx/dr2$b;
    .registers 5

    .line 1
    const-string v0, "SELECT sql FROM sqlite_master WHERE sql LIKE(\'%FOREIGN KEY%\') AND sql LIKE(\'%REFERENCES%\') AND sql LIKE(\'%"

    .line 2
    .line 3
    const-string v1, "%\') AND sql LIKE(\'%ON DELETE%\');"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lx/dr2$b;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_43

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "sql"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lx/dr2;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "foreignKeys"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "tableName"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iput-object v1, p1, Lx/dr2$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p1, Lx/dr2$b;->b:Ljava/util/List;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_47} :catch_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_58
    const-string p1, "getReferences: "

    .line 90
    .line 91
    invoke-static {p1, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\\r?\\n"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_30

    .line 26
    .line 27
    aget-object v3, p0, v4

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v3, v5

    .line 33
    :goto_20
    array-length v6, p0

    .line 34
    if-ge v3, v6, :cond_30

    .line 35
    .line 36
    const-string v6, " "

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v6, p0, v3

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_34
    const-string v2, "CREATE\\s+TABLE\\s+(\\w+)\\s+\\("

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_48} :catch_6e

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v2, ""

    .line 75
    .line 76
    :goto_4b
    :try_start_4b
    const-string v3, "FOREIGN\\s+KEY\\s+\\([^)]+\\)\\s+REFERENCES\\s+(\\w+)\\s*\\([^)]+\\)\\s+ON\\s+DELETE\\s+(CASCADE|RESTRICT|SET\\s+DEFAULT|SET\\s+NULL|NO\\s+ACTION)"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_63

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_62} :catch_6e

    .line 97
    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    const-string p0, "tableName"

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p0, "foreignKeys"

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "getRefs: Error creating regular expression: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_66

    .line 11
    .line 12
    const-string v1, "\\?"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    const-string v2, ";"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_27
    array-length v3, p1

    .line 41
    if-ge v2, v3, :cond_66

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v1

    .line 48
    :cond_2f
    :goto_2f
    if-ge v4, v3, :cond_63

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v6, p1, v2

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_44
    const/4 v9, -0x1

    .line 70
    if-eq v8, v9, :cond_55

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2f

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2f

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_27

    .line 103
    :cond_66
    return-object v0
.end method

.method public static f(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p4

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, p5

    .line 10
    new-array v3, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_d
    array-length v6, p4

    .line 15
    if-ge v5, v6, :cond_37

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "t1."

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-object v7, p4, v5

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "t2."

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget-object v7, p5, v5

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    :try_start_37
    invoke-static {p3, p5, p4}, Lx/gr2;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, ";"

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    invoke-virtual {p3, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_4d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    move p5, v4

    .line 84
    :goto_53
    if-ge p5, v1, :cond_70

    .line 85
    .line 86
    aget-object v5, v2, p5

    .line 87
    .line 88
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " = "

    .line 92
    .line 93
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v5, v3, p5

    .line 97
    .line 98
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v1, -0x1

    .line 102
    .line 103
    if-ge p5, v5, :cond_6d

    .line 104
    .line 105
    const-string v5, " AND "

    .line 106
    .line 107
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 p5, p5, 0x1

    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    new-instance p5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "SELECT t1.rowid FROM "

    .line 119
    .line 120
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " t1 JOIN "

    .line 127
    .line 128
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " t2 ON "

    .line 135
    .line 136
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " WHERE "

    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " AND t1.sql_deleted = 0;"

    .line 155
    .line 156
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, p6}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_f9

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    move p2, v4

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-ge p2, p3, :cond_e1

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/getcapacitor/JSObject;

    .line 190
    .line 191
    new-instance p4, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    :goto_c7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p6

    .line 204
    if-eqz p6, :cond_db

    .line 205
    .line 206
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p6

    .line 210
    check-cast p6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3, p6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p4, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    goto :goto_b2

    .line 226
    :cond_e1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_f8} :catch_10b

    .line 247
    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-string p0, ""

    .line 251
    .line 252
    :goto_fb
    :try_start_fb
    new-instance p1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p2, "key"

    .line 258
    .line 259
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p0, "relatedItems"

    .line 263
    .line 264
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10a} :catch_10b

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :catch_10b
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_117

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_11b
    new-instance p1, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public static g(Ljava/util/HashMap;)Lx/dr2$c;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "key"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "relatedItems"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_33

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_97

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "sql_deleted = 1"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "WHERE "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " IN ("

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_31

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_64
    const-string v5, ","

    .line 102
    .line 103
    if-ge v4, v1, :cond_75

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_64

    .line 118
    :cond_75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_88

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v1, ");"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_91} :catch_31

    .line 146
    new-instance v1, Lx/dr2$c;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lx/dr2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a1

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/HashMap;)Lx/dr2$c;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "key"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "relatedItems"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_34

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto/16 :goto_bd

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move v5, v3

    .line 60
    :goto_3b
    if-ge v5, p1, :cond_5a

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " = NULL, "

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "sql_deleted = 0"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "WHERE "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " IN ("

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8a} :catch_31

    .line 139
    :goto_8a
    const-string v4, ","

    .line 140
    .line 141
    if-ge v3, v1, :cond_9b

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_8a

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ae

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string v1, ");"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b7} :catch_31

    .line 184
    new-instance v0, Lx/dr2$c;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lx/dr2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_bd
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static i(Ljava/util/HashMap;)Lx/dr2$c;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "relatedItems"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_14

    .line 14
    .line 15
    new-instance p0, Lx/dr2$c;

    .line 16
    .line 17
    invoke-direct {p0}, Lx/dr2$c;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "Restrict mode related items exist, please delete them first"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

###### Class x.dr2.a (x.dr2$a)
.class public final Lx/dr2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

###### Class x.dr2.b (x.dr2$b)
.class public final Lx/dr2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

###### Class x.dr2.c (x.dr2$c)
.class public final Lx/dr2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lx/dr2$c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx/dr2$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx/dr2$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx/dr2$c;->b:Ljava/lang/String;

    return-void
.end method
