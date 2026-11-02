###### Class x.bp (x.bp)
.class public final synthetic Lx/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j23$a;
.implements Lx/g62$a;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/bp;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/bp;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/bp;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/bp;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/g62;

    .line 6
    .line 7
    iget-object v2, v1, Lx/bp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v1, Lx/bp;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx/gf;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_115

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x7

    .line 31
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_27

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v5

    .line 41
    :goto_28
    new-instance v10, Lx/oe$a;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v11, v10, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_10d

    .line 58
    .line 59
    iput-object v9, v10, Lx/oe$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v10, Lx/oe$a;->d:Ljava/lang/Long;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v10, Lx/oe$a;->e:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    if-eqz v8, :cond_74

    .line 85
    .line 86
    new-instance v5, Lx/kc0;

    .line 87
    .line 88
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_60

    .line 93
    .line 94
    sget-object v8, Lx/g62;->C:Lx/nc0;

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance v9, Lx/nc0;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    :goto_66
    const/4 v9, 0x5

    .line 104
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v5, v8, v9}, Lx/kc0;-><init>(Lx/nc0;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v10, Lx/oe$a;->c:Lx/kc0;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    goto/16 :goto_e5

    .line 116
    .line 117
    :cond_74
    new-instance v8, Lx/kc0;

    .line 118
    .line 119
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_7f

    .line 124
    .line 125
    sget-object v9, Lx/g62;->C:Lx/nc0;

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v11, Lx/nc0;

    .line 129
    .line 130
    invoke-direct {v11, v9}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v11

    .line 134
    :goto_85
    invoke-virtual {v0}, Lx/g62;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "bytes"

    .line 139
    .line 140
    filled-new-array {v12}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    filled-new-array {v12}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-string v18, "sequence_num"

    .line 155
    .line 156
    const-string v12, "event_payloads"

    .line 157
    .line 158
    const-string v14, "event_id = ?"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :try_start_a5
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v13, v5

    .line 172
    :goto_ab
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_bb

    .line 177
    .line 178
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    array-length v14, v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    new-array v13, v13, [B

    .line 189
    .line 190
    move v14, v5

    .line 191
    move v15, v14

    .line 192
    :goto_bf
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v14, v5, :cond_db

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, [B

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    array-length v0, v5

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v5, v1, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    array-length v0, v5
    :try_end_d3
    .catchall {:try_start_a5 .. :try_end_d3} :catchall_108

    .line 212
    add-int/2addr v15, v0

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    goto :goto_bf

    .line 220
    :cond_db
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v13}, Lx/kc0;-><init>(Lx/nc0;[B)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v10, Lx/oe$a;->c:Lx/kc0;

    .line 229
    .line 230
    :goto_e5
    const/4 v0, 0x6

    .line 231
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f6

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, Lx/oe$a;->b:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v10}, Lx/oe$a;->b()Lx/oe;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lx/ye;

    .line 252
    .line 253
    invoke-direct {v1, v6, v7, v3, v0}, Lx/ye;-><init>(JLx/eo2;Lx/md0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :catchall_108
    move-exception v0

    .line 266
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "Null transportName"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    return-object v0
.end method

.method public g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/bp;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v1, p0, Lx/bp;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/tg1;

    .line 8
    .line 9
    iget-object v2, p0, Lx/bp;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/rk;

    .line 12
    .line 13
    const-string v3, "<unused var>"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "proxy"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lx/zu2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Lx/yna;->q(Lx/rk;Lx/tg1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p1, "Plugin execution is allowed in Main Frame only"

    .line 42
    .line 43
    invoke-static {p1}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
