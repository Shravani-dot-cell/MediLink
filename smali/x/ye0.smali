###### Class x.ye0 (x.ye0)
.class public final Lx/ye0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/x65;

.field public final b:Lx/dpa;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/x65;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx/x65;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ye0;->a:Lx/x65;

    .line 11
    .line 12
    new-instance v0, Lx/dpa;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/dpa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/ye0;->b:Lx/dpa;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    const-string v0, "UNIQUE"

    .line 2
    .line 3
    const-string v1, "GetIndexes: "

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SELECT name,tbl_name,sql FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'"

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "\' AND sql NOTNULL;"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_bb

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_bb

    .line 47
    .line 48
    new-instance v4, Lx/v61;

    .line 49
    .line 50
    invoke-direct {v4}, Lx/v61;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    const-string v6, "tbl_name"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a4

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/getcapacitor/JSObject;

    .line 76
    .line 77
    const-string v6, "name"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lx/v61;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/getcapacitor/JSObject;

    .line 90
    .line 91
    const-string v6, "sql"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_71

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_71

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v4, Lx/v61;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    goto :goto_bc

    .line 114
    :cond_71
    :goto_71
    if-eqz v5, :cond_8d

    .line 115
    .line 116
    const-string v6, "("

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v7, ")"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v4, Lx/v61;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_29

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "sql statement is null"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/Exception;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "table name doesn\'t match"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_bb} :catch_6f

    .line 188
    :cond_bb
    return-object v2

    .line 189
    :goto_bc
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "("

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v5, v6

    .line 20
    const-string v7, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    invoke-static {v0}, Lx/ye0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v5, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    :goto_28
    if-ge v9, v5, :cond_131

    .line 42
    .line 43
    aget-object v10, v0, v9

    .line 44
    .line 45
    const-string v11, "\n"

    .line 46
    .line 47
    const-string v12, ""

    .line 48
    .line 49
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "\\s+"

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Lx/q61;

    .line 69
    .line 70
    invoke-direct {v12}, Lx/q61;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v14, v11, v8

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    aget-object v15, v11, v8

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v16
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_58} :catch_132

    .line 89
    move/from16 p0, v8

    .line 90
    .line 91
    const-string v8, "PRIMARY"

    .line 92
    .line 93
    sparse-switch v16, :sswitch_data_14c

    .line 94
    .line 95
    .line 96
    goto :goto_87

    .line 97
    :sswitch_60
    :try_start_60
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_87

    .line 102
    .line 103
    move v13, v6

    .line 104
    goto :goto_88

    .line 105
    :sswitch_68
    const-string v13, "CONSTRAINT"

    .line 106
    .line 107
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_87

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    goto :goto_88

    .line 115
    :sswitch_72
    const-string v13, "FOREIGN"

    .line 116
    .line 117
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_87

    .line 122
    .line 123
    move/from16 v13, p0

    .line 124
    .line 125
    goto :goto_88

    .line 126
    :sswitch_7d
    const-string v13, "UNIQUE"

    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_83} :catch_132

    .line 132
    if-eqz v13, :cond_87

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    const/4 v13, -0x1

    .line 137
    :goto_88
    const-string v15, "\u00a7"

    .line 138
    .line 139
    if-eqz v13, :cond_fc

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    if-eq v13, v6, :cond_b6

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    if-eq v13, v6, :cond_b6

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-eq v13, v6, :cond_9e

    .line 150
    .line 151
    :try_start_96
    aget-object v6, v11, p0

    .line 152
    .line 153
    iput-object v6, v12, Lx/q61;->a:Ljava/lang/String;

    .line 154
    .line 155
    :goto_9a
    move/from16 v13, p0

    .line 156
    .line 157
    goto/16 :goto_11f

    .line 158
    .line 159
    :cond_9e
    aget-object v6, v11, v17

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v8, " "

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aget-object v8, v6, p0

    .line 173
    .line 174
    aput-object v8, v11, p0

    .line 175
    .line 176
    iput-object v8, v12, Lx/q61;->d:Ljava/lang/String;

    .line 177
    .line 178
    aget-object v6, v6, v17

    .line 179
    .line 180
    aput-object v6, v11, v17

    .line 181
    .line 182
    goto :goto_9a

    .line 183
    :cond_b6
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_bf

    .line 188
    .line 189
    const-string v6, "CPK_"

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const-string v6, "CUN_"

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v11, p0

    .line 228
    .line 229
    const-string v8, "_ "

    .line 230
    .line 231
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v11, p0

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move/from16 v6, p0

    .line 240
    .line 241
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    aput-object v8, v11, v17

    .line 246
    .line 247
    aget-object v8, v11, v6

    .line 248
    .line 249
    iput-object v8, v12, Lx/q61;->d:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    goto :goto_11f

    .line 253
    :cond_fc
    move/from16 v17, v6

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v15, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v13, 0x0

    .line 274
    aput-object v6, v11, v13

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x2

    .line 277
    .line 278
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v11, v17

    .line 283
    .line 284
    aget-object v6, v11, v13

    .line 285
    .line 286
    iput-object v6, v12, Lx/q61;->c:Ljava/lang/String;

    .line 287
    .line 288
    :goto_11f
    aget-object v6, v11, v17

    .line 289
    .line 290
    invoke-virtual {v6, v15, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v12, Lx/q61;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_12a} :catch_132

    .line 297
    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    move v8, v13

    .line 302
    move/from16 v6, v17

    .line 303
    .line 304
    goto/16 :goto_28

    .line 305
    .line 306
    :cond_131
    return-object v3

    .line 307
    :catch_132
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/Exception;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "GetSchema: "

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    nop

    .line 333
    :sswitch_data_14c
    .sparse-switch
        -0x6a86802f -> :sswitch_7d
        0x2670cb4 -> :sswitch_72
        0x119101dd -> :sswitch_68
        0x180899e2 -> :sswitch_60
    .end sparse-switch
