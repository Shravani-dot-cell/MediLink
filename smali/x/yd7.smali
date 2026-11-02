###### Class x.yd7 (x.yd7)
.class public final Lx/yd7;
.super Lx/vg6;
.source ""


# instance fields
.field public A:Z

.field public final z:Lx/gd7;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/gd7;

    .line 5
    .line 6
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ri8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lx/gd7;-><init>(Lx/yd7;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/yd7;->z:Lx/gd7;

    .line 16
    .line 17
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-string v3, "messages"

    .line 3
    .line 4
    const-string v0, "rowid"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "type=?"

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v9, "rowid desc"

    .line 19
    .line 20
    const-string v10, "1"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2e

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    throw p0
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(I[B)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lx/yd7;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    move v5, v2

    .line 35
    move v6, v4

    .line 36
    :goto_23
    if-ge v5, v4, :cond_167

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    :try_start_27
    invoke-virtual {v1}, Lx/yd7;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_139
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_f5
    .catchall {:try_start_27 .. :try_end_2b} :catchall_f1

    .line 44
    if-nez v9, :cond_4a

    .line 45
    .line 46
    :try_start_2d
    iput-boolean v8, v1, Lx/yd7;->A:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_45
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_38
    .catchall {:try_start_2d .. :try_end_2f} :catchall_35

    .line 47
    .line 48
    if-eqz v9, :cond_34

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return v2

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_15c

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    :goto_3c
    move/from16 p2, v8

    .line 62
    .line 63
    :goto_3e
    move-object v7, v9

    .line 64
    goto/16 :goto_fb

    .line 65
    .line 66
    :catch_41
    move/from16 v16, v2

    .line 67
    .line 68
    goto/16 :goto_128

    .line 69
    .line 70
    :catch_45
    move-exception v0

    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    goto/16 :goto_13d

    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    const-string v0, "select count(1) from messages"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4a .. :try_end_53} :catch_eb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4a .. :try_end_53} :catch_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_53} :catch_e3
    .catchall {:try_start_4a .. :try_end_53} :catchall_35

    .line 84
    if-eqz v10, :cond_72

    .line 85
    .line 86
    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 91
    .line 92
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_55 .. :try_end_5f} :catch_6c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_55 .. :try_end_5f} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_5f} :catch_64
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_74

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    :goto_61
    move-object v7, v10

    .line 99
    goto/16 :goto_15c

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :catch_68
    move/from16 v16, v2

    .line 106
    .line 107
    goto/16 :goto_e1

    .line 108
    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    :goto_6f
    move-object v7, v10

    .line 113
    goto/16 :goto_13d

    .line 114
    .line 115
    :cond_72
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    :goto_74
    const-wide/32 v13, 0x186a0

    .line 118
    .line 119
    .line 120
    cmp-long v0, v11, v13

    .line 121
    .line 122
    const-string v13, "messages"

    .line 123
    .line 124
    if-ltz v0, :cond_cb

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 131
    .line 132
    const-string v14, "Data loss, local db full"

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-wide/32 v14, 0x186a1

    .line 138
    .line 139
    .line 140
    sub-long/2addr v14, v11

    .line 141
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    filled-new-array {v11}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v11, v0

    .line 156
    cmp-long v0, v11, v14

    .line 157
    .line 158
    if-eqz v0, :cond_cb

    .line 159
    .line 160
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d .. :try_end_a5} :catch_c7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7d .. :try_end_a5} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_a5} :catch_64
    .catchall {:try_start_7d .. :try_end_a5} :catchall_60

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    :try_start_a7
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a7 .. :try_end_ad} :catch_c3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a7 .. :try_end_ad} :catch_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_ad} :catch_c0
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_60

    .line 174
    move/from16 p2, v8

    .line 175
    .line 176
    :try_start_af
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sub-long/2addr v14, v11

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v0, v2, v4, v8, v11}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_cf

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_3e

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_6f

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto/16 :goto_3c

    .line 195
    .line 196
    :catch_c3
    move-exception v0

    .line 197
    :goto_c4
    move/from16 p2, v8

    .line 198
    .line 199
    goto :goto_6f

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    goto :goto_c4

    .line 204
    :cond_cb
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 p2, v8

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_af .. :try_end_d8} :catch_be
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_af .. :try_end_d8} :catch_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_d8} :catch_bc
    .catchall {:try_start_af .. :try_end_d8} :catchall_60

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_dd

    .line 218
    .line 219
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 223
    .line 224
    .line 225
    return p2

    .line 226
    :catch_e1
    :goto_e1
    move-object v7, v10

    .line 227
    goto :goto_128

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move/from16 v16, v2

    .line 230
    .line 231
    move/from16 p2, v8

    .line 232
    .line 233
    move-object v10, v7

    .line 234
    goto/16 :goto_3e

    .line 235
    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move/from16 v16, v2

    .line 238
    .line 239
    move/from16 p2, v8

    .line 240
    .line 241
    goto :goto_13d

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    move-object v9, v7

    .line 244
    goto/16 :goto_15c

    .line 245
    .line 246
    :catch_f5
    move-exception v0

    .line 247
    move/from16 v16, v2

    .line 248
    .line 249
    move/from16 p2, v8

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    :goto_fb
    if-eqz v7, :cond_10b

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10b

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object v9, v7

    .line 266
    goto/16 :goto_61

    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 273
    .line 274
    const-string v4, "Error writing entry to local database"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move/from16 v2, p2

    .line 280
    .line 281
    iput-boolean v2, v1, Lx/yd7;->A:Z
    :try_end_11a
    .catchall {:try_start_fd .. :try_end_11a} :catchall_107

    .line 282
    .line 283
    if-eqz v10, :cond_11f

    .line 284
    .line 285
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    if-eqz v7, :cond_155

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_155

    .line 294
    :catch_125
    move/from16 v16, v2

    .line 295
    .line 296
    move-object v9, v7

    .line 297
    :goto_128
    int-to-long v10, v6

    .line 298
    :try_start_129
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_35

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x14

    .line 302
    .line 303
    if-eqz v7, :cond_133

    .line 304
    .line 305
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_133
    if-eqz v9, :cond_155

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_155

    .line 314
    :catch_139
    move-exception v0

    .line 315
    move/from16 v16, v2

    .line 316
    .line 317
    move-object v9, v7

    .line 318
    :goto_13d
    :try_start_13d
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 323
    .line 324
    const-string v4, "Error writing entry; local database full"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    iput-boolean v2, v1, Lx/yd7;->A:Z
    :try_end_14b
    .catchall {:try_start_13d .. :try_end_14b} :catchall_35

    .line 331
    .line 332
    if-eqz v7, :cond_150

    .line 333
    .line 334
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_150
    if-eqz v9, :cond_155

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    move/from16 v2, v16

    .line 345
    .line 346
    const/4 v4, 0x5

    .line 347
    goto/16 :goto_23

    .line 348
    .line 349
    :goto_15c
    if-eqz v7, :cond_161

    .line 350
    .line 351
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_161
    if-eqz v9, :cond_166

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 357
    .line 358
    .line 359
    :cond_166
    throw v0

    .line 360
    :cond_167
    move/from16 v16, v2

    .line 361
    .line 362
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 367
    .line 368
    const-string v2, "Failed to write entry to local database"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v16
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lx/yd7;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 43
    .line 44
    const-string v2, "Error resetting local analytics data. error"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()Z
    .registers 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lx/yd7;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/ri8;

    .line 15
    .line 16
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "google_app_measurement_local.db"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const/4 v1, 0x5

    .line 32
    move v4, v1

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_97

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Lx/yd7;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_39

    .line 43
    .line 44
    iput-boolean v5, p0, Lx/yd7;->A:Z
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_2d} :catch_37
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_2d} :catch_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_2d} :catch_35
    .catchall {:try_start_25 .. :try_end_2d} :catchall_33

    .line 45
    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return v2

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_91

    .line 54
    :catch_35
    move-exception v7

    .line 55
    goto :goto_56

    .line 56
    :catch_37
    move-exception v7

    .line 57
    goto :goto_7e

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    const-string v7, "messages"

    .line 62
    .line 63
    const-string v8, "type == ?"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    filled-new-array {v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_39 .. :try_end_52} :catch_37
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_39 .. :try_end_52} :catch_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_52} :catch_35
    .catchall {:try_start_39 .. :try_end_52} :catchall_33

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :goto_56
    if-eqz v6, :cond_61

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_61

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lx/fg7;->C:Lx/xh7;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lx/yd7;->A:Z
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_33

    .line 108
    .line 109
    if-eqz v6, :cond_8e

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :catch_72
    int-to-long v7, v4

    .line 116
    :try_start_73
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_33

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x14

    .line 120
    .line 121
    if-eqz v6, :cond_8e

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v8, v8, Lx/fg7;->C:Lx/xh7;

    .line 132
    .line 133
    invoke-virtual {v8, v7, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lx/yd7;->A:Z
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_33

    .line 137
    .line 138
    if-eqz v6, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_21

    .line 146
    :goto_91
    if-eqz v6, :cond_96

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw v0

    .line 152
    :cond_97
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 157
    .line 158
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public final p()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/yd7;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lx/yd7;->z:Lx/gd7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/gd7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx/yd7;->A:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method