.end method

.method public static i(Lx/w40;Lx/z51;Ljava/lang/Long;)Lcom/getcapacitor/JSObject;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    const-string v3, "SELECT count(*) AS count FROM "

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-ge v8, v9, :cond_bd

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/getcapacitor/JSObject;

    .line 33
    .line 34
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_b5

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/getcapacitor/JSObject;

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10, v11}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v11, v12, :cond_58

    .line 87
    .line 88
    goto :goto_bd

    .line 89
    :cond_58
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/getcapacitor/JSObject;

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v14, " WHERE last_modified >= "

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13, v15}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eq v15, v12, :cond_92

    .line 145
    .line 146
    goto :goto_bd

    .line 147
    :cond_92
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/getcapacitor/JSObject;

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    cmp-long v15, v12, v15

    .line 160
    .line 161
    if-nez v15, :cond_a5

    .line 162
    .line 163
    const-string v10, "No"

    .line 164
    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-nez v10, :cond_ac

    .line 169
    .line 170
    const-string v10, "Create"

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v10, "Modified"

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v5, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/Exception;

    .line 183
    .line 184
    const-string v1, "GetTablesModified: no name"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_bd} :catch_be

    .line 190
    :cond_bd
    :goto_bd
    return-object v5

    .line 191
    :catch_be
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/Exception;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "GetTablesModified: "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public static k(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16

    .line 1
    const-string v0, "BEGIN"

    .line 2
    .line 3
    const-string v1, "Error: getTriggers "

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SELECT name,tbl_name,sql FROM sqlite_master WHERE type = \'trigger\' AND tbl_name = \'"

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "\' AND sql NOTNULL;"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_196

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_2a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_196

    .line 48
    .line 49
    new-instance v5, Lx/y61;

    .line 50
    .line 51
    invoke-direct {v5}, Lx/y61;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/getcapacitor/JSObject;

    .line 59
    .line 60
    const-string v7, "tbl_name"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_17f

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/getcapacitor/JSObject;

    .line 77
    .line 78
    const-string v7, "name"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/getcapacitor/JSObject;

    .line 89
    .line 90
    const-string v8, "sql"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_168

    .line 97
    .line 98
    if-eqz v6, :cond_168

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v8, v7

    .line 105
    const/4 v9, 0x2

    .line 106
    if-ne v8, v9, :cond_151

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    aget-object v10, v7, v8

    .line 110
    .line 111
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_137

    .line 116
    .line 117
    aget-object v10, v7, v8

    .line 118
    .line 119
    invoke-virtual {v10, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aget-object v10, v10, v3

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aget-object v7, v7, v8

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v12, 0x20

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    array-length v11, v7

    .line 156
    if-ne v11, v9, :cond_120

    .line 157
    .line 158
    const-string v11, ""

    .line 159
    .line 160
    aget-object v12, v7, v8

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x5

    .line 167
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_ef

    .line 176
    .line 177
    aget-object v7, v7, v8

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    array-length v11, v7

    .line 188
    if-ne v11, v9, :cond_d8

    .line 189
    .line 190
    aget-object v9, v7, v3

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    aget-object v7, v7, v8

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_f5

    .line 214
    :catch_d5
    move-exception p0

    .line 215
    goto/16 :goto_197

    .line 216
    .line 217
    :cond_d8
    new-instance p0, Ljava/lang/Exception;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "sql split BEGIN does not return 2 values"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_ef
    aget-object v7, v7, v8

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_f5
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, " ON"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_10b

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/lit8 v8, v8, -0x3

    .line 263
    .line 264
    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_10b
    iput-object v6, v5, Lx/y61;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v10, v5, Lx/y61;->b:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v5, Lx/y61;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-lez v6, :cond_119

    .line 279
    .line 280
    iput-object v11, v5, Lx/y61;->c:Ljava/lang/String;

    .line 281
    .line 282
    :cond_119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto/16 :goto_2a

    .line 288
    .line 289
    :cond_120
    new-instance p0, Ljava/lang/Exception;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "sql split tableName does not return 2 values"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_137
    new-instance p0, Ljava/lang/Exception;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, "sql split does not contains "

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_151
    new-instance p0, Ljava/lang/Exception;

    .line 339
    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "sql split name does not return 2 values"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_168
    new-instance p0, Ljava/lang/Exception;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "sql statement or name is null"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_17f
    new-instance p0, Ljava/lang/Exception;

    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "table name doesn\'t match"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_196} :catch_d5

    .line 407
    :cond_196
    return-object v2

    .line 408
    :goto_197
    new-instance p1, Ljava/lang/Exception;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_1c

    .line 10
    .line 11
    const-string v4, "("

    .line 12
    .line 13
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_7

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_22
    :goto_22
    if-eq v4, v3, :cond_36

    .line 36
    .line 37
    const-string v5, ")"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v3, :cond_22

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_128

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v1, v4, :cond_10c

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    if-ge v1, v4, :cond_bb

    .line 106
    .line 107
    add-int/lit8 v4, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_d6

    .line 158
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_b7
    move-object v7, v4

    .line 185
    move v4, v1

    .line 186
    move-object v1, v7

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_b7

    .line 215
    :goto_d6
    const-string v5, ","

    .line 216
    .line 217
    const-string v6, "\u00a7"

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    if-ge v4, v1, :cond_108

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v5, v4, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_108
    add-int/lit8 v1, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_5c

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/Exception;

    .line 298
    .line 299
    const-string v0, "ModEmbeddedParentheses: Not same number of opening and closing parentheses"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Export: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lx/ye0$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "progress"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "exportJsonProgress"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lx/ll1;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx/w40;Lx/w61;)Lx/w61;
    .registers 12

    .line 1
    new-instance v0, Lx/w61;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/w61;-><init>()V

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
    :try_start_a
    const-string v2, "SELECT name,sql FROM sqlite_master WHERE type = \'view\' AND name NOT LIKE \'sqlite_%\';"

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_55

    .line 28
    .line 29
    move v3, v4

    .line 30
    :goto_1d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_55

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lx/a71;

    .line 41
    .line 42
    invoke-direct {v6}, Lx/a71;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "sql"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "AS "

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v8, v8, 0x3

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "name"

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v6, Lx/a71;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, v6, Lx/a71;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1d

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto/16 :goto_131

    .line 85
    .line 86
    :cond_55
    const-string v2, "SELECT name,sql FROM sqlite_master WHERE "

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "type = \'table\' AND name NOT LIKE \'sqlite_%\' AND "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "name NOT LIKE \'android_%\' AND "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "name NOT LIKE \'sync_table\';"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_129

    .line 153
    .line 154
    iget-object v3, p0, Lx/ye0;->a:Lx/x65;

    .line 155
    .line 156
    const-string v5, "sync_table"

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a4} :catch_52

    .line 165
    const-string v5, "partial"

    .line 166
    .line 167
    if-nez v3, :cond_b9

    .line 168
    .line 169
    :try_start_a8
    iget-object v3, p2, Lx/w61;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b1

    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 180
    const-string p2, "No sync_table available"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    iget-object v3, p2, Lx/w61;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const v7, -0x2f43367f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    if-eq v6, v7, :cond_d5

    .line 197
    .line 198
    const v4, 0x30228f

    .line 199
    .line 200
    .line 201
    if-eq v6, v4, :cond_cb

    .line 202
    .line 203
    goto :goto_dc

    .line 204
    :cond_cb
    const-string v4, "full"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_dc

    .line 211
    .line 212
    move v4, v8

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    const/4 v4, -0x1

    .line 222
    :goto_dd
    if-eqz v4, :cond_104

    .line 223
    .line 224
    if-ne v4, v8, :cond_e6

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Lx/ye0;->h(Lx/w40;Lx/z51;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_108

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/Exception;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "CreateExportObject: expMode "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lx/w61;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " not defined"

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_104
    invoke-virtual {p0, p1, v2}, Lx/ye0;->j(Lx/w40;Lx/z51;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_128

    .line 270
    .line 271
    iget-object v2, p2, Lx/w61;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v0, Lx/w61;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p2, Lx/w61;->b:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v2, v0, Lx/w61;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v2, p2, Lx/w61;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    iput-object v2, v0, Lx/w61;->d:Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object p2, p2, Lx/w61;->e:Ljava/lang/String;

    .line 284
    .line 285
    iput-object p2, v0, Lx/w61;->e:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p1, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_128

    .line 294
    .line 295
    iput-object v1, v0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_128
    return-object v0

    .line 298
    :cond_129
    new-instance p1, Ljava/lang/Exception;

    .line 299
    .line 300
    const-string p2, "CreateExportObject: table\'s names failed"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_131} :catch_52

    .line 306
    :goto_131
    new-instance p2, Ljava/lang/Exception;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "CreateExportObject: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public final b(Lx/w40;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ye0;->a:Lx/x65;

    .line 2
    .line 3
    const-string v1, "sync_table"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8a

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx/ye0;->d(Lx/w40;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_82

    .line 27
    .line 28
    iget-object v4, p0, Lx/ye0;->b:Lx/dpa;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx/dpa;->o(Lx/w40;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_7a

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    if-ge v6, v5, :cond_79

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "DELETE FROM "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " WHERE sql_deleted = 1 AND last_modified < "

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ";"

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v10, "no"

    .line 96
    .line 97
    invoke-virtual {p1, v7, v8, v9, v10}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "lastId"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    cmp-long v7, v7, v2

    .line 108
    .line 109
    if-ltz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_2f

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v0, "SetLastExportDate: lastId < 0"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_92

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v0, "DelExportedRows: No table\'s names returned"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string v0, "DelExportedRows: No last exported date available"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string v0, "DelExportedRows: No sync_table available"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_77

    .line 147
    :goto_92
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "DelExportedRows: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final d(Lx/w40;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT sync_date FROM sync_table WHERE id = 2;"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/ye0;->a:Lx/x65;

    .line 4
    .line 5
    const-string v2, "sync_table"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_40

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_39

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/getcapacitor/JSObject;

    .line 42
    .line 43
    const-string v0, "sync_date"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_39

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "GetSyncDate: No sync_table available"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_37

    .line 73
    :goto_48
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "GetSyncDate: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final e(Lx/w40;Lx/z51;)Lcom/getcapacitor/JSObject;
    .registers 9

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lx/ye0;->g(Lx/w40;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lx/ye0;->i(Lx/w40;Lx/z51;Ljava/lang/Long;)Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "syncDate"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "modTables"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string p2, "GetPartialModeData: did not find a sync_date"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_22

    .line 45
    :goto_2c
    new-instance p2, Ljava/lang/Exception;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "GetPartialModeData: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final g(Lx/w40;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT sync_date FROM sync_table WHERE id = 1;"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/ye0;->a:Lx/x65;

    .line 4
    .line 5
    const-string v2, "sync_table"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_40

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_39

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/getcapacitor/JSObject;

    .line 42
    .line 43
    const-string v0, "sync_date"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_39

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "No sync_table available"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_37

    .line 73
    :goto_48
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "GetSyncDate: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final h(Lx/w40;Lx/z51;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Lx/z51;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx/x61;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " ..."

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "Full: Table "

    .line 10
    .line 11
    const-string v5, "sql"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v8, v7, Lx/ye0;->a:Lx/x65;

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ge v11, v12, :cond_172

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_74

    .line 45
    const-string v13, "GetTablesFull: no name"

    .line 46
    .line 47
    if-eqz v12, :cond_16c

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    invoke-virtual {v12, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_166

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_15e

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    invoke-virtual {v13, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v14, Lx/x61;

    .line 84
    .line 85
    invoke-direct {v14}, Lx/x61;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lx/ye0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_156

    .line 97
    .line 98
    invoke-virtual {v8, v13}, Lx/x65;->c(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v12}, Lx/ye0;->c(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-lez v16, :cond_71

    .line 110
    .line 111
    invoke-virtual {v8, v15}, Lx/x65;->b(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object/from16 v16, v5

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto/16 :goto_178

    .line 119
    .line 120
    :goto_77
    invoke-static {v0, v12}, Lx/ye0;->k(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-lez v17, :cond_84

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lx/x65;->d(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    move-object/from16 v17, v6

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SELECT * FROM "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ";"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v6, v12}, Lx/x65;->o(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v12, v14, Lx/x61;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_14e

    .line 168
    .line 169
    iput-object v13, v14, Lx/x61;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b2

    .line 176
    .line 177
    iput-object v15, v14, Lx/x61;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_ba

    .line 184
    .line 185
    iput-object v5, v14, Lx/x61;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v7, " schema export completed"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f0

    .line 238
    .line 239
    iput-object v6, v14, Lx/x61;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v14}, Lx/x61;->a()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x1

    .line 250
    if-le v5, v6, :cond_132

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, " data export completed"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v7, p0

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v6, v17

    .line 304
    .line 305
    goto/16 :goto_1c

    .line 306
    .line 307
    :cond_132
    new-instance v0, Ljava/lang/Exception;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "GetTablesFull: table "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " is not a jsonTable"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    new-instance v0, Ljava/lang/Exception;

    .line 336
    .line 337
    const-string v1, "GetTablesFull: must contain schema"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_156
    new-instance v0, Ljava/lang/Exception;

    .line 344
    .line 345
    const-string v1, "GetTablesFull: no Schema returned"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15e
    new-instance v0, Ljava/lang/Exception;

    .line 352
    .line 353
    const-string v1, "GetTablesFull: no sql"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16c
    new-instance v0, Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    const-string v0, "Full: Table\'s export completed"

    .line 372
    .line 373
    invoke-static {v0}, Lx/ye0;->m(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_177} :catch_74

    .line 374
    .line 375
    .line 376
    return-object v9

    .line 377
    :goto_178
    const-string v1, "Full: Table\'s export failed"

    .line 378
    .line 379
    invoke-static {v1}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/Exception;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "GetTablesFull: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method

.method public final j(Lx/w40;Lx/z51;)Ljava/util/ArrayList;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Lx/z51;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx/x61;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " ..."

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "Partial: Table "

    .line 10
    .line 11
    const-string v5, "Create"

    .line 12
    .line 13
    const-string v6, "sql"

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const-string v8, "modTables"

    .line 18
    .line 19
    const-string v9, "syncDate"

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v11, v10, Lx/ye0;->a:Lx/x65;

    .line 24
    .line 25
    new-instance v12, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual/range {p0 .. p2}, Lx/ye0;->e(Lx/w40;Lx/z51;)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_258

    .line 39
    .line 40
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_fa

    .line 48
    move/from16 v16, v9

    .line 49
    .line 50
    const-string v9, "GetTablesPartial: no modTables"

    .line 51
    .line 52
    if-eqz v16, :cond_252

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v13, v8}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_24c

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_5b

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v10, v16

    .line 83
    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v10, p0

    .line 90
    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v13, v12, :cond_244

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/getcapacitor/JSObject;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_72} :catch_fa

    .line 115
    move/from16 p2, v12

    .line 116
    .line 117
    const-string v12, "GetTablesPartial: no name"

    .line 118
    .line 119
    if-eqz p2, :cond_23d

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 p2, v12

    .line 126
    .line 127
    move-object/from16 v12, v17

    .line 128
    .line 129
    check-cast v12, Lcom/getcapacitor/JSObject;

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_235

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    move-object/from16 v7, v17

    .line 144
    .line 145
    check-cast v7, Lcom/getcapacitor/JSObject;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_22d

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/getcapacitor/JSObject;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_217

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_217

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object/from16 p2, v7

    .line 182
    .line 183
    const-string v7, "No"

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c8

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    :goto_c0
    move-object/from16 v22, v8

    .line 194
    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    goto/16 :goto_21d

    .line 200
    .line 201
    :cond_c8
    new-instance v6, Lx/x61;

    .line 202
    .line 203
    invoke-direct {v6}, Lx/x61;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v12, v6, Lx/x61;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v19, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v20, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_124

    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Lx/ye0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-lez v19, :cond_f7

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Lx/x65;->c(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    move-object/from16 p2, v7

    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    goto/16 :goto_260

    .line 253
    .line 254
    :goto_fd
    invoke-static {v0, v12}, Lx/ye0;->c(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    if-lez v19, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v11, v7}, Lx/x65;->b(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move-object/from16 v19, v7

    .line 268
    .line 269
    invoke-static {v0, v12}, Lx/ye0;->k(Lx/w40;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-lez v20, :cond_119

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Lx/x65;->d(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    move-object/from16 v20, v7

    .line 283
    .line 284
    move-object/from16 v7, p2

    .line 285
    .line 286
    :goto_11d
    move-object/from16 p2, v19

    .line 287
    .line 288
    move-object/from16 v19, v20

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move-object/from16 v7, v21

    .line 294
    .line 295
    goto :goto_11d

    .line 296
    :goto_127
    invoke-virtual {v8, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_12f} :catch_fa

    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    const-string v5, ";"

    .line 307
    .line 308
    move-object/from16 v22, v8

    .line 309
    .line 310
    const-string v8, "SELECT * FROM "

    .line 311
    .line 312
    if-eqz v9, :cond_14c

    .line 313
    .line 314
    :try_start_139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_166

    .line 333
    :cond_14c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, " WHERE last_modified >= "

    .line 345
    .line 346
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_166
    invoke-static {v0, v5, v12}, Lx/x65;->o(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v12, v6, Lx/x61;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_174

    .line 370
    .line 371
    iput-object v7, v6, Lx/x61;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_174
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_17e

    .line 378
    .line 379
    move-object/from16 v7, p2

    .line 380
    .line 381
    iput-object v7, v6, Lx/x61;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    :cond_17e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_188

    .line 388
    .line 389
    move-object/from16 v7, v19

    .line 390
    .line 391
    iput-object v7, v6, Lx/x61;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    :cond_188
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v8, " schema export completed"

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    add-int/lit8 v7, v13, 0x1

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_1be

    .line 444
    .line 445
    iput-object v5, v6, Lx/x61;->e:Ljava/util/ArrayList;

    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v6}, Lx/x61;->a()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v8, 0x1

    .line 456
    if-le v5, v8, :cond_1fb

    .line 457
    .line 458
    move-object/from16 v5, v16

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v8, " data export completed"

    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_21d

    .line 508
    :cond_1fb
    new-instance v0, Ljava/lang/Exception;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v2, "GetTablesPartial: table "

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " is not a jsonTable"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_217
    move-object/from16 v21, v5

    .line 537
    .line 538
    move-object/from16 v17, v6

    .line 539
    .line 540
    goto/16 :goto_c0

    .line 541
    .line 542
    :goto_21d
    add-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    move-object/from16 v16, v5

    .line 545
    .line 546
    move-object/from16 v6, v17

    .line 547
    .line 548
    move-object/from16 v7, v18

    .line 549
    .line 550
    move-object/from16 v9, v20

    .line 551
    .line 552
    move-object/from16 v5, v21

    .line 553
    .line 554
    move-object/from16 v8, v22

    .line 555
    .line 556
    goto/16 :goto_62

    .line 557
    .line 558
    :cond_22d
    new-instance v0, Ljava/lang/Exception;

    .line 559
    .line 560
    const-string v1, "GetTablesPartial: no sql"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_235
    new-instance v0, Ljava/lang/Exception;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_23d
    move-object v1, v12

    .line 575
    new-instance v0, Ljava/lang/Exception;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_244
    move-object/from16 v5, v16

    .line 582
    .line 583
    const-string v0, "Partial: Table\'s export completed"

    .line 584
    .line 585
    invoke-static {v0}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v5

    .line 589
    :cond_24c
    new-instance v0, Ljava/lang/Exception;

    .line 590
    .line 591
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_252
    new-instance v0, Ljava/lang/Exception;

    .line 596
    .line 597
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_258
    new-instance v0, Ljava/lang/Exception;

    .line 602
    .line 603
    const-string v1, "GetTablesPartial: no syncDate"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_260} :catch_fa

    .line 609
    :goto_260
    const-string v1, "Partial: Table\'s export failed"

    .line 610
    .line 611
    invoke-static {v1}, Lx/ye0;->m(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Ljava/lang/Exception;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "GetTablesPartial: "

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
.end method

.method public final n(Lx/w40;Ljava/lang/Long;)V
    .registers 9

    .line 1
    const-string v0, "INSERT INTO sync_table (sync_date) VALUES ("

    .line 2
    .line 3
    const-string v1, "UPDATE sync_table SET sync_date = "

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lx/ye0;->a:Lx/x65;

    .line 6
    .line 7
    const-string v3, "sync_table"

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_64

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/ye0;->d(Lx/w40;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_33

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " WHERE id = 2;"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_44

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_44
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v2, "no"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1, v2}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "lastId"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmp-long p1, p1, v4

    .line 89
    .line 90
    if-ltz p1, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p2, "SetLastExportDate: lastId < 0"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p2, "SetLastExportDate: No sync_table available"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6c} :catch_31

    .line 109
    :goto_6c
    new-instance p2, Ljava/lang/Exception;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "SetLastExportDate: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

###### Class x.ye0.a (x.ye0$a)
.class public final Lx/ye0$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ye0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation
